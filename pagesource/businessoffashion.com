<!DOCTYPE html>
<html lang="en-GB" xmlns:fb="http://ogp.me/ns/fb#" class="no-js">
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>BoF - The Business of Fashion</title>
<meta name="viewport" content="initial-scale=1,maximum-scale=1,user-scalable=no,shrink-to-fit=no">
<meta name="handheldfriendly" content="true">
<meta name="mobileoptimized" content="320">
<meta http-equiv="cleartype" content="on">
<meta property="fb:pages" content="179471312427">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="BoF">
<meta property="og:site_name" content="The Business of Fashion">
<meta property="fb:admins" content="647829669">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@bof">
<meta name="twitter:domain" content="The Business of Fashion">
<meta name="twitter:creator" content="@bof">
<link rel="publisher" href="https://plus.google.com/+businessoffashion/about" />
<link rel="alternate" type="application/rss+xml" href="https://www.businessoffashion.com/syndication/feed" title="The Business of Fashion">
<meta name="title" content="The Business of Fashion | News, Analysis &amp; Intelligence for the Global Fashion Industry | BoF">
<meta name="description" content="Fashion News, Analysis and Business Intelligence from the leading digital authority on the global fashion industry." />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Business of Fashion" />
<meta property="og:description" content="Daily Fashion News, Analysis &amp; Intelligence for Industry Insiders All Over The World" />
<meta property="og:locale" content="en_GB" />
<meta property="og:url" content="https://www.businessoffashion.com/" />
<meta property="og:image" content="https://images.businessoffashion.com/site/bof-logo-og.jpg" />
<meta name="twitter:title" content="The Business of Fashion | News, Analysis &amp; Intelligence for the Global Fashion Industry | BoF">
<meta name="twitter:description" content="Fashion News, Analysis and Business Intelligence from the leading digital authority on the global fashion industry.">
<meta name="twitter:url" content="https://www.businessoffashion.com/">
<meta name="twitter:image" content="https://images.businessoffashion.com/site/bof-logo-og.jpg">
<link rel="apple-touch-icon" href="https://assets.cdn.businessoffashion.com/bundles/assets/images/favicons/apple-touch-icon-57x57-precomposed.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://assets.cdn.businessoffashion.com/bundles/assets/images/favicons/apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://assets.cdn.businessoffashion.com/bundles/assets/images/favicons/apple-touch-icon-114x114-precomposed.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://assets.cdn.businessoffashion.com/bundles/assets/images/favicons/apple-touch-icon-144x144-precomposed.png">
<link rel="stylesheet" type="text/css" href="//cloud.typography.com/6829354/669926/css/fonts.css" />

<link rel="stylesheet" href="/assets-access-layer/css/main-site.1964475548.css">

<script>(function(e) { e.className = e.className.replace(/\bno-js\b/,'js'); })(document.documentElement);</script>
<script>(function(w, d) {
            var hasTouch = ('ontouchstart' in w) || w.DocumentTouch && d instanceof DocumentTouch;
            d.documentElement.className += ' ' + (hasTouch ? 'touch' : 'no-touch');
        })(window, document);</script>
<script src='https://www.googletagservices.com/tag/js/gpt.js'></script>
</head>
<body ng-app="app" agent-settings>
<error-handler></error-handler>
<smart-app-banner></smart-app-banner>
<g-wrap></g-wrap>
<rate-limit-notification></rate-limit-notification>
<div modal-open-back-drop>
<base href="/"></base>

<advert tag="homepage" zone-id="div-gpt-ad-article-top" zone-code="Article.Top" zone-name="article-top" zone-sizes="{&quot;desktop&quot;:[[970,90],[970,250]],&quot;mobile&quot;:[[300,250],[300,100]]}" class-extra="advert-above-navigation" cache-time="276" class=""></advert>
<header class="header header-default bof-main-header hidden-sm hidden-xs hidden-print">
<cookies-notification policy-link="/legal#privacy-policy">
</cookies-notification>
<div class="header-meta padding-vertical-xs-6 hidden-sm hidden-xs">
<div class="container">
<div class="row align-center-y">
<div class="col-sm-8">
<div class="twitter-follow inline-block custom-twitter-button">
<a class="twitter-follow-button" href="https://twitter.com/BoF" data-show-count="true" data-show-screen-name="false" data-lang="en">
</a>
</div>
<div class="facebook-like inline-block">
<div class="fb-like relative" style="top: -7px;" data-href="https://www.facebook.com/businessoffashion" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
</div>
</div>
<div class="col-sm-4 col-sm-offset-2 small-font text-center color-gray-dark">
London, 18 March, 2018
</div>
<div class="col-md-11 col-lg-10 small-font text-right color-gray-dark">
<a href="https://www.businessoffashion.com" class="nav-link active sans-serif">Global (EN)</a>
<a href="http://cn.businessoffashion.com" class="nav-link">中国</a>
<search-type-ahead class="border-left"></search-type-ahead>
<user-status></user-status>
<bof-professional-button url="/memberships/packages" location="HeaderButton" page="HomePage" label="HeaderButton" source="BoF" medium="direct" campaign="BoFProfessionalLaunch"></bof-professional-button>
</div>
</div>
</div>
</div>
<div class="header-cutouts hidden-xs">
<div class="container">
<div class="row">
<div class="col-sm-6 header-cutout-item block">
<div class="row header-cutout-content">
<div class="col-md-8">
<a tracker="Article" tracker-clk="ArticleClick" tracker-page="HomePage" tracker-label="CutOuts.HeaderAboveNavigation.Manual.4ArticlesWithCustomImage" href="https://www.businessoffashion.com/articles/professional/who-will-dress-the-philophiles">
<img class="pull-left padded-right" src="https://images.businessoffashion.com/site/uploads/2018/03/celine-bag-cutout.png?auto=format%2Ccompress">
</a>
</div>
<div class="col-md-16 no-left-padding">
<a tracker="Article" tracker-clk="ArticleClick" tracker-page="HomePage" tracker-label="CutOuts.HeaderAboveNavigation.Manual.4ArticlesWithCustomImage" href="https://www.businessoffashion.com/articles/professional/who-will-dress-the-philophiles">
<span class="header-cutout-title">Who Will Dress the Philophiles?</span>
</a>
<span class="header-cutout-category text-uppercase sans-serif smaller-font color-category">INTELLIGENCE</span> </div>
</div>
</div>
<div class="col-sm-6 header-cutout-item block">
<div class="row header-cutout-content">
<div class="col-md-8">
<a tracker="Article" tracker-clk="ArticleClick" tracker-page="HomePage" tracker-label="CutOuts.HeaderAboveNavigation.Manual.4ArticlesWithCustomImage" href="https://www.businessoffashion.com/articles/fashion-show-review/the-top-10-shows-of-autumnwinter-2018">
<img class="pull-left padded-right" src="https://images.businessoffashion.com/site/uploads/2018/03/versace-cutout-aw18.png?auto=format%2Ccompress">
</a>
</div>
<div class="col-md-16 no-left-padding">
<a tracker="Article" tracker-clk="ArticleClick" tracker-page="HomePage" tracker-label="CutOuts.HeaderAboveNavigation.Manual.4ArticlesWithCustomImage" href="https://www.businessoffashion.com/articles/fashion-show-review/the-top-10-shows-of-autumnwinter-2018">
<span class="header-cutout-title">The Top 10 Shows of Autumn/Winter 2018</span>
</a>
<span class="header-cutout-category text-uppercase sans-serif smaller-font color-category">READY-TO-WEAR</span> </div>
</div>
</div>
<div class="col-sm-6 header-cutout-item block">
<div class="row header-cutout-content">
<div class="col-md-8">
<a tracker="Article" tracker-clk="ArticleClick" tracker-page="HomePage" tracker-label="CutOuts.HeaderAboveNavigation.Manual.4ArticlesWithCustomImage" href="https://www.businessoffashion.com/articles/professional/cult-beauty-the-make-up-haven-on-track-to-hit-100-million">
<img class="pull-left padded-right" src="https://images.businessoffashion.com/site/uploads/2017/05/cutout1.png?auto=format%2Ccompress">
</a>
</div>
<div class="col-md-16 no-left-padding">
<a tracker="Article" tracker-clk="ArticleClick" tracker-page="HomePage" tracker-label="CutOuts.HeaderAboveNavigation.Manual.4ArticlesWithCustomImage" href="https://www.businessoffashion.com/articles/professional/cult-beauty-the-make-up-haven-on-track-to-hit-100-million">
<span class="header-cutout-title">Inside Britain&#039;s Fastest-Growing Beauty Business</span>
</a>
<span class="header-cutout-category text-uppercase sans-serif smaller-font color-category">THE BUSINESS OF BEAUTY</span> </div>
</div>
</div>
<div class="col-sm-6 header-cutout-item block">
<div class="row header-cutout-content">
<div class="col-md-8">
<a tracker="Article" tracker-clk="ArticleClick" tracker-page="HomePage" tracker-label="CutOuts.HeaderAboveNavigation.Manual.4ArticlesWithCustomImage" href="https://www.businessoffashion.com/articles/professional">
<img class="pull-left padded-right" src="https://images.businessoffashion.com/site/uploads/2017/02/brain_bofprofessional_yellow.png?auto=format%2Ccompress">
</a>
</div>
<div class="col-md-16 no-left-padding">
<a tracker="Article" tracker-clk="ArticleClick" tracker-page="HomePage" tracker-label="CutOuts.HeaderAboveNavigation.Manual.4ArticlesWithCustomImage" href="https://www.businessoffashion.com/articles/professional">
<span class="header-cutout-title">Browse all members-only articles &amp; analysis</span>
</a>
<span class="header-cutout-category text-uppercase sans-serif smaller-font color-category">BOF PROFESSIONAL EXCLUSIVES</span> </div>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<div class="bof-logo-banner margin-vertical-xs-6">
<div class="bof-logo-banner__side">

<advert tag="homepage" zone-id="div-gpt-ad-home-header-brand-left" zone-code="Home.Header.Brand.Left" zone-name="home-header-brand-left" zone-sizes="{&quot;desktop&quot;:[[450,150]],&quot;mobile&quot;:[]}" class-extra="hide-header" cache-time="289" class="hidden-xs"></advert>
</div>
<div class="bof-logo-banner__center">
<a class="relative text-no-decoration" href="/">
<span class="block text-center">The Business of Fashion</span>
<img class="full-width padding-horizontal-xs-3" src="//cdn.businessoffashion.com/brand/bof-logo.svg" alt="The Business of Fashion" />
</a>
</div>
<div class="bof-logo-banner__side">

<advert tag="homepage" zone-id="div-gpt-ad-home-header-brand-right" zone-code="Home.Header.Brand.Right" zone-name="home-header-brand-right" zone-sizes="{&quot;desktop&quot;:[[450,150]],&quot;mobile&quot;:[]}" class-extra="hide-header" cache-time="279" class="hidden-xs"></advert>
</div>
</div>
</div>
</header>
<div id="fb-root"></div>
<sticky-header id="mainNav" offset="0" offset-mobile="-1" stackable="false" fixed-height="47" fixed-z-index="999">
<nav class="navbar navbar-default bof-main-nav">
<div class="container">

<div class="navbar-header visible-xs-block visible-sm-block">
<a href="/" class="nav-icon-link navbar-center" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.Home">
<img class="full-width" src="//cdn.businessoffashion.com/brand/bof-logo.svg" alt="The Business Of Fashion logo" />
</a>
<button navigation-opener type="button" class="navbar-toggle collapsed nav-icon-link" aria-expanded="false" aria-controls="navbar">
<i class="icon-menu"></i>
</button>
<user-status class="pull-right border-left"></user-status>
<search-type-ahead class="pull-right"></search-type-ahead>
</div>

<navigation-container name="main" class="flex-desktop-nav slide-right navbar-collapse">
<div id="left-content" class="flex-desktop-nav__left sticky-only nav navbar-nav navbar-logo hidden-xs hidden-sm">
<div class="align-center-y full-height">
<a href="/" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.Home">
<img src="//cdn.businessoffashion.com/brand/bof-logo.svg" width="70" alt="The Business Of Fashion logo" />
</a>
</div>
</div>
<ul id="center-content" class="flex-desktop-nav__center nav navbar-nav">
<li class="dropdown">
<a href="/news" class="dropdown-toggle" aria-expanded="false" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.Latest">
Latest
</a>
</li>
<li class="dropdown visible-xs visible-sm">
<a href="/articles/professional" class="dropdown-toggle" aria-expanded="false" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.BofProfessionalExclusives">
BoF Professional Exclusives
</a>
</li>
<li group-dropdown class="dropdown">
<a href="/daily-digest" group-dropdown-toggle disable-mobile="true" class="dropdown-toggle" aria-expanded="false" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.DailyDigest">
Daily Digest
</a>
<div group-dropdown-menu class="dropdown-menu background-default">
<div class="container">
<span class="hide" menu-injector container="digest" categories="digest" types="digest" view="items-hlist" href="/daily-digest" active="true"></span>
<menu-container class="hidden-sm" id="digest"></menu-container>
<a href="/daily-digest" class="bof-nav-more-red hover-no-underline">View Daily Digest&nbsp;<i class="icon-small-arrow"></i></a>
</div>
</div>
</li>
<li group-dropdown class="dropdown">
<a href="/articles" group-dropdown-toggle disable-mobile="true" class="dropdown-toggle" aria-expanded="false" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.News&Analysis">
News &amp; Analysis
</a>
<div group-dropdown-menu class="dropdown-menu background-default">
<div class="container">
<div class="row equal-columns">
<div class="col-md-4 col-sm-24 border-right-lg border-right-md equal-columns-col">
<ul class="subnav">
<li>
<a menu-injector container="news" categories="syndicated" view="image-text" href="/articles/latest-news" active="true" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.LatestNews">
Latest News
</a>
</li>
<li>
<a menu-injector container="news" categories="professional" view="image-text" href="/articles/professional" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.BofProfessionalExclusives">
Member Exclusives
</a>
</li>
<li>
<a menu-injector container="news" categories="intelligence" view="image-text" href="/articles/intelligence" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Intelligence">
Intelligence
</a>
</li>
<li>
<a menu-injector container="news" categories="global-currents" view="image-text" href="/articles/global-currents" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.GlobalCurrents">
Global Currents
</a>
</li>
<li>
<a menu-injector container="news" categories="fashion-tech" view="image-text" href="/articles/fashion-tech" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Fashion-Tech">
Fashion-Tech
</a>
</li>
<li>
<a menu-injector container="news" categories="people" view="image-text" href="/articles/people" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.People">
People
</a>
</li>
<li>
<a menu-injector container="news" categories="education" view="image-text" href="/articles/education" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Education">
Education
</a>
</li>
<li>
<a menu-injector container="news" categories="opinion" view="image-text" href="/articles/opinion" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Opinion">
Opinion
</a>
</li>
<li>
<a menu-injector container="news" categories="beauty" view="image-text" href="/articles/beauty" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Beauty">
Beauty
</a>
</li>
<li>
<a menu-injector container="news" categories="video" view="image-text-video" href="/videos" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Video">
Video
</a>
</li>
</ul>
<a href="/articles" class="bof-nav-more-red" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.VisitAllArticles">
View all articles&nbsp;<i class="icon-small-arrow"></i>
</a>
</div>
<div class="col-sm-20 hidden-xs hidden-sm subnav-content equal-columns-col">
<menu-container id="news"></menu-container>
</div>
</div>
</div>
</div>
</li>
<li group-dropdown class="dropdown">
<a href="/community/voices" group-dropdown-toggle disable-mobile="true" class="dropdown-toggle" aria-expanded="false" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.Voices">
Voices<span class="badge-new"></span>
</a>
<div group-dropdown-menu class="dropdown-menu background-default">
<div class="container">
<div class="row equal-columns">
<div class="col-md-4 col-sm-24 border-right-lg border-right-md equal-columns-col">
<ul class="subnav">
<li>
<a href="/events/voices/live" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.LiveStream">
live stream
</a>
</li>
<li>
<a menu-injector container="voices" categories="voices" view="image-text" href="/articles/voices" active="true" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Read">
read
</a>
</li>
<li>
<a menu-injector container="voices" categories="voices-video" view="image-text" href="/articles/voices-video" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Watch">
watch
</a>
</li>
<li>
<a href="/events/voices" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Voices">
voices 2017
</a>
</li>
</ul>
<a href="/community/voices" class="bof-nav-more-red" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.VisitVoices">
visit BoF Voices&nbsp;<i class="icon-small-arrow"></i>
</a>
</div>
<div class="col-sm-20 hidden-xs hidden-sm subnav-content equal-columns-col">
<menu-container id="voices"></menu-container>
</div>
</div>
</div>
</div>
</li>
<li group-dropdown class="dropdown">
<a href="/careers" group-dropdown-toggle disable-mobile="true" class="dropdown-toggle" aria-expanded="false" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.Careers">
Careers
</a>
<div group-dropdown-menu class="dropdown-menu background-default">
<div class="container">
<div class="row equal-columns">
<div class="col-md-4 col-sm-24 border-right-lg border-right-md equal-columns-col">
<ul class="subnav">
<li>
<a menu-injector container="careers" categories="functions" view="items-list" active="true" href="/careers/jobs/search" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Jobs">
Jobs
</a>
</li>
<li>
<a menu-injector container="careers" categories="companies" view="image-overlay" href="/careers/companies/search" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Companies">
Companies
</a>
</li>
<li>
<a menu-injector container="careers" view="text-ordinary" href="/careers/best-fashion-companies-to-work-for" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.BestCompanies">
Best companies
</a>
</li>
<li>
<a menu-injector container="careers" categories="company-culture-guide" view="image-text" href="/articles/company-culture-guide" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.CompanyCultureGuide">
Company Culture Guide
</a>
</li>
<li>
<a menu-injector container="careers" categories="content" view="image-text" href="/articles/careers" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Content">
Content
</a>
</li>
</ul>
<a href="/careers" class="bof-nav-more-red" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.VisitCareers">
Visit BoF Careers&nbsp;<i class="icon-small-arrow"></i>
</a>
</div>
<div class="col-sm-20 hidden-xs hidden-sm subnav-content equal-columns-col">
<menu-container id="careers"></menu-container>
</div>
</div>
</div>
</div>
</li>
<li group-dropdown class="dropdown">
<a href="/community/bof500/2017" group-dropdown-toggle disable-mobile="true" class="dropdown-toggle" aria-expanded="false" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.BoF500">
BOF 500
</a>
<div group-dropdown-menu class="dropdown-menu background-default">
<div class="container">
<div class="row equal-columns">
<div class="col-md-4 col-sm-24 border-right-lg border-right-md equal-columns-col">
<ul class="subnav">
<li>
<a menu-injector container="profiles" categories="bof500" view="image-overlay-people" class="no-uppercase" href="/community/bof500/2017" active="true" collection-id="10" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.BoF500Members">
BoF 500 MEMBERS
</a>
</li>
<li>
<a menu-injector external="/templates/Framework/filter_and_search_navigation/" container="profiles" categories="" view="" href="/community/bof500/search" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.Filters&Search">
Filters & Search
</a>
</li>
</ul>
<a href="/community/bof500/2017" class="bof-nav-more-red" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.ViewBoF500">
View BoF 500&nbsp;<iclass ="icon-small-arrow"></i>
</a>
</div>
<div class="col-sm-20 hidden-xs hidden-sm subnav-content equal-columns-col">
<menu-container id="profiles"></menu-container>
</div>
</div>
</div>
</div>
</li>
<li group-dropdown class="dropdown">
<a href="/education" group-dropdown-toggle disable-mobile="true" class="dropdown-toggle" aria-expanded="false" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.Education">
Education
</a>
<div group-dropdown-menu class="dropdown-menu background-default">
<div class="container">
<div class="row equal-columns">
<div class="col-md-4 col-sm-24 border-right-lg border-right-md equal-columns-col">
<ul class="subnav">
<li>
<a menu-injector container="education" categories="courses" view="" active="true" href="/education" external="/assets-access-layer/js/site/Education/templates/courses-navigation-container.template.html" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.EducationCourses">
Education Courses
</a>
</li>
<li>
<a menu-injector container="education" categories="rankings" view="rankings-list" href="/education/rankings/2017" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.SchoolRanking">
School ranking 2017
</a>
</li>
<li>
<a menu-injector container="education" categories="the-state-of-education" types="post,composite" view="image-text-locked" href="/articles/the-state-of-education" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.TheStateOfEducation">
The State of Education
</a>
</li>

<li>
<a menu-injector container="education" categories="term" view="card-list" href="/education/fashion-az" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.FashionA-Z">
Fashion A-Z
</a>
</li>
</ul>
<a href="/education" class="bof-nav-more-red" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SectionNavigation.SiteHeader.Left.TextLinksAsColumn.VisitBoFEducation">
Visit BoF Education&nbsp;<i class="icon-small-arrow"></i>
</a>
</div>
<div class="col-sm-20 hidden-xs hidden-sm subnav-content equal-columns-col">
<menu-container id="education"></menu-container>
</div>
</div>
</div>
</div>
</li>
<li group-dropdown class="dropdown">
<a href="/fashion-week" class="dropdown-toggle" disable-mobile="true" aria-expanded="false" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.FashionWeek">
Fashion Week
</a>
</li>
<li class="dropdown hidden-md hidden-lg">
<a href="/videos" class="dropdown-toggle" disable-mobile="true" aria-expanded="false" tracker="Navigation" tracker-clk="SiteNavigation" tracker-label="SiteNavigation.SiteHeader.StaticMenu.DropDownWith4VisualItems.Video">
Video
</a>
</li>
<bof-professional-button class="visible-xs visible-sm" url="/memberships/packages" location="HeaderButton" page="HomePage" label="HeaderButton" source="BoF" medium="direct" campaign="BoFProfessionalLaunch">
</bof-professional-button>
</ul>
<ul id="right-content" class="flex-desktop-nav__right nav navbar-nav hidden-xs hidden-sm sticky-only" auth-login ng-class="{premium: hasMembership}">
<li>
<search-type-ahead></search-type-ahead>
</li>
<li>
<user-status hide-premium-badge="true" class="border-left"></user-status>
</li>
</ul>
</navigation-container>
</div>
<div class="container relative  text-left">
<user-menu name="user"></user-menu>
</div>
</nav>
</sticky-header>
<div class="bof-main-content">

<advert tag="homepage" zone-id="div-gpt-ad-home-navigation" zone-code="Home.Navigation" zone-name="home-navigation" zone-sizes="{&quot;desktop&quot;:[[970,90],[970,250]],&quot;mobile&quot;:[[300,250],[300,100]]}" class-extra="advert-below-navigation hide-header offset-bottom" cache-time="299" class=""></advert>
<bof-professional-banner url="/memberships/packages" location="HomepageBanner" page="HomePage" source="BoF" medium="direct" campaign="BoFProfessionalLaunch"></bof-professional-banner>
<bof-professional-dunning-banner location="HomepageBanner" page="HomePage" source="BoF" medium="direct" campaign="BoFProfessionalDunning"></bof-professional-dunning-banner>
<div class="s_homepage__mobile-carousel visible-xs ng-cloak" ng-controller="MobileCarouselController as mcc" ng-class="{ 'swiped': mcc.swiped }">
<carousel ng-if="mcc.isMobile" carousel-tracker="Article" tracker-cat="ArticleClick.HomePage" tracker-label="Carousel.MainColumn.Manual.MobileAutoScroll" class="carousel" interval="mcc.interval" ng-init="mcc.interval = 3000" template-url="template/carousel/carousel-mobile.html" disable-animation>
<slide ng-swipe-left="mcc.trackSwipeLeft()" ng-swipe-right="mcc.trackSwipeRight()" actual="{ isAd: false, cb: mcc.setActiveSlide }">
<div>
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/lena-perminova.png?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=550&amp;w=450">
<div class="carousel-caption"></div>
<div class="container carousel-copy">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="653154" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.MobileAutoScroll.Article[1]" href="/articles/intelligence/the-brand-influencer-power-struggle">
<h2 class="no-margin text-center">The Brand-Influencer Power Struggle</h2>
</a>
<p class="offset-top-small text-left big-font"></p>
</div>
</div>
</slide>
<slide ng-swipe-left="mcc.trackSwipeLeft()" ng-swipe-right="mcc.trackSwipeRight()" actual="{ isAd: false, cb: mcc.setActiveSlide }">
<div>
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/gucci.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=550&amp;w=450">
<div class="carousel-caption"></div>
<div class="container carousel-copy">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="654880" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.MobileAutoScroll.Article[2]" href="/articles/opinion/top-10-campaigns-of-the-season-2">
<h2 class="no-margin text-center">Top Ten Campaigns of the Season</h2>
 </a>
<p class="offset-top-small text-left big-font"></p>
</div>
</div>
</slide>
<slide ng-swipe-left="mcc.trackSwipeLeft()" ng-swipe-right="mcc.trackSwipeRight()" actual="{ isAd: false, cb: mcc.setActiveSlide }">
<div>
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/1KC174-700_I-copy.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=550&amp;w=450">
<div class="carousel-caption"></div>
<div class="container carousel-copy">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="652763" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.MobileAutoScroll.Article[3]" href="/articles/news-analysis/whats-acne-studios-worth">
<h2 class="no-margin text-center">What&#039;s Acne Studios Worth?</h2>
</a>
<p class="offset-top-small text-left big-font"></p>
</div>
</div>
</slide>
<slide ng-swipe-left="mcc.trackSwipeLeft()" ng-swipe-right="mcc.trackSwipeRight()" actual="{ isAd: false, cb: mcc.setActiveSlide }">
<div>
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/beauty_bubble.png?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=550&amp;w=450">
<div class="carousel-caption"></div>
<div class="container carousel-copy">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="651981" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.MobileAutoScroll.Article[4]" href="/articles/professional/investors-beware-the-beauty-bubble">
<h2 class="no-margin text-center">Investors: Beware the Beauty Bubble</h2>
</a>
<p class="offset-top-small text-left big-font"></p>
</div>
</div>
</slide>
<slide ng-swipe-left="mcc.trackSwipeLeft()" ng-swipe-right="mcc.trackSwipeRight()" actual="{ isAd: false, cb: mcc.setActiveSlide }">
<div>
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/savitude1.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=550&amp;w=450">
<div class="carousel-caption"></div>
<div class="container carousel-copy">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="651982" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.MobileAutoScroll.Article[5]" href="/articles/fashion-tech/will-ai-kill-creativity">
<h2 class="no-margin text-center">Will AI Kill Creativity?</h2>
</a>
<p class="offset-top-small text-left big-font"></p>
</div>
</div>
</slide>
</carousel>
<hr class="divider-dotted margin-vertical-xs-0 margin-horizontal-xs-4">
</div>
<div class="container padded-top visible-xs">
<div class="row">
<div class="col-xs-24 ">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class=""><div class="col-xs-24"><div class="row"><div class="article-post-content col-sm-12 col-xs-24 offset-bottom-small"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/this-week-in-fashion" class="text-uppercase color-category sans-serif">This Week in Fashion</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="652230" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/this-week-in-fashion/decoding-richemonts-lancel-divestment"><h2 class="no-margin">Decoding Richemont&#039;s Lancel Divestment</h2><p class="meta color-gray-dark hidden-xs"><span class="text-uppercase">
16 March 2018
</span>
• By
<span class="text-uppercase">
BoF Team
</span></p></a></div></div></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="652230" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/this-week-in-fashion/decoding-richemonts-lancel-divestment"><div class="col-sm-12 col-xs-24 absolute-right-sm absolute-right-md"><youtube-player id="" firewall="false"><img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/Richemont.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=84&amp;w=150"></youtube-player></div></a><a tracker="Article" tracker-clk="ArticleClick" tracker-id="652230" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/this-week-in-fashion/decoding-richemonts-lancel-divestment"><div class="col-sm-12 col-xs-24 visible-xs"><p class="meta pull-left offset-top-half offset-bottom-small color-gray-darker"><span class="text-uppercase">
16 March 2018 • By BoF Team
</span></p></div><div class="article-post-content col-sm-12 col-xs-24"><div class="thin-font"><trust>What does the potential sale of Lancel say about the Swiss conglomerate’s fashion strategy?</trust></div><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>4</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="652230" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div></div>
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24 ">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class=""><div class="col-xs-24"><div class="row"><div class="article-post-content col-sm-12 col-xs-24 offset-bottom-small"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/opinion" class="text-uppercase color-category sans-serif">Opinion</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="653401" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/opinion/top-10-campaigns-of-the-season-2"><h2 class="no-margin">Top 10 Campaigns of the Season</h2><p class="meta color-gray-dark hidden-xs"><span class="text-uppercase">
16 March 2018
</span>
• By
<span class="text-uppercase">
BoF Team
</span></p></a></div></div></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="653401" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/opinion/top-10-campaigns-of-the-season-2"><div class="col-sm-12 col-xs-24 absolute-right-sm absolute-right-md"><youtube-player id="" firewall="false"><img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/gucci.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=84&amp;w=150"></youtube-player></div></a><a tracker="Article" tracker-clk="ArticleClick" tracker-id="653401" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/opinion/top-10-campaigns-of-the-season-2"><div class="col-sm-12 col-xs-24 visible-xs"><p class="meta pull-left offset-top-half offset-bottom-small color-gray-darker"><span class="text-uppercase">
16 March 2018 • By BoF Team
</span></p></div><div class="article-post-content col-sm-12 col-xs-24"><div class="thin-font"><trust>From Gucci's surrealist illustrations to Loewe's comment on consumption with the Steven Meisel lensed campaign titled "Fruits", BoF rounds up the best ads of the Spring/Summer 2018 season.</trust></div><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>1,071</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="653401" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div></div>
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24">

<advert tag="homepage" zone-id="div-gpt-ad-home-mobile-featured-articles" zone-code="Home.Mobile.FeaturedArticles" zone-name="home-mobile-featured-articles" zone-sizes="{&quot;desktop&quot;:[],&quot;mobile&quot;:[[300,600],[300,500],[300,250],[300,100]]}" class-extra="offset-bottom" cache-time="242" class="visible-xs"></advert>
</div>
</div>
<div class="row">
<div class="col-xs-24">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class="col-xs-15"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/podcasts" class="text-uppercase color-category sans-serif">Podcasts</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654700" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/podcasts/the-bof-podcast-inside-the-future-of-fashion-image-making-with-nick-knight"><h3 class="large-font semi-bold-font no-top-margin offset-bottom-small">The BoF Podcast: Inside The Future of Fashion Image Making with Nick Knight</h3></a></div><div class="col-xs-9"><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654700" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/podcasts/the-bof-podcast-inside-the-future-of-fashion-image-making-with-nick-knight"><img class="img-responsive img-retina img-fill offset-bottom-small" src="https://images.businessoffashion.com/site/uploads/2018/03/nick-knight-by-Ruth-Hogben.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=11&amp;w=20"></a></div><div class="col-xs-24 "><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654700" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/podcasts/the-bof-podcast-inside-the-future-of-fashion-image-making-with-nick-knight"><div class="thin-font"><trust>The transformative photographer discusses the power of technology and the future of the fashion show, the fate of print magazines and fashion's culture of abuse and bullying.</trust></div></a></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="654700" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/podcasts/the-bof-podcast-inside-the-future-of-fashion-image-making-with-nick-knight"><div class="article-post-content col-sm-12 col-xs-24"><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>265</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="654700" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div>
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class="col-xs-15"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/news-analysis" class="text-uppercase color-category sans-serif">News &amp; Analysis</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654978" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/kering-refutes-tax-evasion-claims"><h3 class="large-font semi-bold-font no-top-margin offset-bottom-small">Kering Refutes Tax Evasion Claims</h3></a></div><div class="col-xs-9"><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654978" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/kering-refutes-tax-evasion-claims"><img class="img-responsive img-retina img-fill offset-bottom-small" src="https://images.businessoffashion.com/site/uploads/2016/06/Lavoro_2992.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=11&amp;w=20"></a></div><div class="col-xs-24 "><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654978" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/kering-refutes-tax-evasion-claims"><div class="thin-font"><trust>The French luxury-goods group has responded to reports that it used a Swiss-based scheme to evade taxes on earnings from brands like Gucci and Saint Laurent.</trust></div></a></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="654978" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/kering-refutes-tax-evasion-claims"><div class="article-post-content col-sm-12 col-xs-24"><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>103</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="654978" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div>
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class="col-xs-15"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/news-analysis" class="text-uppercase color-category sans-serif">News &amp; Analysis</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654913" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/nike-vice-president-jayme-martin-exits"><h3 class="large-font semi-bold-font no-top-margin offset-bottom-small">Second Nike Executive Said to Be Leaving Amid Conduct Review</h3></a></div><div class="col-xs-9"><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654913" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/nike-vice-president-jayme-martin-exits"><img class="img-responsive img-retina img-fill offset-bottom-small" src="https://images.businessoffashion.com/site/uploads/2018/03/shutterstock_771468160.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=11&amp;w=20"></a></div><div class="col-xs-24 "><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654913" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/nike-vice-president-jayme-martin-exits"><div class="thin-font"><trust>The report comes a day after Nike announced the departure of the president of its namesake brand, Trevor Edwards.</trust></div></a></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="654913" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/nike-vice-president-jayme-martin-exits"><div class="article-post-content col-sm-12 col-xs-24"><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>5</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="654913" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div>
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class="col-xs-15"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/news-analysis" class="text-uppercase color-category sans-serif">News &amp; Analysis</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654485" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/loreal-buys-beauty-tech-firm-modiface"><h3 class="large-font semi-bold-font no-top-margin offset-bottom-small">L’Oréal Buys Beauty Tech Firm ModiFace</h3></a></div><div class="col-xs-9"><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654485" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/loreal-buys-beauty-tech-firm-modiface"><img class="img-responsive img-retina img-fill offset-bottom-small" src="https://images.businessoffashion.com/site/uploads/2016/12/Modiface_Augmented_Beauty_App.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=11&amp;w=20"></a></div><div class="col-xs-24 "><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654485" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/loreal-buys-beauty-tech-firm-modiface"><div class="thin-font"><trust>The move comes as the French cosmetics group looks to roll out more digital services, such as virtual make-up tests.</trust></div></a></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="654485" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/news-analysis/loreal-buys-beauty-tech-firm-modiface"><div class="article-post-content col-sm-12 col-xs-24"><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>150</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="654485" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div>
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class="col-xs-15"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/news-analysis" class="text-uppercase color-category sans-serif">News &amp; Analysis</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="653363" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/professional/chinese-consumer-confidence-hits-high-but-some-see-clouds"><h3 class="large-font semi-bold-font no-top-margin offset-bottom-small">Chinese Consumer Confidence Hits High, But Some See Clouds</h3></a></div><div class="col-xs-9"><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="653363" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/professional/chinese-consumer-confidence-hits-high-but-some-see-clouds"><img class="img-responsive img-retina img-fill offset-bottom-small" src="https://images.businessoffashion.com/site/uploads/2018/03/consumer_confidence_1800x1013_article.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=11&amp;w=20"></a></div><div class="col-xs-24 "><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="653363" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/professional/chinese-consumer-confidence-hits-high-but-some-see-clouds"><div class="thin-font"><trust>While consumer confidence in China has reached all-time highs, retail sales growth is plateauing and some see the dark clouds of a credit bubble on the horizon.</trust></div></a></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="653363" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.MobileListing" href="/articles/professional/chinese-consumer-confidence-hits-high-but-some-see-clouds"><div class="article-post-content col-sm-12 col-xs-24"><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>10</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="653363" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div>
<hr class="hr divider-dotted">
</div>
<articles-load-more attributes="timeline" types="post,composite" offset="7" feed="top-story" order="article_date" force-type='mobile' trackers="{&quot;component&quot;:&quot;ArticleListing&quot;,&quot;placement&quot;:&quot;MainColumn&quot;,&quot;design&quot;:&quot;MobileListing&quot;,&quot;page&quot;:&quot;HomePage&quot;,&quot;source&quot;:&quot;Recent&quot;}">
</articles-load-more>
<div class="col-xs-24">

<advert tag="homepage" zone-id="div-gpt-ad-home-mobile-article-listing" zone-code="Home.Mobile.ArticleListing" zone-name="home-mobile-article-listing" zone-sizes="{&quot;desktop&quot;:[],&quot;mobile&quot;:[[300,600],[300,500],[300,250],[300,100]]}" class-extra="offset-top offset-bottom" cache-time="272" class="visible-xs"></advert>
</div>
<div class="col-xs-24">
<hr class="hr divider-dotted hidden-xs">
</div>
</div>
<div class="row">
<div class="col-xs-24">
<div class="panel panel-transparent panel-rounded panel-small-padding padded">
<div class="panel-header">
<span class="block h5 bold-font text-center no-top-margin offset-half-small">BoF-McKinsey Report</span>
</div>
<div class="panel-body no-top-padding">
<a class="hover-no-underline" href="https://bit.ly/2AnoWfu" target="_blank">
<img class="img-responsive" src="https://images.businessoffashion.com/site/reports/the_state_of_fashion_2018.png?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=600&amp;w=450" alt="Download BoF-McKinsey Report">
<button class="btn btn-danger btn-block offset-top-small">DOWNLOAD NOW</button>
</a>
</div>
</div>
</div>
</div>
<div class="row offset-top">
<div class="col-xs-24">
<subscribe-widget list-id="1" show-text="true" source="HomeDailyWidget"></subscribe-widget>
</div>
</div>
</div>
<div class="container hidden-xs">
<div class="row offset-top">
<div class="col-xs-24 col-md-17 col-lg-18">
<div class="row">
<div class="hidden-xs">
<div class="col-sm-24">
<div class="carousel-16-9">
<carousel carousel-tracker="Article" tracker-cat="ArticleClick.HomePage" tracker-label="Carousel.MainColumn.Manual.AutoScroll" class="carousel" interval="interval" ng-init="interval = 3000" disable-animation>
<slide active="" style="">
<div class="hidden-sm hidden-md hidden-lg">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/lena-perminova.png?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150">
<div class="carousel-caption">
</div>
</div>
<div class="container carousel-copy">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="653154" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.LargeAutoScroll.Article[1]" href="/articles/intelligence/the-brand-influencer-power-struggle">
<h2 class="no-margin text-left">The Brand-Influencer Power Struggle</h2>
</a>
<p class="offset-top-small text-left big-font"></p>
</div>
</div>
<div class="hidden-xs">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="653154" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.LargeAutoScroll.Article[1]" href="/articles/intelligence/the-brand-influencer-power-struggle">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/lena-perminova.png?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150">
<div class="carousel-caption">
<h2 class="h1 no-margin">The Brand-Influencer Power Struggle</h2>
</div>
</div>
</a>
</div>
</slide>
<slide active="" style="">
<div class="hidden-sm hidden-md hidden-lg">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/gucci.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150">
<div class="carousel-caption">
</div>
</div>
<div class="container carousel-copy">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="654880" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.LargeAutoScroll.Article[2]" href="/articles/opinion/top-10-campaigns-of-the-season-2">
<h2 class="no-margin text-left">Top Ten Campaigns of the Season</h2>
</a>
<p class="offset-top-small text-left big-font"></p>
</div>
</div>
<div class="hidden-xs">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="654880" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.LargeAutoScroll.Article[2]" href="/articles/opinion/top-10-campaigns-of-the-season-2">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/gucci.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150">
<div class="carousel-caption">
<h2 class="h1 no-margin">Top Ten Campaigns of the Season</h2>
</div>
</div>
</a>
</div>
</slide>
<slide active="" style="">
<div class="hidden-sm hidden-md hidden-lg">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/1KC174-700_I-copy.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150">
<div class="carousel-caption">
</div>
</div>
<div class="container carousel-copy">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="652763" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.LargeAutoScroll.Article[3]" href="/articles/news-analysis/whats-acne-studios-worth">
<h2 class="no-margin text-left">What&#039;s Acne Studios Worth?</h2>
</a>
<p class="offset-top-small text-left big-font"></p>
</div>
</div>
<div class="hidden-xs">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="652763" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.LargeAutoScroll.Article[3]" href="/articles/news-analysis/whats-acne-studios-worth">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/1KC174-700_I-copy.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150">
<div class="carousel-caption">
<h2 class="h1 no-margin">What&#039;s Acne Studios Worth?</h2>
</div>
</div>
</a>
</div>
</slide>
<slide active="" style="">
<div class="hidden-sm hidden-md hidden-lg">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/beauty_bubble.png?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150">
<div class="carousel-caption">
</div>
</div>
<div class="container carousel-copy">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="651981" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.LargeAutoScroll.Article[4]" href="/articles/professional/investors-beware-the-beauty-bubble">
<h2 class="no-margin text-left">Investors: Beware the Beauty Bubble</h2>
</a>
<p class="offset-top-small text-left big-font"></p>
</div>
</div>
<div class="hidden-xs">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="651981" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.LargeAutoScroll.Article[4]" href="/articles/professional/investors-beware-the-beauty-bubble">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/beauty_bubble.png?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150">
<div class="carousel-caption">
<h2 class="h1 no-margin">Investors: Beware the Beauty Bubble</h2>
</div>
</div>
</a>
</div>
</slide>
<slide active="" style="">
<div class="hidden-sm hidden-md hidden-lg">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/savitude1.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150">
<div class="carousel-caption">
</div>
</div>
<div class="container carousel-copy">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="651982" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.LargeAutoScroll.Article[5]" href="/articles/fashion-tech/will-ai-kill-creativity">
<h2 class="no-margin text-left">Will AI Kill Creativity?</h2>
</a>
<p class="offset-top-small text-left big-font"></p>
</div>
</div>
<div class="hidden-xs">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="651982" tracker-page="HomePage" tracker-label="Carousel.MainColumn.Manual.LargeAutoScroll.Article[5]" href="/articles/fashion-tech/will-ai-kill-creativity">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/savitude1.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150">
<div class="carousel-caption">
<h2 class="h1 no-margin">Will AI Kill Creativity?</h2>
</div>
</div>
</a>
</div>
</slide>
</carousel>
</div>
</div>
<div class="col-xs-24 offset-top-sm offset-top-md">

<advert tag="homepage" zone-id="div-gpt-ad-home-slider" zone-code="Home.Slider" zone-name="home-slider" zone-sizes="{&quot;desktop&quot;:[[970,90],[970,250]],&quot;mobile&quot;:[]}" class-extra="flexible-ad" cache-time="240" class="hidden-xs"></advert>
</div>
</div>
<div class="col-xs-24 offset-top-sm offset-top-md">
<div class="row">
<div class="col-xs-24 col-md-12 col-lg-12">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class=""><div class="row relative"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="652230" tracker-page="HomePage" tracker-label="PinnedArticles.MainColumn.Pinned.2ColumnWithLargeCards" href="/articles/this-week-in-fashion/decoding-richemonts-lancel-divestment"><div class="col-md-24 col-xs-24 offset-bottom-half"><img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/Richemont.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=84&amp;w=150"></div></a><div class=""><div class="col-md-24 col-xs-24"><p class="meta text-uppercase color-category"><trust><a href="/articles/this-week-in-fashion" class="text-uppercase color-category sans-serif">This Week in Fashion</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="652230" tracker-page="HomePage" tracker-label="PinnedArticles.MainColumn.Pinned.2ColumnWithLargeCards" href="/articles/this-week-in-fashion/decoding-richemonts-lancel-divestment"><h3 class="h2 no-top-margin offset-bottom-small"><trust>Decoding Richemont's Lancel Divestment</trust></h3><p class="meta offset-bottom-small color-gray-dark"><span class="text-uppercase">
16 March 2018
</span>
• By
<span class="text-uppercase">
BoF Team
</span></p></a></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="652230" tracker-page="HomePage" tracker-label="PinnedArticles.MainColumn.Pinned.2ColumnWithLargeCards" href="/articles/this-week-in-fashion/decoding-richemonts-lancel-divestment"><div class="col-md-24 col-xs-24 no-p-margin thin-font"><trust>What does the potential sale of Lancel say about the Swiss conglomerate’s fashion strategy?</trust></div><div class="col-md-24 col-xs-24"><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>4</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="652230" show-non-member-tooltip="true" page="HomePage" component="PinnedArticles" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div></div></div>
</div>
<div class="col-xs-24 hidden-md hidden-lg visible-sm visible-xs">
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24 col-md-12 col-lg-12">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class=""><div class="row relative"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="653401" tracker-page="HomePage" tracker-label="PinnedArticles.MainColumn.Pinned.2ColumnWithLargeCards" href="/articles/opinion/top-10-campaigns-of-the-season-2"><div class="col-md-24 col-xs-24 offset-bottom-half"><img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/gucci.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=84&amp;w=150"></div></a><div class=""><div class="col-md-24 col-xs-24"><p class="meta text-uppercase color-category"><trust><a href="/articles/opinion" class="text-uppercase color-category sans-serif">Opinion</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="653401" tracker-page="HomePage" tracker-label="PinnedArticles.MainColumn.Pinned.2ColumnWithLargeCards" href="/articles/opinion/top-10-campaigns-of-the-season-2"><h3 class="h2 no-top-margin offset-bottom-small"><trust>Top 10 Campaigns of the Season</trust></h3><p class="meta offset-bottom-small color-gray-dark"><span class="text-uppercase">
16 March 2018
</span>
• By
<span class="text-uppercase">
BoF Team
</span></p></a></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="653401" tracker-page="HomePage" tracker-label="PinnedArticles.MainColumn.Pinned.2ColumnWithLargeCards" href="/articles/opinion/top-10-campaigns-of-the-season-2"><div class="col-md-24 col-xs-24 no-p-margin thin-font"><trust>From Gucci's surrealist illustrations to Loewe's comment on consumption with the Steven Meisel lensed campaign titled "Fruits", BoF rounds up the best ads of the Spring/Summer 2018 season.</trust></div><div class="col-md-24 col-xs-24"><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>1,071</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="653401" show-non-member-tooltip="true" page="HomePage" component="PinnedArticles" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div></div></div>
</div>
<div class="col-xs-24 hidden-md hidden-lg hidden-sm hidden-xs">
<hr class="hr divider-dotted">
</div>
</div>
</div>
<div class="col-xs-24 offset-top-sm offset-top-md">

<advert tag="homepage" zone-id="div-gpt-ad-home-featured-articles" zone-code="Home.FeaturedArticles" zone-name="home-featured-articles" zone-sizes="{&quot;desktop&quot;:[[970,90],[970,250]],&quot;mobile&quot;:[]}" class-extra="flexible-ad" cache-time="273" class="hidden-xs"></advert>
</div>
<div class="col-xs-24 hidden-sm hidden-xs">
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24 col-md-24 offset-top offset-top">
<div class="row">
<div class="col-xs-24 col-md-8">
<subscribe-widget list-id="1" show-text="true" source="HomeDailyWidget"></subscribe-widget>
</div>
<div class="col-xs-24 col-small-xs-disabled col-md-16 offset-top-sm  offset-top-xs">

<div class="row">
<div class="col-xs-24 latest-news-section">
<h5 class="text-uppercase no-top-margin text-center  medium-size-font sans-serif">
<a class="inherit-color" href="/articles/latest-news">Latest news</a>
</h5>
<div class="row">
<div class="col-xs-24 col-md-12">
<ul class="list-unstyled no-margin">
<li>
<a class="hover-no-underline hover-underline-heading inherit-color" tracker="Article" tracker-clk="ArticleClick" tracker-id="654978" tracker-page="HomePage" tracker-label="RecentLatestNews.MainColumn.Recent.2ColumnTextHeadlines" href="/articles/news-analysis/kering-refutes-tax-evasion-claims">
<p class="offset-bottom-half small-line-height">
<span class="hover-title-underline small-font">
Kering Refutes Tax Evasion Claims
</span>
<span class="meta color-brand-danger tiny-font">
<format-date max-hours="720" date="2018-03-16 18:51:34">
16 March 2018
</format-date>
</span>
</p>
</a>
</li>
<li>
<a class="hover-no-underline hover-underline-heading inherit-color" tracker="Article" tracker-clk="ArticleClick" tracker-id="654913" tracker-page="HomePage" tracker-label="RecentLatestNews.MainColumn.Recent.2ColumnTextHeadlines" href="/articles/news-analysis/nike-vice-president-jayme-martin-exits">
<p class="offset-bottom-half small-line-height">
<span class="hover-title-underline small-font">
Second Nike Executive Said to Be Leaving Amid Conduct Review
</span>
<span class="meta color-brand-danger tiny-font">
<format-date max-hours="720" date="2018-03-16 17:36:16">
16 March 2018
</format-date>
</span>
</p>
</a>
</li>
<li>
<a class="hover-no-underline hover-underline-heading inherit-color" tracker="Article" tracker-clk="ArticleClick" tracker-id="654571" tracker-page="HomePage" tracker-label="RecentLatestNews.MainColumn.Recent.2ColumnTextHeadlines" href="/articles/news-analysis/tiffany-sales-finally-rebound-at-home">
<p class="offset-bottom-half small-line-height">
<span class="hover-title-underline small-font">
Tiffany Sales Rebound at Home
 </span>
<span class="meta color-brand-danger tiny-font">
<format-date max-hours="720" date="2018-03-16 10:48:52">
16 March 2018
</format-date>
</span>
</p>
</a>
</li>
<li>
<a class="hover-no-underline hover-underline-heading inherit-color" tracker="Article" tracker-clk="ArticleClick" tracker-id="654485" tracker-page="HomePage" tracker-label="RecentLatestNews.MainColumn.Recent.2ColumnTextHeadlines" href="/articles/news-analysis/loreal-buys-beauty-tech-firm-modiface">
<p class="offset-bottom-half small-line-height">
<span class="hover-title-underline small-font">
L’Oréal Buys Beauty Tech Firm ModiFace
</span>
<span class="meta color-brand-danger tiny-font">
<format-date max-hours="720" date="2018-03-16 08:59:43">
16 March 2018
</format-date>
</span>
</p>
</a>
</li>
<li>
<a class="hover-no-underline hover-underline-heading inherit-color" tracker="Article" tracker-clk="ArticleClick" tracker-id="654093" tracker-page="HomePage" tracker-label="RecentLatestNews.MainColumn.Recent.2ColumnTextHeadlines" href="/articles/news-analysis/nike-brand-president-resigns-after-workplace-behavior-reports">
<p class="no-bottom-margin small-line-height">
<span class="hover-title-underline small-font">
Nike Brand President Resigns Amid Reports of Workplace Misbehaviour Within the Organisation
</span>
<span class="meta color-brand-danger tiny-font">
<format-date max-hours="720" date="2018-03-16 00:17:01">
16 March 2018
</format-date>
</span>
</p>
</a>
</li>
</ul>
</div>
<div class="col-xs-24 col-md-12">
<ul class="list-unstyled no-margin">
<li>
<a class="hover-no-underline hover-underline-heading inherit-color" tracker="Article" tracker-clk="ArticleClick" tracker-id="653741" tracker-page="HomePage" tracker-label="RecentLatestNews.MainColumn.Recent.2ColumnTextHeadlines" href="/articles/news-analysis/whistle-blower-sues-walmart-for-breaking-the-law-to-beat-amazon">
<p class="offset-bottom-half small-line-height">
<span class="hover-title-underline small-font">
Whistle-Blower Sues Walmart For Breaking the Law to Beat Amazon
</span>
<span class="meta color-brand-danger tiny-font">
<format-date max-hours="720" date="2018-03-15 18:07:29">
15 March 2018
</format-date>
</span>
</p>
</a>
</li>
<li>
<a class="hover-no-underline hover-underline-heading inherit-color" tracker="Article" tracker-clk="ArticleClick" tracker-id="653434" tracker-page="HomePage" tracker-label="RecentLatestNews.MainColumn.Recent.2ColumnTextHeadlines" href="/articles/news-analysis/allbirds-wants-your-next-sneaker-to-come-from-eucalyptus-trees">
<p class="offset-bottom-half small-line-height">
<span class="hover-title-underline small-font">
Allbirds Wants Your Next Sneaker to Come From Eucalyptus Trees
</span>
<span class="meta color-brand-danger tiny-font">
<format-date max-hours="720" date="2018-03-15 13:00:11">
15 March 2018
</format-date>
</span>
</p>
</a>
</li>
<li>
<a class="hover-no-underline hover-underline-heading inherit-color" tracker="Article" tracker-clk="ArticleClick" tracker-id="653426" tracker-page="HomePage" tracker-label="RecentLatestNews.MainColumn.Recent.2ColumnTextHeadlines" href="/articles/news-analysis/alibaba-plans-listing-in-mainland-china">
<p class="offset-bottom-half small-line-height">
<span class="hover-title-underline small-font">
Alibaba Plans Listing in Mainland China
</span>
<span class="meta color-brand-danger tiny-font">
<format-date max-hours="720" date="2018-03-15 13:03:18">
15 March 2018
</format-date>
</span>
</p>
</a>
</li>
<li>
<a class="hover-no-underline hover-underline-heading inherit-color" tracker="Article" tracker-clk="ArticleClick" tracker-id="653387" tracker-page="HomePage" tracker-label="RecentLatestNews.MainColumn.Recent.2ColumnTextHeadlines" href="/articles/news-analysis/versace-and-furla-go-fur-free">
<p class="no-bottom-margin small-line-height">
<span class="hover-title-underline small-font">
Versace and Furla Go Fur Free
</span>
<span class="meta color-brand-danger tiny-font">
<format-date max-hours="720" date="2018-03-15 12:07:51">
15 March 2018
</format-date>
</span>
</p>
</a>
</li>
<li class="block offset-top no-border">
<a class="bold-font sans-serif color-gray-darker" href="/articles/latest-news">
Explore Latest News <i class="icon-small-arrow"></i>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-24 text-center offset-top">

<advert tag="homepage" zone-id="div-gpt-ad-home-latest-news" zone-code="Home.LatestNews" zone-name="home-latest-news" zone-sizes="{&quot;desktop&quot;:[[970,90],[970,250]],&quot;mobile&quot;:[]}" class-extra="flexible-ad" cache-time="252" class="hidden-xs"></advert>
</div>
<div class="col-xs-24 hidden-sm hidden-xs">
<hr class="hr divider-dotted">
</div>
</div>
</div>
</div>
<div class="col-xs-24 visible-sm visible-xs">
<hr class="hr divider-dotted">
</div>
<div class="row">
<div class="col-xs-24">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class=""><div class="col-xs-24"><div class="row"><div class="article-post-content col-sm-12 col-xs-24 offset-bottom-small"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/podcasts" class="text-uppercase color-category sans-serif">Podcasts</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654700" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.SingleColumnWithVariedCards" href="/articles/podcasts/the-bof-podcast-inside-the-future-of-fashion-image-making-with-nick-knight"><h3 class="h2 no-margin">The BoF Podcast: Inside The Future of Fashion Image Making with Nick Knight</h3><p class="meta color-gray-dark hidden-xs"><span class="text-uppercase">
16 March 2018
</span>
• By
<span class="text-uppercase">
BoF Team
</span></p></a></div></div></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="654700" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.SingleColumnWithVariedCards" href="/articles/podcasts/the-bof-podcast-inside-the-future-of-fashion-image-making-with-nick-knight"><div class="col-sm-12 col-xs-24 absolute-right-sm absolute-right-md"><youtube-player id="" firewall="false"><img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/nick-knight-by-Ruth-Hogben.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=84&amp;w=150"></youtube-player></div><div class="col-sm-12 col-xs-24 visible-xs"><p class="meta pull-left offset-top-half offset-bottom-small color-gray-darker"><span class="text-uppercase">
16 March 2018 • By BoF Team
</span></p></div><div class="article-post-content col-sm-12 col-xs-24"><div class="thin-font"><trust>The transformative photographer discusses the power of technology and the future of the fashion show, the fate of print magazines and fashion's culture of abuse and bullying.</trust></div><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>265</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="654700" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div></div>
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class=""><div class="col-xs-24"><div class="row"><div class="article-post-content col-sm-12 col-xs-24 offset-bottom-small"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/news-analysis" class="text-uppercase color-category sans-serif">News &amp; Analysis</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654978" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.SingleColumnWithVariedCards" href="/articles/news-analysis/kering-refutes-tax-evasion-claims"><h3 class="h2 no-margin">Kering Refutes Tax Evasion Claims</h3><p class="meta color-gray-dark hidden-xs"><span class="text-uppercase">
16 March 2018
</span>
• By
<span class="text-uppercase">
Reuters
</span></p></a></div></div></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="654978" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.SingleColumnWithVariedCards" href="/articles/news-analysis/kering-refutes-tax-evasion-claims"><div class="col-sm-12 col-xs-24 absolute-right-sm absolute-right-md"><youtube-player id="" firewall="false"><img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2016/06/Lavoro_2992.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=84&amp;w=150"></youtube-player></div><div class="col-sm-12 col-xs-24 visible-xs"><p class="meta pull-left offset-top-half offset-bottom-small color-gray-darker"><span class="text-uppercase">
16 March 2018 • By Reuters
</span></p></div><div class="article-post-content col-sm-12 col-xs-24"><div class="thin-font"><trust>The French luxury-goods group has responded to reports that it used a Swiss-based scheme to evade taxes on earnings from brands like Gucci and Saint Laurent.</trust></div><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>103</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="654978" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div></div>
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class=""><div class="col-xs-24"><div class="row"><div class="article-post-content col-sm-12 col-xs-24 offset-bottom-small"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/news-analysis" class="text-uppercase color-category sans-serif">News &amp; Analysis</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654913" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.SingleColumnWithVariedCards" href="/articles/news-analysis/nike-vice-president-jayme-martin-exits"><h3 class="h2 no-margin">Second Nike Executive Said to Be Leaving Amid Conduct Review</h3><p class="meta color-gray-dark hidden-xs"><span class="text-uppercase">
16 March 2018
</span>
• By
<span class="text-uppercase">
Bloomberg
</span></p></a></div></div></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="654913" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.SingleColumnWithVariedCards" href="/articles/news-analysis/nike-vice-president-jayme-martin-exits"><div class="col-sm-12 col-xs-24 absolute-right-sm absolute-right-md"><youtube-player id="" firewall="false"><img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/shutterstock_771468160.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=84&amp;w=150"></youtube-player></div><div class="col-sm-12 col-xs-24 visible-xs"><p class="meta pull-left offset-top-half offset-bottom-small color-gray-darker"><span class="text-uppercase">
16 March 2018 • By Bloomberg
</span></p></div><div class="article-post-content col-sm-12 col-xs-24"><div class="thin-font"><trust>The report comes a day after Nike announced the departure of the president of its namesake brand, Trevor Edwards.</trust></div><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>5</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="654913" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div></div>
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class=""><div class="col-xs-24"><div class="row"><div class="article-post-content col-sm-12 col-xs-24 offset-bottom-small"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/news-analysis" class="text-uppercase color-category sans-serif">News &amp; Analysis</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="654485" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.SingleColumnWithVariedCards" href="/articles/news-analysis/loreal-buys-beauty-tech-firm-modiface"><h3 class="h2 no-margin">L’Oréal Buys Beauty Tech Firm ModiFace</h3><p class="meta color-gray-dark hidden-xs"><span class="text-uppercase">
16 March 2018
</span>
• By
<span class="text-uppercase">
Bloomberg
</span></p></a></div></div></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="654485" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.SingleColumnWithVariedCards" href="/articles/news-analysis/loreal-buys-beauty-tech-firm-modiface"><div class="col-sm-12 col-xs-24 absolute-right-sm absolute-right-md"><youtube-player id="" firewall="false"><img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2016/12/Modiface_Augmented_Beauty_App.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=84&amp;w=150"></youtube-player></div><div class="col-sm-12 col-xs-24 visible-xs"><p class="meta pull-left offset-top-half offset-bottom-small color-gray-darker"><span class="text-uppercase">
16 March 2018 • By Bloomberg
</span></p></div><div class="article-post-content col-sm-12 col-xs-24"><div class="thin-font"><trust>The move comes as the French cosmetics group looks to roll out more digital services, such as virtual make-up tests.</trust></div><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>150</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="654485" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div></div>
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24">
<div class="panel panel-default panel-article panel-unstyled no-bottom-margin no-overflow"><div class="panel-body article-list-item"><div class="row relative"><div class=""><div class="col-xs-24"><div class="row"><div class="article-post-content col-sm-12 col-xs-24 offset-bottom-small"><p class="meta text-uppercase color-category no-margin"><trust><a href="/articles/news-analysis" class="text-uppercase color-category sans-serif">News &amp; Analysis</a></trust></p><a class="hover-no-underline hover-underline-heading" tracker="Article" tracker-clk="ArticleClick" tracker-id="653363" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.SingleColumnWithVariedCards" href="/articles/professional/chinese-consumer-confidence-hits-high-but-some-see-clouds"><h3 class="h2 no-margin">Chinese Consumer Confidence Hits High, But Some See Clouds</h3><p class="meta color-gray-dark hidden-xs"><span class="text-uppercase">
16 March 2018
</span>
• By
<span class="text-uppercase">
Victoria Berezhna
</span></p></a></div></div></div><a tracker="Article" tracker-clk="ArticleClick" tracker-id="653363" tracker-page="HomePage" tracker-label="ArticleListing.MainColumn.Recent.SingleColumnWithVariedCards" href="/articles/professional/chinese-consumer-confidence-hits-high-but-some-see-clouds"><div class="col-sm-12 col-xs-24 absolute-right-sm absolute-right-md"><youtube-player id="" firewall="false"><img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/consumer_confidence_1800x1013_article.jpg?auto=format%2Ccompress&amp;crop=focalpoint&amp;fit=crop&amp;fp-x=0.5&amp;fp-y=0.5&amp;fp-z=1&amp;h=84&amp;w=150"></youtube-player></div><div class="col-sm-12 col-xs-24 visible-xs"><p class="meta pull-left offset-top-half offset-bottom-small color-gray-darker"><span class="text-uppercase">
16 March 2018 • By Victoria Berezhna
</span></p></div><div class="article-post-content col-sm-12 col-xs-24"><div class="thin-font"><trust>While consumer confidence in China has reached all-time highs, retail sales growth is plateauing and some see the dark clouds of a credit bubble on the horizon.</trust></div><div class="offset-top-small meta small-medium-font color-gray-dark"><span class="offset-right"><trust><i class="icon-share"></i><b>10</b> Shares</trust></span><span class="offset-right"><trust><i class="icon-comment"></i> Comment</trust></span><span ng-if="1"><trust><feature-flag feature="SAVED_ARTICLES" class="inline-block"><save-article-button article-id="653363" show-non-member-tooltip="true" page="HomePage" component="ArticleListing" placement="MainColumn"></save-article-button></feature-flag></trust></span></div></div></a></div></div></div></div>
<hr class="hr divider-dotted">
</div>
<articles-load-more attributes="timeline" types="post,composite" offset="7" feed="top-story" order="article_date" trackers="{&quot;component&quot;:&quot;PinnedArticles&quot;,&quot;placement&quot;:&quot;MainColumn&quot;,&quot;design&quot;:&quot;2ColumnWithLargeCards&quot;,&quot;page&quot;:&quot;HomePage&quot;,&quot;source&quot;:&quot;Pinned&quot;}">
</articles-load-more>
<div class="col-xs-24 text-center offset-top">

<advert tag="homepage" zone-id="div-gpt-ad-home-article-listing-end" zone-code="Home.ArticleListing.End" zone-name="home-article-listing-end" zone-sizes="{&quot;desktop&quot;:[[970,90],[970,250]],&quot;mobile&quot;:[]}" class-extra="flexible-ad" cache-time="299" class="hidden-xs"></advert>
</div>
</div>
</div>
<div class="col-xs-24 visible-xs">
<hr class="hr divider-dotted">
</div>
<div class="col-xs-24 col-md-7 col-lg-6">
<div class="row">
<div class="col-xs-24 col-sm-12 col-sm-offset-6 col-xs-offset-0 col-md-offset-0 col-md-24">

<advert tag="homepage" zone-id="div-gpt-ad-home-right-hand" zone-code="Home.RightHand" zone-name="home-right-hand" zone-sizes="{&quot;desktop&quot;:[[300,600],[300,500],[300,250],[300,100]],&quot;mobile&quot;:[[300,600],[300,500],[300,250],[300,100]]}" class-extra="offset-bottom" cache-time="252" class=""></advert>
</div>
<div class="col-xs-24 col-sm-12 col-sm-offset-6 col-xs-offset-0 col-md-offset-0 col-md-24">

<advert tag="homepage" zone-id="div-gpt-ad-home-right-hand-second" zone-code="Home.RightHandSecond" zone-name="home-right-hand-second" zone-sizes="{&quot;desktop&quot;:[[300,600],[300,500],[300,250],[300,100]],&quot;mobile&quot;:[[300,600],[300,500],[300,250],[300,100]]}" class-extra="offset-bottom" ad-text="" cache-time="257" class=""></advert>
</div>
<div class="col-xs-24 col-sm-12 col-sm-offset-6 col-xs-offset-0 col-md-offset-0 col-md-24">
<div class="panel panel-transparent panel-rounded panel-small-padding padded">
<div class="panel-header">
<span class="block h5 bold-font text-center no-top-margin offset-half-small">BoF-McKinsey Report</span>
</div>
<div class="panel-body no-top-padding">
<a class="hover-no-underline" href="https://bit.ly/2AnoWfu" target="_blank">
<img class="img-responsive" src="https://images.businessoffashion.com/site/reports/the_state_of_fashion_2018.png?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=600&amp;w=450" alt="Download BoF-McKinsey Report">
<button class="btn btn-danger btn-block offset-top-small">DOWNLOAD NOW</button>
</a>
</div>
</div>
</div>
<div class="col-xs-24 col-md-24">
</div>
<div class="col-xs-24 col-md-24">
<div class="panel panel-transparent panel-rounded bof-trending">
<div class="panel-header">
<span class="block h5 bold-font text-center">TRENDING ON BoF</span>
</div>
<div class="panel-body no-padding">
<tabset justified="true"><tab heading="Read"><div class="row"><div class="col-xs-24 col-sm-12 col-md-24"><div class="row"><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="652656" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostRead.Top10TrendingAsText.Article[1][652656]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/intelligence/the-brand-influencer-power-struggle"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">1</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
The Brand-Influencer Power Struggle
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="649864" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostRead.Top10TrendingAsText.Article[2][649864]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/hubert-de-givenchy-has-died"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">2</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Hubert de Givenchy Has Died at 91
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="653401" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostRead.Top10TrendingAsText.Article[3][653401]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/opinion/top-10-campaigns-of-the-season-2"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">3</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Top 10 Campaigns of the Season
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="652526" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostRead.Top10TrendingAsText.Article[4][652526]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/whats-acne-studios-worth"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">4</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
What&#039;s Acne Studios Worth?
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="649767" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostRead.Top10TrendingAsText.Article[5][649767]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/careers/want-to-work-at-a-fashion-start-up"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">5</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Want to Work at a Fashion Start Up?
</p></div></a></div></div></div><div class="col-xs-24 col-sm-12 col-md-24"><div class="row"><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="647775" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostRead.Top10TrendingAsText.Article[6][647775]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/professional/cult-beauty-the-make-up-haven-on-track-to-hit-100-million"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">6</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Inside Britain&#039;s Fastest-Growing Beauty Business
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="650021" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostRead.Top10TrendingAsText.Article[7][650021]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/professional/traffic-doesnt-make-a-media-brand"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">7</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Traffic Doesn’t Make a Media Brand
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="651354" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostRead.Top10TrendingAsText.Article[8][651354]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/professional/investors-beware-the-beauty-bubble"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">8</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Investors: Beware the Beauty Bubble
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="651182" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostRead.Top10TrendingAsText.Article[9][651182]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/fashion-tech/will-ai-kill-creativity"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">9</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Will AI Kill Creativity?
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="650008" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostRead.Top10TrendingAsText.Article[10][650008]" class="full-width hover-underline-heading pull-left padded-vertical " href="/articles/bof-exclusive/24-sevres-taps-celine-for-competitive-edge"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">10</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
24 Sèvres Taps Céline for Competitive Edge
</p></div></a></div></div></div></div></tab><tab heading="Shared"><div class="row"><div class="col-xs-24 col-sm-12 col-md-24"><div class="row"><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="649864" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostShared.Top10TrendingAsText.Article[1][649864]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/hubert-de-givenchy-has-died"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">1</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Hubert de Givenchy Has Died at 91
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="650376" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostShared.Top10TrendingAsText.Article[2][650376]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/hubert-de-givenchy-dies-at-91-pillar-of-romantic-elegance-in-fashion"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">2</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Remembering Hubert de Givenchy’s Romantic Elegance
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="651483" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostShared.Top10TrendingAsText.Article[3][651483]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/zara-to-lure-millennials-with-augmented-reality-displays"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">3</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Zara to Lure Millennials with Augmented Reality Displays
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="653401" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostShared.Top10TrendingAsText.Article[4][653401]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/opinion/top-10-campaigns-of-the-season-2"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">4</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Top 10 Campaigns of the Season
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="652656" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostShared.Top10TrendingAsText.Article[5][652656]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/intelligence/the-brand-influencer-power-struggle"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">5</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
The Brand-Influencer Power Struggle
</p></div></a></div></div></div><div class="col-xs-24 col-sm-12 col-md-24"><div class="row"><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="652526" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostShared.Top10TrendingAsText.Article[6][652526]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/whats-acne-studios-worth"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">6</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
What&#039;s Acne Studios Worth?
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="650175" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostShared.Top10TrendingAsText.Article[7][650175]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/education/fashion-shoot-styling-tips"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">7</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
What Makes a Great Stylist?
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="651978" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostShared.Top10TrendingAsText.Article[8][651978]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/inditex-reports-slowdown-in-sales-weaker-profitability"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">8</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Inditex Reports Slowdown in Sales, Weaker Profitability
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="650008" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostShared.Top10TrendingAsText.Article[9][650008]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/bof-exclusive/24-sevres-taps-celine-for-competitive-edge"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">9</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
24 Sèvres Taps Céline for Competitive Edge
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="651008" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostShared.Top10TrendingAsText.Article[10][651008]" class="full-width hover-underline-heading pull-left padded-vertical " href="/articles/news-bites/gucci-chanel-among-fashion-month-instagram-winners-autumn-winter-2018"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">10</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Gucci, Chanel Among Fashion Month&#039;s Instagram Winners
</p></div></a></div></div></div></div></tab><tab heading="Commented"><div class="row"><div class="col-xs-24 col-sm-12 col-md-24"><div class="row"><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="651182" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostCommented.Top10TrendingAsText.Article[1][651182]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/fashion-tech/will-ai-kill-creativity"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">1</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Will AI Kill Creativity?
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="651217" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostCommented.Top10TrendingAsText.Article[2][651217]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-bites/craig-green-is-pitti-uomos-next-guest-designer-menswear"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">2</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Craig Green Is Pitti Uomo&#039;s Next Guest Designer
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="653387" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostCommented.Top10TrendingAsText.Article[3][653387]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/versace-and-furla-go-fur-free"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">3</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Versace and Furla Go Fur Free
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="652656" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostCommented.Top10TrendingAsText.Article[4][652656]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/intelligence/the-brand-influencer-power-struggle"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">4</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
The Brand-Influencer Power Struggle
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="650376" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostCommented.Top10TrendingAsText.Article[5][650376]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/hubert-de-givenchy-dies-at-91-pillar-of-romantic-elegance-in-fashion"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">5</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Remembering Hubert de Givenchy’s Romantic Elegance
</p></div></a></div></div></div><div class="col-xs-24 col-sm-12 col-md-24"><div class="row"><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="650008" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostCommented.Top10TrendingAsText.Article[6][650008]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/bof-exclusive/24-sevres-taps-celine-for-competitive-edge"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">6</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
24 Sèvres Taps Céline for Competitive Edge
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="650021" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostCommented.Top10TrendingAsText.Article[7][650021]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/professional/traffic-doesnt-make-a-media-brand"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">7</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Traffic Doesn’t Make a Media Brand
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="652526" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostCommented.Top10TrendingAsText.Article[8][652526]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/whats-acne-studios-worth"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">8</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
What&#039;s Acne Studios Worth?
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="654913" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostCommented.Top10TrendingAsText.Article[9][654913]" class="full-width hover-underline-heading pull-left padded-vertical border-bottom-lighter" href="/articles/news-analysis/nike-vice-president-jayme-martin-exits"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">9</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Second Nike Executive Said to Be Leaving Amid Conduct Review
</p></div></a></div><div class="col-xs-24"><a tracker="Article" tracker-clk="ArticleClick" tracker-id="649767" tracker-page="HomePage" tracker-label="3ListsByTabs.ArticleRightHandGutter.MostCommented.Top10TrendingAsText.Article[10][649767]" class="full-width hover-underline-heading pull-left padded-vertical " href="/articles/careers/want-to-work-at-a-fashion-start-up"><div class="col-xs-3"><span class="list-number reset-line-height no-margin">10</span></div><div class="col-xs-21"><p class="thumbnail-heading small-line-height small-medium-font no-margin inherit-font">
Want to Work at a Fashion Start Up?
</p></div></a></div></div></div></div></tab></tabset> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="page-gradient">
<section-expander id="showsHome" title="BoF FASHION WEEK" title-link="/fashion-week" subtitle="The Business of Fashion Week" sponsor="">
<div>
<div class="row offset-bottom">
<div class="panel-primary padded-vertical-big padded-horizontal-big text-center">
<shows-dynamic-search></shows-dynamic-search>
</div>
</div>
<div class="row">
<div class="col-sm-12 col-md-6">
<div class="shows-featured-event container-fill text-center">
<a class="relative block" href="/articles/fashion-show-review/uptight-perversion-at-louis-vuitton">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/boards/louis-vuitton/ready-to-wear-autumn-2018/paris-fashion-week/women/5378227ffd8b709c5b11cf2c793ec07e-5a9efc72c65b6.jpeg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=225&amp;w=150">
</a>
<div class="shows-featured-event__content  text-center">
<div class="shows-featured-event__content-header padded-vertical padded-horizontal">
<p class="color-brand-primary sans-serif smaller-font text-uppercase no-margin">
<a href="/fashion-week/season/ready-to-wear-autumn-2018" class="inherit-color">Ready-to-Wear - Autumn 2018</a>
</p>
<h3 class="h3 semi-bold-font large-font no-margin">
<a href="/fashion-week/brand/louis-vuitton" class="inherit-color">Louis Vuitton</a>
</h3>
</div>
<div class="shows-featured-event__content-body padded-bottom padded-horizontal">
<hr class="eighth-width offset-top-small offset-bottom-half">
<h2 class="shows-featured-event__title no-margin">
<a href="/articles/fashion-show-review/uptight-perversion-at-louis-vuitton" class="inherit-color">
Uptight Perversion at Louis Vuitton
</a>
</h2>
<p class="shows-featured-event__meta sans-serif no-margin smaller-font text-uppercase color-gray-dark">
<span>
<format-date max-hours="120" format-fallback="D MMM YYYY" date="2018-03-06 18:30:00">
6 March 2018
</format-date>
</span>
</p>
</div>
</div>
</div></div>
<div class="col-sm-12 col-md-6">
<div class="shows-featured-event container-fill text-center">
<a class="relative block" href="/articles/fashion-show-review/a-ghost-hovers-over-miu-mius-rebel-spirit">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/boards/miu-miu/ready-to-wear-autumn-2018/paris-fashion-week/women/bb0a08443d082a1e1a08f06b62c26411-5a9eba6d4a358.jpeg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=225&amp;w=150">
</a>
<div class="shows-featured-event__content  text-center">
<div class="shows-featured-event__content-header padded-vertical padded-horizontal">
<p class="color-brand-primary sans-serif smaller-font text-uppercase no-margin">
<a href="/fashion-week/season/ready-to-wear-autumn-2018" class="inherit-color">Ready-to-Wear - Autumn 2018</a>
</p>
<h3 class="h3 semi-bold-font large-font no-margin">
<a href="/fashion-week/brand/miu-miu" class="inherit-color">Miu Miu</a>
</h3>
</div>
<div class="shows-featured-event__content-body padded-bottom padded-horizontal">
<hr class="eighth-width offset-top-small offset-bottom-half">
<h2 class="shows-featured-event__title no-margin">
<a href="/articles/fashion-show-review/a-ghost-hovers-over-miu-mius-rebel-spirit" class="inherit-color">
A Ghost Hovers Over Miu Miu&#039;s Rebel Spirit
</a>
</h2>
<p class="shows-featured-event__meta sans-serif no-margin smaller-font text-uppercase color-gray-dark">
<span>
<format-date max-hours="120" format-fallback="D MMM YYYY" date="2018-03-06 14:30:00">
6 March 2018
</format-date>
</span>
</p>
</div>
</div>
</div></div>
<div class="col-sm-12 col-md-6">
<div class="shows-featured-event container-fill text-center">
<a class="relative block" href="/articles/fashion-show-review/the-lure-of-melancholy-of-chanel">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/boards/chanel/ready-to-wear-autumn-2018/paris-fashion-week/women/413b416f5b13ea9220ea83138f4f1159-5a9e968dde2ef.jpeg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=225&amp;w=150">
</a>
<div class="shows-featured-event__content  text-center">
<div class="shows-featured-event__content-header padded-vertical padded-horizontal">
<p class="color-brand-primary sans-serif smaller-font text-uppercase no-margin">
<a href="/fashion-week/season/ready-to-wear-autumn-2018" class="inherit-color">Ready-to-Wear - Autumn 2018</a>
</p>
<h3 class="h3 semi-bold-font large-font no-margin">
<a href="/fashion-week/brand/chanel" class="inherit-color">Chanel</a>
</h3>
</div>
<div class="shows-featured-event__content-body padded-bottom padded-horizontal">
<hr class="eighth-width offset-top-small offset-bottom-half">
<h2 class="shows-featured-event__title no-margin">
<a href="/articles/fashion-show-review/the-lure-of-melancholy-of-chanel" class="inherit-color">
The Lure of Melancholy of Chanel
</a>
</h2>
<p class="shows-featured-event__meta sans-serif no-margin smaller-font text-uppercase color-gray-dark">
<span>
<format-date max-hours="120" format-fallback="D MMM YYYY" date="2018-03-06 10:30:00">
6 March 2018
</format-date>
</span>
</p>
</div>
</div>
</div></div>
<div class="col-sm-12 col-md-6">
<div class="shows-featured-event container-fill text-center">
<a class="relative block" href="/articles/fashion-show-review/at-alexander-mcqueen-the-unleashed-power-of-womanhood">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/boards/alexander-mcqueen/ready-to-wear-autumn-2018/paris-fashion-week/women/89e5937e09b6c4b2f93224e333be2c25-5a9db7d2ca0f0.jpeg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=225&amp;w=150">
</a>
<div class="shows-featured-event__content  text-center">
<div class="shows-featured-event__content-header padded-vertical padded-horizontal">
<p class="color-brand-primary sans-serif smaller-font text-uppercase no-margin">
<a href="/fashion-week/season/ready-to-wear-autumn-2018" class="inherit-color">Ready-to-Wear - Autumn 2018</a>
</p>
<h3 class="h3 semi-bold-font large-font no-margin">
<a href="/fashion-week/brand/alexander-mcqueen" class="inherit-color">Alexander McQueen</a>
</h3>
</div>
<div class="shows-featured-event__content-body padded-bottom padded-horizontal">
<hr class="eighth-width offset-top-small offset-bottom-half">
<h2 class="shows-featured-event__title no-margin">
<a href="/articles/fashion-show-review/at-alexander-mcqueen-the-unleashed-power-of-womanhood" class="inherit-color">
At Alexander McQueen, the Unleashed Power of Womanhood
</a>
</h2>
<p class="shows-featured-event__meta sans-serif no-margin smaller-font text-uppercase color-gray-dark">
<span>
<format-date max-hours="120" format-fallback="D MMM YYYY" date="2018-03-05 20:00:00">
5 March 2018
</format-date>
</span>
</p>
</div>
</div>
</div></div>
</div>
</div>
</section-expander>
<section-expander id="videoHome" title="VIDEO" title-link="/videos" subtitle="The Home of Fashion Film on BoF" sponsor="">
<div>

<div class="col-xs-24 col-md-17 col-lg-18">
<youtube-player id="" firewall="false">
<a href="/articles/tims-take/special-invitation-join-us-for-tims-take-live-2">
<div class="bottom-overlay-gradient">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/timstakelive.png?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=84&amp;w=150">
<div class="player-caption-overlay">
<span class="block meta text-uppercase offset-bottom-small">6 March 2018</span>
<h2 class="page-subheading no-top-margin">
Watch Now: Tim’s Take Live
</h2>
</div>
</div>
</a>
</youtube-player>
</div>

<div class="col-xs-24 col-md-7 col-lg-6 offset-top-xs offset-top-sm absolute-right hidden-xs">
<div class="row">
<div class="col-md-24 col-xs-12 offset-bottom-half">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/tims-take/special-invitation-join-us-for-tims-take-live">
<div class="relative container-fill player-sm">
<img src="https://images.businessoffashion.com/site/uploads/2018/02/GettyImages-644434510.jpg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=84&amp;w=150" alt="" class="img-responsive offset-bottom-small" />
<div class="player-controls"><i class="icon icon-play"></i></div>
</div>
<span class="meta text-uppercase">28 February 2018</span>
<h5 class="no-top-margin semi-bold-font">Special Invitation: Join Us for Tim’s Take Live</h5>
</a>
</div>
<div class="col-md-24 col-xs-12 offset-bottom-half">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/professional/the-state-of-fashion-2018-unpacking-the-report">
<div class="relative container-fill player-sm">
<img src="https://images.businessoffashion.com/site/uploads/2018/02/ImranAchim-Professional-Briefing-Weekly-Asset.jpg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=84&amp;w=150" alt="" class="img-responsive offset-bottom-small" />
<div class="player-controls"><i class="icon icon-play"></i></div>
</div>
<span class="meta text-uppercase">21 February 2018</span>
<h5 class="no-top-margin semi-bold-font">The State of Fashion 2018: Unpacking the Report</h5>
</a>
</div>
<div class="col-xs-24">
<a class="btn btn-youtube btn-default btn-block" href="https://www.youtube.com/channel/UCe1qICvWRDbdH7-Fixvj7Bg?sub_confirmation=1" target="_blank">
<i class="icon-youtube large-font valign-middle"></i>Subscribe to BoF on YouTube
</a>
</div>
</div>
</div>
</div>
</section-expander>
<section-expander id="educationHome" title="BoF EDUCATION" title-link="/education" subtitle="Fashion’s Platform for Online Learning" sponsor="">
<div>

<div class="col-xs-24 col-md-17 col-lg-18">
<div class="panel panel-primary panel-transparent panel-rounded padding-xs-0 no-border-xs padding-horizontal-sm-6 padding-top-sm-4">
<div class="row relative specialreport-main-article">
<div class="">
<a tracker="Article" tracker-clk="ArticleClick" tracker-id="574722" tracker-page="EducationLanding" tracker-label="SpecialReport.MainColumn.Recent.1Hero3Articles" href="/articles/education/from-gucci-to-calvin-klein-where-top-fashion-brands-recruit" class="hover-no-underline">
<div class="col-xs-24 col-sm-12 pull-right">
<youtube-player id="" firewall="false">
<img class="img-responsive img-retina img-fill" src="https://images.businessoffashion.com/site/uploads/2017/10/school-gucci-calvin.png?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=84&amp;w=150">
</youtube-player>
</div>
<div class="article-post-content col-xs-24 col-sm-12 offset-bottom-small offset-top-xs hover-underline-heading">
<h3 class="no-margin">From Gucci to Calvin Klein, Where Top Fashion Brands Recruit</h3>
<p class="meta offset-top-small color-gray-dark hidden-xs">
<span class="text-uppercase">
3 November 2017
</span>
</p>
</div>
<div class="article-post-content col-xs-24 col-sm-12">
<p class="meta offset-top-half offset-bottom-small color-gray-darker visible-xs">
<span class="text-uppercase">
3 November 2017
</span>
</p>
<div class="thin-font">
<p>Feeder programmes at key schools may be the secret to landing an entry-level position at a top fashion house.</p>
</div>
<div class="offset-top-small meta small-medium-font color-gray-dark">
<span class="offset-right">
<trust><i class="icon-share"></i> <b>2,851</b> Shares</trust>
</span>
<span class="offset-right">
<trust><i class="icon-comment"></i> <b>3</b> Comments</trust>
</span>
<span ng-if="1">
<trust>
<feature-flag feature="SAVED_ARTICLES" class="inline-block">
<save-article-button article-id="574722" show-non-member-tooltip="true" page="EducationLanding" component="SpecialReport" placement="MainColumn"></save-article-button>
</feature-flag>
</trust>
</span>
</div>
</div>
</a>
</div>
</div>
<hr>
<div class="row">
<div class="col-md-8 col-sm-8 col-xs-24">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/education/will-going-to-fashion-school-actually-get-you-a-job">
<img class="img-responsive offset-bottom-half" src="https://images.businessoffashion.com/site/uploads/2017/10/Cover_RMP.png?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=84&amp;w=150">
<p class="meta text-uppercase offset-bottom-small">30 October 2017</p>
<h3 class="h3-mobile no-top-margin semi-bold-font">Will Going to Fashion School Actually Get You a Job?</h3>
</a>
</div>
<div class="col-md-8 col-sm-8 col-xs-24">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/education/best-fashion-graduate-schools-business-2017">
<img class="img-responsive offset-bottom-half" src="https://images.businessoffashion.com/site/uploads/2017/10/rankings_cities.jpg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=84&amp;w=150">
<p class="meta text-uppercase offset-bottom-small">30 October 2017</p>
<h3 class="h3-mobile no-top-margin semi-bold-font">The Top 10 Global Graduate Fashion Business Courses in 2017</h3>
</a>
</div>
<div class="col-md-8 col-sm-8 col-xs-24">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/education/the-school-that-pierre-berge-built">
<img class="img-responsive offset-bottom-half" src="https://images.businessoffashion.com/site/uploads/2017/10/79c04b80bbffac4e148c8d47e43314e3d7a3fa4d.jpeg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=84&amp;w=150">
<p class="meta text-uppercase offset-bottom-small">30 October 2017</p>
<h3 class="h3-mobile no-top-margin semi-bold-font">The School That Pierre Bergé Built</h3>
</a>
</div>
</div>
<div class="offset-top-half offset-bottom text-center">
<a class="sans-serif bold-font" href="/articles/the-state-of-education">View the Special Report on Fashion Education <i class="icon-small-arrow"></i></a>
</div>
</div>
<div class="row offset-top offset-bottom-medium">
<div class="col-xs-24">
<div class="row">
<div class="col-xs-24">
<div class="spacer offset-bottom-half">
<div class="spacer-title h6">Featured courses</div>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-24 col-md-6 col-sm-6 offset-bottom-xs">
<a class="thumbnail-mid-align block relative text-center hover-underline-heading" href="/education/courses/fashion-styling-lucinda-chambers">
<img class="img-responsive img-fill offset-bottom-small" src="https://images.businessoffashion.com/course/course/fashion-styling-lucinda-chambers/6521511201831.original.jpg?auto=format%2Ccompress&amp;crop=faces%2Centropy&amp;fit=crop&amp;h=168&amp;w=300" alt="Fashion Styling and Image Making">
<div class="thumbnail-mid-align-content">
<div class="row">
<h3 class="no-margin padded-horizontal thumbnail-heading medium-font serif t_text-size-xs-8">
Fashion Styling and Image Making
</h3>
</div>
</div>
</a>
</div>
<div class="col-xs-24 col-md-6 col-sm-6 offset-bottom-xs">
<a class="thumbnail-mid-align block relative text-center hover-underline-heading" href="/education/courses/fashion-history-for-today">
<img class="img-responsive img-fill offset-bottom-small" src="https://images.businessoffashion.com/course/course/fashion-history-for-today/9111511201617.original.png?auto=format%2Ccompress&amp;crop=faces%2Centropy&amp;fit=crop&amp;h=168&amp;w=300" alt="Fashion History For Today">
<div class="thumbnail-mid-align-content">
<div class="row">
<h3 class="no-margin padded-horizontal thumbnail-heading medium-font serif t_text-size-xs-8">
Fashion History For Today
</h3>
</div>
</div>
</a>
</div>
<div class="col-xs-24 col-md-6 col-sm-6 offset-bottom-xs">
<a class="thumbnail-mid-align block relative text-center hover-underline-heading" href="/education/courses/the-art-and-science-of-buying-and-merchandising">
<img class="img-responsive img-fill offset-bottom-small" src="https://images.businessoffashion.com/course/course/the-art-and-science-of-buying-and-merchandising/3921511201647.original.png?auto=format%2Ccompress&amp;crop=faces%2Centropy&amp;fit=crop&amp;h=168&amp;w=300" alt="The Art and Science of Buying and Merchandising">
<div class="thumbnail-mid-align-content">
<div class="row">
<h3 class="no-margin padded-horizontal thumbnail-heading medium-font serif t_text-size-xs-8">
The Art and Science of Buying and Merchandising
</h3>
</div>
</div>
</a>
</div>
<div class="col-xs-24 col-md-6 col-sm-6 offset-bottom-xs">
<a class="thumbnail-mid-align block relative text-center hover-underline-heading" href="/education/register/catalogue/coming-in-2017">
<img class="img-responsive img-fill offset-bottom-small" src="https://images.businessoffashion.com/courses/comingsoon_2017.jpg?auto=format%2Ccompress&amp;crop=faces%2Centropy&amp;fit=crop&amp;h=168&amp;w=300" alt="Register your interest">
<div class="thumbnail-mid-align-content">
<div class="row">
<h3 class="no-margin padded-horizontal thumbnail-heading medium-font serif t_text-size-xs-8">
New Courses Coming Soon
</h3>
</div>
</div>
</a>
</div>
</div>
</div>
</div>
</div>

<div class="col-xs-24 col-md-7 col-lg-6 offset-top-xs offset-top-sm hidden-xs">
<div class="panel padded-small panel-transparent panel-rounded no-bottom-margin">
<div class="panel-rankings-widget">
<h3 class="h3-mobile offset-top-half text-center no-bottom-margin">
Global Fashion School Rankings 2017
</h3>
<div class="row">
<div class="col-xs-24">
<div class="spacer-big background-gray"></div>
<a class="btn btn-danger btn-block offset-bottom" href="/education/rankings/2017">
View Full Rankings
<i class="icon-small-arrow"></i>
</a>
<tabset class="edu-tabset" justified="true" vertical="true">
<tab heading="Undergraduate, Fashion">
<a href="/education/rankings/2017/bachelors">
<ul class="list-unstyled">
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">1</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Central Saint Martins</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
London, United Kingdom
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">2</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Parsons School of Design</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
New York, United States
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">3</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Royal Academy of Fine Arts Antwerp</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Antwerp, Belgium
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">4</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">London College of Fashion</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
London, United Kingdom
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">5</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Aalto University, School of Arts, Design and Architecture</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Helsinki, Finland
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">6</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Shenkar College of Engineering, Design and Art</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Ramat-Gan, Israel
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">7</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Fashion Institute of Technology</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
New York, United States
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">8</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Polimoda</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Florence, Italy
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">9</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Kingston University</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
London, United Kingdom
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">10</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">University of Westminster</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
London, United Kingdom
</span>
</div>
</li>
</ul>
<div class="row">
<div class="col-xs-24">
<a class="btn btn-gray-dark btn-block offset-top-small offset-bottom" href="/education/rankings/2017/bachelors">
View Full Rankings
<i class="icon-small-arrow"></i>
</a>
</div>
</div>
</a>
</tab>
<tab heading="Graduate, Fashion">
<a href="/education/rankings/2017/masters">
<ul class="list-unstyled">
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">1</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Central Saint Martins</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
London, United Kingdom
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">2</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">IFM Paris</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Paris, France
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">3</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Royal College of Art</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
London, United Kingdom
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">4</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Royal Academy of Fine Arts Antwerp</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Antwerp, Belgium
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">5</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Fashion Institute of Technology</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
New York, United States
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">6</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Bunka Fashion Graduate University</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Tokyo, Japan
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">7</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Bunka Gakuen University</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Tokyo, Japan
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">8</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">London College of Fashion</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
London, United Kingdom
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">9</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Polimoda</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Florence, Italy
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">10</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">ESMOD International</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Paris, France
</span>
</div>
</li>
</ul>
<div class="row">
<div class="col-xs-24">
<a class="btn btn-gray-dark btn-block offset-top-small offset-bottom" href="/education/rankings/2017/masters">
View Full Rankings
<i class="icon-small-arrow"></i>
</a>
</div>
</div>
</a>
</tab>
<tab heading="Graduate, Business">
<a href="/education/rankings/2017/business">
<ul class="list-unstyled">
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">1</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">IFM Paris</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Paris, France
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">2</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">London College of Fashion</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
London, United Kingdom
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">3</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Savannah College of Art and Design</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Savannah, Atlanta, United States
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">4</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Fashion Institute of Technology</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
New York, United States
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">5</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Polimoda</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Florence, Italy
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">6</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Philadelphia University</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Philadelphia, United States
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">7</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">LIM College</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
New York, United States
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">8</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Istituto Marangoni International</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Milano, Italy
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">9</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">RMIT University</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Melbourne, Australia
</span>
</div>
</li>
<li>
<div class="col-md-3 col-sm-2 col-xs-3 t_text-center-xs">
<span class="list-number reset-line-height no-margin color-base">10</span>
</div>
<div class="col-md-21 col-sm-22 col-xs-21">
<p class="no-margin small-line-height">Domus Academy</p>
<span class="meta text-uppercase color-gray-darker block offset-bottom-half">
Milan, Italy
</span>
</div>
</li>
</ul>
<div class="row">
<div class="col-xs-24">
<a class="btn btn-gray-dark btn-block offset-top-small offset-bottom" href="/education/rankings/2017/business">
View Full Rankings
<i class="icon-small-arrow"></i>
</a>
</div>
</div>
</a>
</tab>
</tabset>
</div>
</div>
</div>
</div>
</div>
</div>
</section-expander>
<section-expander id="careersHome" title="BoF CAREERS" title-link="/careers" subtitle="The Global Marketplace For Fashion Talent" sponsor="">
<div>

<div class="col-xs-24 hidden-xs">

<div class="row">
<div class="col-xs-24">
<career-search></career-search>
</div>
</div>
</div>
<div class="col-xs-24">
<div class="row hidden-xs">
<div class="col-md-8 col-xs-12 ">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/careers/want-to-work-at-a-fashion-start-up">
<img class="img-responsive img-fill offset-bottom-half" src="https://images.businessoffashion.com/site/uploads/2018/03/shutterstock_654074344.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
<h3 class="no-top-margin bold-font">Want to Work at a Fashion Start Up?</h3>
</a>
</div>
<div class="col-md-8 col-xs-12 ">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/careers/announcing-river-island-huntsman-z7-communications">
<img class="img-responsive img-fill offset-bottom-half" src="https://images.businessoffashion.com/site/uploads/2018/03/river-island.jpeg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
<h3 class="no-top-margin bold-font">Announcing River Island, Huntsman &amp; Z7 Communications</h3>
</a>
</div>
<div class="col-md-8 col-xs-12  hidden-sm hidden-xs ">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/careers/careers-counsel-3-networking-tips-for-frustrated-overachievers">
<img class="img-responsive img-fill offset-bottom-half" src="https://images.businessoffashion.com/site/uploads/2018/03/shutterstock_241877977.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
<h3 class="no-top-margin bold-font">Careers Counsel | 3 Networking Tips for Frustrated Overachievers</h3>
</a>
</div>
</div>
<div class="row margin-top-xs-2">
<div class="col-md-24">
<span class="spacer-title h6">Featured Companies</span>
</div>
</div>
<div class="row">
<div class="col-md-8 col-sm-12 col-xs-24 ">
<a class="thumbnail-mid-align block relative text-center hover-underline-heading" href="http://www.businessoffashion.com/community/companies/apiece-apart">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/uploads/media/slider_image/0003/28/f0b6c751c64c7f26f5215895c0aa178606c1e048.jpeg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=90&amp;w=150" alt="">
<div class="thumbnail-mid-align-content">
<h4 class="no-margin thumbnail-heading medium-font serif large-font">Apiece Apart</h4>
<span class="block text-uppercase smaller-font sans-serif">New York, United States</span>
<span class="pull-bottom bold-font sans-serif">View 1 job</span>
</div>
</a>
</div>
<div class="col-md-8 col-sm-12 col-xs-24 hidden-xs">
<a class="thumbnail-mid-align block relative text-center hover-underline-heading" href="http://www.businessoffashion.com/community/companies/gucci">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/uploads/media/slider_image/0001/83/ed4a7850aa6452a2a9dd9edc0e8ff1573f909c43.jpeg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=90&amp;w=150" alt="">
<div class="thumbnail-mid-align-content">
<h4 class="no-margin thumbnail-heading medium-font serif large-font">Gucci</h4>
<span class="block text-uppercase smaller-font sans-serif">Firenze, Italy</span>
<span class="pull-bottom bold-font sans-serif">View 16 jobs</span>
</div>
</a>
</div>
<div class="col-md-8 col-sm-12 col-xs-24 hidden-sm hidden-xs hidden-xs">
<a class="thumbnail-mid-align block relative text-center hover-underline-heading" href="http://www.businessoffashion.com/community/companies/vaara">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/uploads/media/slider_image/0003/16/684e95c813dc85c08290da94a51c1cb3ab634609.jpeg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=90&amp;w=150" alt="">
<div class="thumbnail-mid-align-content">
<h4 class="no-margin thumbnail-heading medium-font serif large-font">Vaara</h4>
<span class="block text-uppercase smaller-font sans-serif">London, United Kingdom</span>
<span class="pull-bottom bold-font sans-serif">View 1 job</span>
</div>
</a>
</div>
</div>
</div>

<div class="col-xs-24 col-md-7 col-lg-6 offset-top-sm offset-top-xs">
</div>
</div>
</section-expander>
<div class="hidden-xs">
<div class="container offset-top padded-bottom">
<div class="row">
<div class="col-xs-24">
<div class="row text-center offset-top-half offset-bottom-half">
<h3 class="text-uppercase bold-font">From the archive</h3>
</div>
<div class="row">
<div class="col-md-6 col-xs-12 ">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/opinion/lvmh-vs-kering">
<img class="img-responsive img-fill offset-bottom-small" src="https://images.businessoffashion.com/site/uploads/2015/02/Untitled-2.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
<p class="meta text-uppercase offset-bottom-small">23 February 2015</p>
<h3 class="no-top-margin bold-font">LVMH vs Kering: Which Player is Best Positioned for Growth?</h3>
</a>
</div>
<div class="col-md-6 col-xs-12 ">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/careers/why-you-shouldnt-launch-a-label-straight-out-of-school">
<img class="img-responsive img-fill offset-bottom-small" src="https://images.businessoffashion.com/site/uploads/2016/03/Courtesy_of_Westminster_-_by_Siobhan_Doran-WESTPHOTO_WESTMINSTER_FASHION_STUDIO.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
<p class="meta text-uppercase offset-bottom-small">14 March 2016</p>
<h3 class="no-top-margin bold-font">Why You Shouldn’t Launch a Label Straight Out of School</h3>
</a>
</div>
<div class="col-md-6 col-xs-12  hidden-sm hidden-xs ">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/week-in-review/week-review">
<img class="img-responsive img-fill offset-bottom-small" src="https://images.businessoffashion.com/site/uploads/2014/12/feed_106228_img_1-700x4661.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
<p class="meta text-uppercase offset-bottom-small">12 December 2014</p>
<h3 class="no-top-margin bold-font">What&#039;s Next for Gucci?</h3>
</a>
</div>
<div class="col-md-6 col-xs-12  hidden-sm hidden-xs ">
<a class="inherit-color hover-no-underline hover-underline-heading" href="/articles/intelligence/where-does-the-business-of-street-style-go-from-here">
<img class="img-responsive img-fill offset-bottom-small" src="https://images.businessoffashion.com/site/uploads/2017/03/Streetstyle1.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
<p class="meta text-uppercase offset-bottom-small">11 March 2017</p>
<h3 class="no-top-margin bold-font">Where Does the Business of Street Style Go From Here?</h3>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<section-expander id="discussionsHome" title="BoF VOICES" title-link="/community/voices" subtitle="Fashion&#039;s Forum for Debate. What&#039;s Your Opinion?" sponsor="">
<div>

<div class="col-xs-24 col-md-17 col-lg-18">
<a href="/community/voices/discussions/cultural-appropriation-theft-or-innovation" class="block hover-underline-heading">
<div class="panel panel-primary panel-rounded no-bottom-margin home-discussions">
<div class="panel-body panel-rounded no-bottom-padding featured-discussion">
<div class="row relative no-overflow panel-discussion">
<div class="col-xs-24">
<div class="row">
<div class="col-sm-12 col-col-xs-24">
<span class="h6 no-top-margin offset-bottom-small">Featured discussion</span>
<h3 class="bof-panel-title no-margin">Cultural Appropriation: Theft or Innovation?</h3>
<p class="meta text-uppercase color-gray-dark hidden-xs">
14 July 2017
</p>
</div>
</div>
</div>
<div class="col-sm-12 col-xs-24 absolute-right-sm absolute-right-md">
<p><img class="img-responsive" src="https://images.businessoffashion.com/site/uploads/2017/07/Jacobs1.jpg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=90&amp;w=150">
</p>
</div>
<div class="col-sm-12 col-xs-24">
<p class="meta text-uppercase color-gray-darker visible-xs">
14 July 2017
</p>
<p class="no-margin featured-discussion-summary thin-font">Some see cultural appropriation as inherently disrespectful, while others see it as vital to creative expression and innovation. Who’s right?</p>
<div class="offset-top-small meta color-gray-dark">
<span class="offset-right">
<i class="icon-share"></i> <b>1,148</b> Shares
</span>
<span>
<i class="icon-comment"></i> <b>20</b> Comments
</span>
</div>
</div>
</div>
<hr class="hr divider-dotted offset-top no-bottom-margin hidden-xs">
</div>
<div class="panel-footer no-vertical-padding no-border small-font">
<div class="row equal-columns">
<div class="col-xs-24 col-sm-8 equal-columns-col-disabled">
<div class="h6 offset-top offset-bottom-small color-gray-darker disqus-h6">2
case studies </div>
<ul class="inside-list list-unstyled">
<li class="media-heading offset-bottom-small">
<h4 class="inherit-font bold-font">Chanel, Boomerangs and the Importance of Cultural IQ</h4>
<span class="block meta color-gray-darker">
By
<span class="text-uppercase">
BoF Team </span>
</span>
</li>
<li class="media-heading offset-bottom-small">
<h4 class="inherit-font bold-font">Kendall Jenner Pepsi Ad Draws Outrage</h4>
<span class="block meta color-gray-darker">
By
<span class="text-uppercase">
Reuters </span>
</span>
</li>
</ul>
</div>
<div class="col-xs-24 col-sm-8 equal-columns-col-disabled padded-bottom">
<div class="h6 offset-top offset-bottom-small color-gray-darker disqus-h6">2 opinions
</div>
<div class="media offset-top-small">
<div class="media-left">
<img class="media-object img-circle img-small" src="https://images.businessoffashion.com/site/uploads/2017/05/336c5b84d186d08ca5e8e852abb64695-592c7a4b705fb__1__1024.jpg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=32&amp;w=32" alt="">
</div>
<div class="media-body">
<h4 class="media-heading no-bottom-margin inherit-font">
<span class="bold-font">Why Fashion Needs Cultural Appropriation</span>
<span class="block meta color-gray-darker">
By
<span class="text-uppercase">
Osman Ahmed </span>
</span>
</h4>
</div>
</div>
<div class="media offset-top-small">
<div class="media-left">
<img class="media-object img-circle img-small" src="https://images.businessoffashion.com/site/uploads/2017/06/Gucci_Dapper_Dan.jpg?auto=format%2Ccompress&amp;crop=top&amp;fit=crop&amp;h=32&amp;w=32" alt="">
</div>
<div class="media-body">
<h4 class="media-heading no-bottom-margin inherit-font">
<span class="bold-font">Op-Ed | Fashion Does Not Need Cultural Appropriation</span>
<span class="block meta color-gray-darker">
By
<span class="text-uppercase">
Darío Calmese </span>
</span>
</h4>
</div>
</div>
</div>
</div>
</div>
</div>
</a>
</div>

<div class="col-xs-24 col-md-7 col-lg-6 offset-top-xs offset-top-sm hidden-xs">
<div class="panel panel-transparent panel-small-padding panel-rounded bof-trending">
<div class="panel-header text-center">
<h4 class="h5 no-bottom-margin bold-font text-uppercase">Latest Opinions</h4>
</div>
<div class="panel-body no-top-padding padded-bottom">
<div class="col-xs-24">
<hr class="hr divider-dotted offset-top-half offset-bottom">
</div>
<div class="col-xs-24 col-sm-12 col-md-24">
<a class="hover-no-underline hover-underline-heading" href="/articles/opinion/top-10-campaigns-of-the-season-2"> <div class="row">
<div class="col-xs-14 no-right-padding">
<p class="hover-title-underline small-line-height small-medium-font no-margin inherit-font">Top 10 Campaigns of the Season</p>
</div>
<div class="col-xs-10">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/gucci.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
</div>
</div>
</a>
</div>
<div class="col-xs-24 col-sm-12 col-md-24">
<a class="hover-no-underline hover-underline-heading" href="/articles/professional/traffic-doesnt-make-a-media-brand"> <div class="row padded-top">
<div class="col-xs-14 no-right-padding">
<p class="hover-title-underline small-line-height small-medium-font no-margin inherit-font">Traffic Doesn’t Make a Media Brand</p>
</div>
<div class="col-xs-10">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/site/uploads/2018/03/traffic-digital-media-brand.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
</div>
</div>
</a>
</div>
<div class="col-xs-24 col-sm-12 col-md-24">
<a class="hover-no-underline hover-underline-heading" href="/articles/opinion/op-ed-macys-should-unleash-its-secret-weapon"> <div class="row padded-top">
<div class="col-xs-14 no-right-padding">
<p class="hover-title-underline small-line-height small-medium-font no-margin inherit-font">Op-Ed | Macy&#039;s Should Unleash Its Secret Weapon</p>
</div>
<div class="col-xs-10">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/site/uploads/2017/08/shutterstock_514192885.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
</div>
</div>
</a>
</div>
<div class="col-xs-24 col-sm-12 col-md-24">
<a class="hover-no-underline hover-underline-heading" href="/articles/opinion/who-will-lvmh-and-kering-buy-next"> <div class="row padded-top">
<div class="col-xs-14 no-right-padding">
<p class="hover-title-underline small-line-height small-medium-font no-margin inherit-font">Who Will LVMH and Kering Buy Next?</p>
</div>
<div class="col-xs-10">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/site/uploads/2018/02/Bags1.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
</div>
</div>
</a>
</div>
<div class="col-xs-24 col-sm-12 col-md-24">
<a class="hover-no-underline hover-underline-heading" href="/articles/opinion/op-ed-%E2%80%8Banother-season-another-cultural-appropriation-controversy"> <div class="row padded-top">
<div class="col-xs-14 no-right-padding">
<p class="hover-title-underline small-line-height small-medium-font no-margin inherit-font">Op-Ed | ​Another Season, Another Cultural Appropriation Controversy</p>
</div>
<div class="col-xs-10">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/site/uploads/2018/02/gucci_look_53_ready_to_wear_autumn_2018.jpeg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
</div>
</div>
</a>
</div>
<div class="col-xs-24 col-sm-12 col-md-24">
<a class="hover-no-underline hover-underline-heading" href="/articles/opinion/burberrys-lgbtq-statement-was-more-than-marketing"> <div class="row padded-top">
<div class="col-xs-14 no-right-padding">
<p class="hover-title-underline small-line-height small-medium-font no-margin inherit-font">Burberry’s LGBTQ+ Statement Was More Than Marketing</p>
</div>
<div class="col-xs-10">
<img class="img-responsive img-fill" src="https://images.businessoffashion.com/site/uploads/2018/02/LND_2967SonnyphotosBurberry.jpg?auto=format%2Ccompress&amp;fit=crop&amp;h=84&amp;w=150" alt="">
</div>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
</section-expander>
<section-expander id="bof500Home" title="BoF 500" title-link="/community/bof500" subtitle="The People Shaping the Global Fashion Industry" sponsor="">
<div>
<div class="col-xs-24">
<div class="row">
<live-mosaic-profile collection-id="10"></live-mosaic-profile>
</div>
</div>
</div>
</section-expander>
<div class="container offset-top trending-articles-section padded-bottom">
<div class="smaller-width auto-margin offset-bottom">
<div class="row">
<div class="col-md-24">
<div class="row offset-bottom">
<h3 class="text-center bold-font text-uppercase">This Week’s Top Reads</h3>
</div>
<div class="row">
<div class="col-md-12">
<div class="trending-article-row padded-vertical">
<div class="col-sm-2 col-xs-3 no-padding">
<span class="list-number reset-line-height no-margin">1</span>
</div>
<div class="col-sm-22 col-xs-21">
<a href="/articles/intelligence/the-brand-influencer-power-struggle">
The Brand-Influencer Power Struggle
</a>
</div>
</div>
<div class="trending-article-row padded-vertical">
<div class="col-sm-2 col-xs-3 no-padding">
<span class="list-number reset-line-height no-margin">2</span>
</div>
<div class="col-sm-22 col-xs-21">
<a href="/articles/news-analysis/hubert-de-givenchy-has-died">
Hubert de Givenchy Has Died at 91
</a>
</div>
</div>
<div class="trending-article-row padded-vertical">
<div class="col-sm-2 col-xs-3 no-padding">
<span class="list-number reset-line-height no-margin">3</span>
</div>
<div class="col-sm-22 col-xs-21">
<a href="/articles/opinion/top-10-campaigns-of-the-season-2">
Top 10 Campaigns of the Season
</a>
</div>
</div>
<div class="trending-article-row padded-vertical">
<div class="col-sm-2 col-xs-3 no-padding">
<span class="list-number reset-line-height no-margin">4</span>
</div>
<div class="col-sm-22 col-xs-21">
<a href="/articles/news-analysis/whats-acne-studios-worth">
What&#039;s Acne Studios Worth?
</a>
</div>
</div>
<div class="trending-article-row padded-vertical">
<div class="col-sm-2 col-xs-3 no-padding">
<span class="list-number reset-line-height no-margin">5</span>
</div>
<div class="col-sm-22 col-xs-21">
<a href="/articles/careers/want-to-work-at-a-fashion-start-up">
Want to Work at a Fashion Start Up?
</a>
</div>
</div>
</div>
<div class="col-md-12">
<div class="trending-article-row padded-vertical">
<div class="col-sm-2 col-xs-3 no-padding">
<span class="list-number reset-line-height no-margin">6</span>
</div>
<div class="col-sm-22 col-xs-21">
<a href="/articles/professional/cult-beauty-the-make-up-haven-on-track-to-hit-100-million">
Inside Britain&#039;s Fastest-Growing Beauty Business
</a>
</div>
</div>
<div class="trending-article-row padded-vertical">
<div class="col-sm-2 col-xs-3 no-padding">
<span class="list-number reset-line-height no-margin">7</span>
</div>
<div class="col-sm-22 col-xs-21">
<a href="/articles/professional/traffic-doesnt-make-a-media-brand">
Traffic Doesn’t Make a Media Brand
</a>
</div>
</div>
<div class="trending-article-row padded-vertical">
<div class="col-sm-2 col-xs-3 no-padding">
<span class="list-number reset-line-height no-margin">8</span>
</div>
<div class="col-sm-22 col-xs-21">
<a href="/articles/professional/investors-beware-the-beauty-bubble">
Investors: Beware the Beauty Bubble
</a>
</div>
</div>
<div class="trending-article-row padded-vertical">
<div class="col-sm-2 col-xs-3 no-padding">
<span class="list-number reset-line-height no-margin">9</span>
</div>
<div class="col-sm-22 col-xs-21">
<a href="/articles/fashion-tech/will-ai-kill-creativity">
Will AI Kill Creativity?
</a>
</div>
</div>
<div class="trending-article-row padded-vertical">
<div class="col-sm-2 col-xs-3 no-padding">
<span class="list-number reset-line-height no-margin">10</span>
</div>
<div class="col-sm-22 col-xs-21">
<a href="/articles/bof-exclusive/24-sevres-taps-celine-for-competitive-edge">
24 Sèvres Taps Céline for Competitive Edge
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<subscribe-popup tracker="Newsletter" tracker-clk="SubscriberModal" tracker-page="HomePage" tracker-label="SubscriberModalDailyDigest.BottomCenter.Static.EmailCTAWithRemindLater" list-id="1" counter="2" open-delay="15000" source="ArticleDailyModal">
</subscribe-popup>
<footer class="footer border-top hidden-print background-default">
<div class="container">
<div class="row offset-top-medium">
<div class="col-md-18 col-sm-24 col-xs-24">
<div class="row offset-bottom-medium">
<div class="col-md-4 col-sm-6 col-xs-8">
<span class="block offset-bottom-half color-gray-darker">About</span>
<ul class="list-unstyled no-margin">
<li class="offset-bottom-half reset-line-height text-uppercase sans-serif">
<a href="/about">About Us</a>
</li>
<li class="offset-bottom-half reset-line-height text-uppercase sans-serif">
<a href="/memberships/packages" tracker="Membership" tracker-clk="FooterAboutMembershipsLinkClick" tracker-cat="Memberships.Marketing" tracker-page="HomePage" tracker-label="Footer" tracker-source="BoF" tracker-medium="Direct" tracker-content="Footer" tracker-campaign="BoFProfessionalLaunch">Memberships</a>
</li>
<li class="offset-bottom-half reset-line-height text-uppercase sans-serif">
<a href="/about/#press">Press</a>
</li>
<li class="reset-line-height text-uppercase sans-serif">
<a href="/about/#masthead">Masthead</a>
</li>
</ul>
</div>
<div class="col-md-6 col-sm-6 col-xs-16">
<span class="block offset-bottom-half color-gray-darker">Contact</span>
<ul class="list-unstyled no-margin">
<li class="offset-bottom-half reset-line-height text-uppercase sans-serif">
<a href="/contact/#work-with-us">Work With Us</a>
</li>
<li class="offset-bottom-half reset-line-height text-uppercase sans-serif">
<a href="/contact/#contributors">Contributors, Tips &amp; Stories</a>
</li>
<li class="offset-bottom-half reset-line-height text-uppercase sans-serif">
<a href="/contact/#media-press">Media &amp; Press Requests</a>
</li>
<li class="offset-bottom-half reset-line-height text-uppercase sans-serif">
<a href="javascript:void(0)" send-modal-message="feedback" source="footer">Feedback</a>
</li>
<li class="reset-line-height sans-serif">
<a href="/careers/about/company" tracker="Careers" tracker-page="HomePage" tracker-cat="Careers.Marketing" tracker-action="click" tracker-clk="FooterCareersRequestJoinclick" tracker-label="RequestToJoin.Footer.Static.TextLink">JOIN BoF CAREERS</a>
</li>
</ul>
</div>
<div class="col-md-6 col-sm-6 col-xs-8 offset-top-xs">
<span class="block offset-bottom-half color-gray-darker">Media</span>
<ul class="list-unstyled no-margin">
<li class="text-uppercase sans-serif">
<a href="/media">Advertising &amp; Sponsorship</a>
</li>
</ul>
</div>
<div class="col-md-8 col-sm-6 col-xs-16 offset-top-xs">
<span class="block offset-bottom-half color-gray-darker">Connect with BoF</span>
<a href="https://www.facebook.com/businessoffashion" class="b_reset-a  inline-block  reset-line-height" target="_blank">
<i class="icon-facebook social-circle-sm  social-circle--facebook  color-brand-white"></i>
</a>
<a href="https://twitter.com/bof" class="b_reset-a  inline-block  reset-line-height" target="_blank">
<i class="icon-twitter social-circle-sm  social-circle--twitter  color-brand-white"></i>
</a>
<a href="https://instagram.com/bof" class="b_reset-a  inline-block  reset-line-height" target="_blank">
<i class="icon-instagram social-circle-sm  social-circle--instagram  color-brand-white"></i>
</a>
<a href="https://www.linkedin.com/company/the-business-of-fashion" class="b_reset-a  inline-block  reset-line-height" target="_blank">
<i class="icon-linkedin social-circle-sm  social-circle--linkedin  color-brand-white"></i>
</a>
<a href="https://www.youtube.com/channel/UCe1qICvWRDbdH7-Fixvj7Bg?sub_confirmation=1" class="b_reset-a  inline-block  reset-line-height" target="_blank">
<i class="icon-youtube social-circle-sm  social-circle--youtube  color-brand-white"></i>
</a>
<a href="https://www.businessoffashion.com/syndication/feed" class="b_reset-a  inline-block  reset-line-height" target="_blank">
<i class="icon-rss social-circle-sm  social-circle--rss  color-brand-white"></i>
</a> </div>
</div>
</div>
<div class="col-md-6 col-sm-24 col-xs-24">
<subscribe-widget type="footer" list-id="1" source="FooterDailyWidget" place="footer"></subscribe-widget>
</div>
</div>
</div>
<hr class="hr divider-lighter no-margin">
<div class="container">
<div class="row">
<div class="col-md-24 offset-top-half offset-bottom-half">
<p class="small-font no-margin color-gray-darker sans-serif">
<a class="sitemap-link pull-right" href="/page/sitemap">Site Map</a>
&copy; 2018 The Business of Fashion. All rights reserved. For more information read our <a class="inherit-color text-underline" href="/legal#terms">Terms &amp; Conditions</a> and <a class="inherit-color text-underline" href="/legal#privacy-policy">Privacy Policy</a>.
</p>
</div>
</div>
</div>
</footer>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2a47bc82ae","applicationID":"7464481","transactionName":"MQYBZEFYChUCARIPCQhMIEVATQsLTAoJCwNICg1UVkE=","queueTime":0,"applicationTime":393,"atts":"HUECEglCGRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script src="/templates/angular_env.695514705.js"></script>

<script src="/assets-access-layer/js/site-app.230807164.js"></script>
<script src="/assets-access-layer/js/templates.1411187571.js"></script>


<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NWJW3W"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NWJW3W');</script>

</html>