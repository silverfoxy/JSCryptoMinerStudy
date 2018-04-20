    <!DOCTYPE html>
<!--[if IE 7]>
<html lang="en" class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html lang="en" class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en"> <!--<![endif]-->
<head>
    <title>Real Recipes from Real Home Cooks | Just A Pinch</title>    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" ><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" >
<meta name="application-name" content="" >
<meta name="msapplication-task" content="name=Home;action-uri=https://www.justapinch.com;icon-uri=https://www.justapinch.com/favicon.ico" >
<meta name="msapplication-task" content="name=Browse Recipes;action-uri=https://www.justapinch.com/recipes/all;icon-uri=https://www.justapinch.com/favicon.ico" >
<meta name="msapplication-task" content="name=Recipe Box;action-uri=https://www.justapinch.com/my/box;icon-uri=https://www.justapinch.com/favicon.ico" >
<meta name="msapplication-task" content="name=Grocery List;action-uri=https://www.justapinch.com/my/grocerylist;icon-uri=https://www.justapinch.com/favicon.ico" >
<meta name="msapplication-task" content="name=Community;action-uri=https://www.justapinch.com/groups/browse/list;icon-uri=https://www.justapinch.com/favicon.ico" >
<meta name="description" content="Check out our collection of proven recipes from today's home cooks and discover why Just A Pinch is the go-to recipe site for millions of cooks worldwide!" >    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=5">

    <script>
    var blockAdBlock = false;
    var x=window.innerWidth,jplatform=(x>=992?'desktop':(x>=768?'tablet':'mobile')),jpagetype=false,jsub=true;window.dataLayer = window.dataLayer || [];dataLayer=[{'jpagetype':jpagetype,'jsub':jsub,'jplatform':jplatform,'x':x}];window.RCP = window.RCP || {};RCP.READONLY=false;RCP.Ads=[];RCP.Videos=[];RCP.device=jplatform;RCP.STANDARD_URL="https://www.justapinch.com";RCP.SECURE_URL=" https://www.justapinch.com";RCP.STATIC_LOCAL_URL=" https://www.justapinch.com";RCP.STATIC_URL="https://www.justapinch.com";RCP.STATIC_CLOUD_URL="https://pinchstatic.global.ssl.fastly.net";RCP.FB={APP_ID:"133109973370101",APP_VERSION:"v2.9",on:true,connected:false};RCP.gplus={CLIENT_ID:"585962240232-qetb7d1pqbf8s0q9u8cmbrsjq5rvfvoo.apps.googleusercontent.com"};RCP.user={username:"",level: "GUEST",id:-1,fb:0,new_search:1};RCP.coupons={};RCP.videos={};RCP.contest={};RCP.community={};RCP.pinchlet={};RCP.comment={preloaded:false};RCP.flash_alert={sticky:"",messages:"",errors:""};RCP.module="";RCP.SPOTX=false;RCP.OXHB=false;    </script>

    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-55STFX');</script>    

<script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('provide', 'adblockTracker', function(tracker, opts) {var ad = document.createElement('ins');ad.className = 'AdSense';ad.style.display = 'block';ad.style.position = 'absolute';ad.style.top = '-1px';ad.style.height = '1px';document.body.appendChild(ad);tracker.set('dimension' + opts.dimensionIndex, !ad.clientHeight);document.body.removeChild(ad);});window['GoogleAnalyticsObject']='ga';window['ga']=window['ga'] || function(){(window['ga'].q = window['ga'].q || []).push(arguments)};ga('create', 'UA-10659930-1', 'auto', {'legacyCookieDomain': 'justapinch.com'});ga('require', 'adblockTracker', {dimensionIndex: 6});ga('send', 'pageview');setTimeout(function () {ga('send', 'event', '15_seconds', 'read');}, 15000);window.RCP = window.RCP || {};RCP.ga = {event: function(category, action, label, value) {value = parseInt(value) || null; ga('send', 'event', category, action, label, value  );},social: function (network, action, target) {ga('send', 'social', network, action, target);}};var page_like_or_unlike_callback = function(url, html_element) {RCP.ga.social('facebook','like',url);};</script>
<script type="text/javascript">
window.addEventListener('load', function() {
    var _no_track_ga = false, _no_track_gtm = false, img;
    if(!(window.ga && ga.create)){ _no_track_ga = true; }
    if(!window.google_tag_manager){ _no_track_gtm = true; }
    if (_no_track_ga && _no_track_gtm) {
        img = document.createElement('img');img.setAttribute('style','display:none;');img.src = '/tcelloc.php?ec=Blocking&ea=Google%20Analytics%20And%20Google%20Tag%20Manager&dl=' + encodeURIComponent( document.location );document.body.appendChild(img);
    } else if(_no_track_ga) {
        img = document.createElement('img');img.setAttribute('style','display:none;');img.src = '/tcelloc.php?ec=Blocking&ea=Google%20Analytics%20Only&dl=' + encodeURIComponent( document.location );document.body.appendChild(img);
    } else if(_no_track_gtm) {
        img = document.createElement('img');img.setAttribute('style','display:none;');img.src = '/tcelloc.php?ec=Blocking&ea=Google%20Tag%20Manager%20Only&dl=' + encodeURIComponent( document.location );document.body.appendChild(img);
    }
}, false);
</script>



    <!--[if IE]><![endif]-->

    
<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
<meta property="fb:app_id" content="133109973370101" />


    <meta property="og:type" content="website" />
    <meta property="og:title" content="Just A Pinch Recipes" />
    <meta property="og:url" content="http://www.justapinch.com" />
    <meta property="og:image" content="https://www.justapinch.com/images/logo_fb_canvas.png" />
    <meta property="og:site_name" content="Just A Pinch Recipes" />
    <meta property="og:description" content="Check out our collection of proven recipes from today's home cooks and discover why Just A Pinch is the go-to recipe site for millions of cooks worldwide!" />



    
        	    <script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.justapinch.com","name":"Just A Pinch Recipes","logo":"https:\/\/www.justapinch.com\/images\/justapinchlogo.png","sameAs":["https:\/\/www.facebook.com\/justapinch","https:\/\/twitter.com\/JustAPinchCooks","https:\/\/plus.google.com\/105048373383832751035","https:\/\/www.youtube.com\/user\/justapinch","https:\/\/www.pinterest.com\/justapinchcooks","https:\/\/instagram.com\/justapinchcooks","https:\/\/justapinchrecipes.tumblr.com"],"potentialAction":{"@type":"SearchAction","target":"https:\/\/www.justapinch.com\/search\/recipes?k={search_term}","query-input":"required name=search_term"}}</script>
	
    
    

    
    <link href="https://www.justapinch.com/css/layout.min.73b6172.css" media="screen" rel="stylesheet" type="text/css" >
<!--[if IE 9]><link href="https://www.justapinch.com/css/layout_2.min.2fabbc8.css" media="screen" rel="stylesheet" type="text/css" ><![endif]-->
<!--[if IE 7]><link href="https://www.justapinch.com/css/layout_ie7.min.6681bf0.css" media="screen" rel="stylesheet" type="text/css" ><![endif]-->
<!--[if IE 7]><link href="https://www.justapinch.com/css/bootstrap-ie7.min.81f1242.css" media="screen" rel="stylesheet" type="text/css" ><![endif]-->
<link href="/css/home.min.4ee100c.css" media="screen" rel="stylesheet" type="text/css" >
<link href="http://feeds.justapinch.com/RecipeOfTheDayFromJustAPinchRecipes" rel="alternate" type="application/rss+xml" title="Recipe Of The Day" >
<link href="http://feeds.justapinch.com/JanetsNotebookFromJustAPinchRecipeClub" rel="alternate" type="application/rss+xml" title="Janet's Notebook" >
<link href="http://feeds.justapinch.com/FeaturedRecipesFromJustAPinchRecipeClub" rel="alternate" type="application/rss+xml" title="Featured Recipes" >
<link href="http://feeds.justapinch.com/JanetsPicksFromJustAPinchRecipeClub" rel="alternate" type="application/rss+xml" title="Blue Ribbon Recipes" >    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://www.justapinch.com/scripts/respond.min.js"></script>
	<link href="https://www.justapinch.com/scripts/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
	<link href="/scripts/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
	<script src="/scripts/respond.proxy.js"></script>
<![endif]-->



            <!--<style>div#grskinner-innerwrap {width: 1010px !important;left: -503px !important;top: 80px !important;}</style>-->
        <script type="text/javascript">var googletag = googletag || {};googletag.cmd = googletag.cmd || [];googletag.cmd.push(function() {googletag.pubads().setTargeting("LEVEL", "GUEST");googletag.pubads().setTargeting("ENV", "production");});window.RCP = window.RCP || {};RCP.refresh_ads = function() {};RCP.YBOT = false;RCP.INDEX = false;</script>    
        <style>@media print{.hidden,.screen-only,.ad-container,.hidden-print{display:none !important}}</style>


</head>
<body class="l-ad-enabled l- l-index l-home t-blank">

    <div id="site">

        
<div id="header-container" class="fixed">
    <div id="header-info">
        <div id="header" class="hidden-print screen-only">
            <div id="navigation-container">
                <nav class="navbar navbar-jap hidden-print" role="navigation">

        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header ">
            <a href="/" class="hidden-md hidden-lg visible-xs visible-sm pull-left" title="Just A Pinch Recipes - # 1 Site for Real Recipes from Real Home Cooks">
                <span class="hidden">Just A Pinch Recipes - # 1 Site for Real Recipes from Real Home Cooks</span>
                <img src="/images/pinch-logo-xs.gif" style="height:45px;width:85px;margin-top:2px;margin-left:15px;">
            </a>
            <div id="main-logo" class="site-logo-tagline visible-lg visible-md" title="Just A Pinch Recipes">&nbsp;</div>

            <div class="navbar-btn pull-right visible-xs hidden-sm hidden-lg hidden-md">
                <button class="btn btn-default" onclick="nav.toggleNav('m');this.blur();" aria-label="menu">menu <span class="caret"></span></button>
                &nbsp;
                <button class="btn btn-default" onclick="nav.toggleNav('s');this.blur();" aria-label="search"><span class="glyphicon glyphicon-search"></span></button>

                <a href="javascript:void(0);" class="drawer-bg" style="top:-2px" onclick="nav.toggleNav('p');this.blur();">
                    <img src="https://lh3.googleusercontent.com/gJBzFVwf6xln-ztPo2VKIHeVGK9OE8xdKvkxaZh1XgFUuaC8yP35Q1IJ4NhKgQtYqgFBcdKL43Zr6JodrH0nVPCI9dADHl0zW6Zr_kXF=s48-p-l68" alt="Sign In" title="Sign In">
                    <span id="total-alert"></span>
                </a>

                

            </div>





        </div>

        <div id="member-nav" class="slide-down" data-open="0">
                            <div id="user-top" style="display:none;"></div>
<div id="login-top" class="pull-right">
    <a class="btn btn-sm btn-default signup-button club-disallow" href="/member/register" data-title="Join For Free" onClick="RCP.ga.event('account', 'not a member', window.location.pathname);">Join</a>
    &nbsp;
    <a class="btn btn-sm btn-success" href="https://www.justapinch.com/member/login" onClick="RCP.ga.event('account', 'login', window.location.pathname);">Sign in</a>
</div>
                    </div>

        <div class="slide-down" id="nav-search" data-open="0">
                <div id="recipe_search_bar">
        <form id="search-form" class="screen-only" role="search" method="get" action="/search/recipes">
            <div class="search-container form-group">
                <input type="search" value="" id="search_bar_text" name="k" class="form-control input-sm" autocomplete="off" aria-label="Find Recipes..." placeholder="Find Recipes..." />
                <i class="sprite-icon sprite-icon-search"></i>
            </div>
        </form>
    </div>

        </div>
        <div class="slide-down" id="nav-main" data-open="0">
                        

<a href="/"id="home-link" class="click"  data-href="/" title="Just A Pinch Recipes - # 1 Site for Real Recipes from Real Home Cooks">
    <span class="hidden">Just A Pinch Recipes - # 1 Site for Real Recipes from Real Home Cooks</span></a>
<div id="new-nav-wrapper">
        <ul id="new-navigation" class="">
                    <li onclick="void(0);">
                <a href="/recipes/by/meal" id="nav-meal" data-href="/recipes/by/meal" class="prevent-default">
                                            <span class="nav-by">Recipes By</span>
                                        <span class="nav-label" >Meal<span class="hidden-xs"><span class="caret"></span></span></span>
                </a>
                <ul class="new-subnav clearfix dropdown-menu ">
                                                                    <li>
                            <a href="/recipes/appetizer" id="subnav-appetizer"
                               onclick="RCP.ga.event('navigation','nav-meal','subnav-appetizer');">
                                                                    <span class="recipe-category-sprite recipe-category-appetizer"></span>
                                                                Appetizer Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/breakfast" id="subnav-breakfast"
                               onclick="RCP.ga.event('navigation','nav-meal','subnav-breakfast');">
                                                                    <span class="recipe-category-sprite recipe-category-breakfast"></span>
                                                                Breakfast Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/meal/dinner" id="subnav-dinner"
                               onclick="RCP.ga.event('navigation','nav-meal','subnav-dinner');">
                                                                    <span class="recipe-category-sprite recipe-category-dinner"></span>
                                                                Dinner Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/dessert" id="subnav-dessert"
                               onclick="RCP.ga.event('navigation','nav-meal','subnav-dessert');">
                                                                    <span class="recipe-category-sprite recipe-category-dessert"></span>
                                                                Dessert Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/meal/lunch" id="subnav-lunch"
                               onclick="RCP.ga.event('navigation','nav-meal','subnav-lunch');">
                                                                    <span class="recipe-category-sprite recipe-category-lunch"></span>
                                                                Lunch Recipes                            </a>
                        </li>
                                    </ul>
            </li>
                    <li onclick="void(0);">
                <a href="/recipes/by/ingredient" id="nav-ingredient" data-href="/recipes/by/ingredient" class="prevent-default">
                                            <span class="nav-by">Recipes By</span>
                                        <span class="nav-label" >Ingredient<span class="hidden-xs"><span class="caret"></span></span></span>
                </a>
                <ul class="new-subnav clearfix dropdown-menu ">
                                                                    <li>
                            <a href="/recipes/ingredient/beef" id="subnav-beef"
                               onclick="RCP.ga.event('navigation','nav-ingredient','subnav-beef');">
                                                                    <span class="recipe-category-sprite recipe-category-beef"></span>
                                                                Beef Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/ingredient/pork" id="subnav-pork"
                               onclick="RCP.ga.event('navigation','nav-ingredient','subnav-pork');">
                                                                    <span class="recipe-category-sprite recipe-category-pork"></span>
                                                                Pork Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/ingredient/chicken" id="subnav-chicken"
                               onclick="RCP.ga.event('navigation','nav-ingredient','subnav-chicken');">
                                                                    <span class="recipe-category-sprite recipe-category-chicken"></span>
                                                                Chicken Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/ingredient/turkey" id="subnav-turkey"
                               onclick="RCP.ga.event('navigation','nav-ingredient','subnav-turkey');">
                                                                    <span class="recipe-category-sprite recipe-category-turkey"></span>
                                                                Turkey Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/ingredient/fish" id="subnav-fish"
                               onclick="RCP.ga.event('navigation','nav-ingredient','subnav-fish');">
                                                                    <span class="recipe-category-sprite recipe-category-fish"></span>
                                                                Fish Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/ingredient/seafood" id="subnav-seafood"
                               onclick="RCP.ga.event('navigation','nav-ingredient','subnav-seafood');">
                                                                    <span class="recipe-category-sprite recipe-category-seafood"></span>
                                                                Seafood Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/by/ingredient" id="subnav-more-ingredient"
                               onclick="RCP.ga.event('navigation','nav-ingredient','subnav-more-ingredient');">
                                                                    <span class="recipe-category-sprite recipe-category-more"></span>
                                                                More<span class="hidden"> Recipes by Ingredient</span>...                            </a>
                        </li>
                                    </ul>
            </li>
                    <li onclick="void(0);">
                <a href="/recipes/by/region" id="nav-region" data-href="/recipes/by/region" class="prevent-default">
                                            <span class="nav-by">Recipes By</span>
                                        <span class="nav-label" >Region<span class="hidden-xs"><span class="caret"></span></span></span>
                </a>
                <ul class="new-subnav clearfix dropdown-menu ">
                                                                    <li>
                            <a href="/recipes/region/asian" id="subnav-asian"
                               onclick="RCP.ga.event('navigation','nav-region','subnav-asian');">
                                                                    <span class="recipe-category-sprite recipe-category-asian"></span>
                                                                Asian Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/region/indian" id="subnav-indian"
                               onclick="RCP.ga.event('navigation','nav-region','subnav-indian');">
                                                                    <span class="recipe-category-sprite recipe-category-indian"></span>
                                                                Indian Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/region/italian" id="subnav-italian"
                               onclick="RCP.ga.event('navigation','nav-region','subnav-italian');">
                                                                    <span class="recipe-category-sprite recipe-category-italian"></span>
                                                                Italian Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/region/mexican" id="subnav-mexican"
                               onclick="RCP.ga.event('navigation','nav-region','subnav-mexican');">
                                                                    <span class="recipe-category-sprite recipe-category-mexican"></span>
                                                                Mexican Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/region/american" id="subnav-american"
                               onclick="RCP.ga.event('navigation','nav-region','subnav-american');">
                                                                    <span class="recipe-category-sprite recipe-category-american"></span>
                                                                American Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/by/region" id="subnav-more-region"
                               onclick="RCP.ga.event('navigation','nav-region','subnav-more-region');">
                                                                    <span class="recipe-category-sprite recipe-category-more"></span>
                                                                More<span class="hidden"> Recipes by Region</span>...                            </a>
                        </li>
                                    </ul>
            </li>
                    <li onclick="void(0);">
                <a href="/recipes/by/occasion" id="nav-occasion" data-href="/recipes/by/occasion" class="prevent-default">
                                            <span class="nav-by">Recipes By</span>
                                        <span class="nav-label" >Occasion<span class="hidden-xs"><span class="caret"></span></span></span>
                </a>
                <ul class="new-subnav clearfix dropdown-menu ">
                                                                    <li>
                            <a href="/recipes/st-patricks-day" id="subnav-0-occasion"
                               onclick="RCP.ga.event('navigation','nav-occasion','subnav-0-occasion');">
                                                                    <span class="recipe-category-sprite" style="background-size: auto 75px; background-image:url(https://lh3.googleusercontent.com/7U98CthveC9w3P49YOydV4fFkY15BkLi9e2QwA8Cl0QFIePqc99vY2ZrxRZP-MF45eQRiG-ldSZeV4-UqJ25ktH-J3WciwTA2QxvLcaD=s75-c-l68"></span>
                                                                St. Patrick's Day                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/easter" id="subnav-1"
                               onclick="RCP.ga.event('navigation','nav-occasion','subnav-1');">
                                                                    <span class="recipe-category-sprite" style="background-size: auto 75px; background-image:url(https://lh3.googleusercontent.com/XG85NoR1a-t2gx_X44fDfXFL6HvdYSx9-VAislALSEbEsQrnc2HS0p706k1s5VgUyThKMQ9JovGtlHUbngYYxLFBCYxFYIZlwZmvah6i=s75-c-l68"></span>
                                                                Easter                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/christmas" id="subnav-christmas"
                               onclick="RCP.ga.event('navigation','nav-occasion','subnav-christmas');">
                                                                    <span class="recipe-category-sprite recipe-category-christmas"></span>
                                                                Christmas Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/easter" id="subnav-easter"
                               onclick="RCP.ga.event('navigation','nav-occasion','subnav-easter');">
                                                                    <span class="recipe-category-sprite recipe-category-easter"></span>
                                                                Easter Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/thanksgiving" id="subnav-thanksgiving"
                               onclick="RCP.ga.event('navigation','nav-occasion','subnav-thanksgiving');">
                                                                    <span class="recipe-category-sprite recipe-category-thanksgiving"></span>
                                                                Thanksgiving Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/summer-recipes" id="subnav-summer"
                               onclick="RCP.ga.event('navigation','nav-occasion','subnav-summer');">
                                                                    <span class="recipe-category-sprite recipe-category-summer"></span>
                                                                Summer Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/winter-recipes" id="subnav-winter"
                               onclick="RCP.ga.event('navigation','nav-occasion','subnav-winter');">
                                                                    <span class="recipe-category-sprite recipe-category-winter"></span>
                                                                Winter Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/fall-recipes" id="subnav-fall"
                               onclick="RCP.ga.event('navigation','nav-occasion','subnav-fall');">
                                                                    <span class="recipe-category-sprite recipe-category-fall"></span>
                                                                Fall Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/spring-recipes" id="subnav-spring"
                               onclick="RCP.ga.event('navigation','nav-occasion','subnav-spring');">
                                                                    <span class="recipe-category-sprite recipe-category-spring"></span>
                                                                Spring Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/by/occasion" id="subnav-more-occasion"
                               onclick="RCP.ga.event('navigation','nav-occasion','subnav-more-occasion');">
                                                                    <span class="recipe-category-sprite recipe-category-more"></span>
                                                                More<span class="hidden"> Recipes by Occasion</span>...                            </a>
                        </li>
                                    </ul>
            </li>
                    <li onclick="void(0);">
                <a href="/recipes/by/diet" id="nav-diet" data-href="/recipes/by/diet" class="prevent-default">
                                            <span class="nav-by">Recipes By</span>
                                        <span class="nav-label" >Diet<span class="hidden-xs"><span class="caret"></span></span></span>
                </a>
                <ul class="new-subnav clearfix dropdown-menu ">
                                                                    <li>
                            <a href="/recipes/healthy" id="subnav-healthy"
                               onclick="RCP.ga.event('navigation','nav-diet','subnav-healthy');">
                                                                    <span class="recipe-category-sprite recipe-category-healthy"></span>
                                                                Healthy Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/diet/vegetarian" id="subnav-vegetarian"
                               onclick="RCP.ga.event('navigation','nav-diet','subnav-vegetarian');">
                                                                    <span class="recipe-category-sprite recipe-category-vegetarian"></span>
                                                                Vegetarian Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/diet/vegan" id="subnav-vegan"
                               onclick="RCP.ga.event('navigation','nav-diet','subnav-vegan');">
                                                                    <span class="recipe-category-sprite recipe-category-vegan"></span>
                                                                Vegan Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/diet/low-carb" id="subnav-low-carb"
                               onclick="RCP.ga.event('navigation','nav-diet','subnav-low-carb');">
                                                                    <span class="recipe-category-sprite recipe-category-low-carb"></span>
                                                                Low Carb Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/diet/gluten-free" id="subnav-gluten-free"
                               onclick="RCP.ga.event('navigation','nav-diet','subnav-gluten-free');">
                                                                    <span class="recipe-category-sprite recipe-category-gluten-free"></span>
                                                                Gluten Free Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/by/diet" id="subnav-more-diet"
                               onclick="RCP.ga.event('navigation','nav-diet','subnav-more-diet');">
                                                                    <span class="recipe-category-sprite recipe-category-more"></span>
                                                                More<span class="hidden"> Recipes by Diet</span>...                            </a>
                        </li>
                                    </ul>
            </li>
                    <li onclick="void(0);">
                <a href="/recipes/by/method" id="nav-method" data-href="/recipes/by/method" class="prevent-default">
                                            <span class="nav-by">Recipes By</span>
                                        <span class="nav-label" >Method<span class="hidden-xs"><span class="caret"></span></span></span>
                </a>
                <ul class="new-subnav clearfix dropdown-menu ">
                                                                    <li>
                            <a href="/recipes/method/slow-cooker-crock-pot" id="subnav-crockpot"
                               onclick="RCP.ga.event('navigation','nav-method','subnav-crockpot');">
                                                                    <span class="recipe-category-sprite recipe-category-crockpot"></span>
                                                                Crock Pot & Slow Cooker Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/method/pressure-cooker" id="subnav-pressure-cooker"
                               onclick="RCP.ga.event('navigation','nav-method','subnav-pressure-cooker');">
                                                                    <span class="recipe-category-sprite recipe-category-pressure-cooker"></span>
                                                                Pressure Cooker Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/one-pot-meals" id="subnav-one-pot"
                               onclick="RCP.ga.event('navigation','nav-method','subnav-one-pot');">
                                                                    <span class="recipe-category-sprite recipe-category-one-pot"></span>
                                                                One-Pot Meals                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/method/microwave" id="subnav-microwave"
                               onclick="RCP.ga.event('navigation','nav-method','subnav-microwave');">
                                                                    <span class="recipe-category-sprite recipe-category-microwave"></span>
                                                                Microwave Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/all?ff=98" id="subnav-quick"
                               onclick="RCP.ga.event('navigation','nav-method','subnav-quick');">
                                                                    <span class="recipe-category-sprite recipe-category-quick"></span>
                                                                Quick &amp; Easy Meal Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/by/method" id="subnav-more-method"
                               onclick="RCP.ga.event('navigation','nav-method','subnav-more-method');">
                                                                    <span class="recipe-category-sprite recipe-category-more"></span>
                                                                More<span class="hidden"> Recipes by Cooking Method</span>...                            </a>
                        </li>
                                    </ul>
            </li>
                    <li onclick="void(0);">
                <a href="/recipes/by/dish" id="nav-dish" data-href="/recipes/by/dish" class="prevent-default">
                                            <span class="nav-by">Recipes By</span>
                                        <span class="nav-label" >Dish<span class="hidden-xs"><span class="caret"></span></span></span>
                </a>
                <ul class="new-subnav clearfix dropdown-menu ">
                                                                    <li>
                            <a href="/recipes/bread" id="subnav-bread"
                               onclick="RCP.ga.event('navigation','nav-dish','subnav-bread');">
                                                                    <span class="recipe-category-sprite recipe-category-bread"></span>
                                                                Bread Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/salad" id="subnav-salad"
                               onclick="RCP.ga.event('navigation','nav-dish','subnav-salad');">
                                                                    <span class="recipe-category-sprite recipe-category-salad"></span>
                                                                Salad Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/sauce-spread" id="subnav-sauce"
                               onclick="RCP.ga.event('navigation','nav-dish','subnav-sauce');">
                                                                    <span class="recipe-category-sprite recipe-category-sauce"></span>
                                                                Sauce Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/side" id="subnav-side"
                               onclick="RCP.ga.event('navigation','nav-dish','subnav-side');">
                                                                    <span class="recipe-category-sprite recipe-category-side"></span>
                                                                Side Dish Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/snack" id="subnav-snack"
                               onclick="RCP.ga.event('navigation','nav-dish','subnav-snack');">
                                                                    <span class="recipe-category-sprite recipe-category-snack"></span>
                                                                Snack Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/soup" id="subnav-soup"
                               onclick="RCP.ga.event('navigation','nav-dish','subnav-soup');">
                                                                    <span class="recipe-category-sprite recipe-category-soup"></span>
                                                                Soup Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/drink" id="subnav-drink"
                               onclick="RCP.ga.event('navigation','nav-dish','subnav-drink');">
                                                                    <span class="recipe-category-sprite recipe-category-drink"></span>
                                                                Drink Recipes                            </a>
                        </li>
                                    </ul>
            </li>
                    <li onclick="void(0);">
                <a href="/recipes/all?fbr=1&o=newest" id="nav-ribbon" data-href="/recipes/all?fbr=1&o=newest" class="prevent-default">
                                            <span class="nav-by">Blue Ribbon</span>
                                        <span class="nav-label" >Recipes<span class="hidden-xs"><span class="caret"></span></span></span>
                </a>
                <ul class="new-subnav clearfix dropdown-menu ">
                                                                    <li>
                            <a href="/recipes/all?fbr=1&o=newest" id="subnav-blue-ribbon"
                               onclick="RCP.ga.event('navigation','nav-ribbon','subnav-blue-ribbon');">
                                                                    <span class="recipe-category-sprite recipe-category-blue-ribbon"></span>
                                                                Newest Blue Ribbon Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/kitchen/crew" id="subnav-kitchen-crew"
                               onclick="RCP.ga.event('navigation','nav-ribbon','subnav-kitchen-crew');">
                                                                    <span class="recipe-category-sprite recipe-category-kitchen-crew"></span>
                                                                Meet the Test Kitchen                            </a>
                        </li>
                                                                    <li>
                            <a href="/kitchen/blue-ribbons" id="subnav-test-kitchen"
                               onclick="RCP.ga.event('navigation','nav-ribbon','subnav-test-kitchen');">
                                                                    <span class="recipe-category-sprite recipe-category-test-kitchen"></span>
                                                                What is a Blue Ribbon Recipe?                            </a>
                        </li>
                                                                    <li>
                            <a href="/members/premium/fast-track" id="subnav-fast-track"
                               onclick="RCP.ga.event('navigation','nav-ribbon','subnav-fast-track');">
                                                                    <span class="recipe-category-sprite recipe-category-fast-track"></span>
                                                                Blue Ribbon Fast Track                            </a>
                        </li>
                                    </ul>
            </li>
                    <li onclick="void(0);">
                <a href="/groups/browse/list" id="nav-more" data-href="/groups/browse/list" class="prevent-default">
                                            <span class="nav-by">The Just A Pinch</span>
                                        <span class="nav-label" >Community<span class="hidden-xs"><span class="caret"></span></span></span>
                </a>
                <ul class="new-subnav clearfix dropdown-menu simple-list">
                                                                    <li>
                            <a href="/pinch/view" id="subnav-pinch"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-pinch');">
                                                                    <span class="recipe-category-sprite recipe-category-pinch"></span>
                                                                <span class="primary-color"><i class="glyphicon glyphicon-heart"></i> Pinch It!</span>                            </a>
                        </li>
                                                                    <li>
                            <a href="/recipes/all?o=newest" id="subnav-newest"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-newest');">
                                                                    <span class="recipe-category-sprite recipe-category-newest"></span>
                                                                <i class="sprite-icon sprite-icon-new" style="margin-top:-8px"></i> Newest Recipes                            </a>
                        </li>
                                                                    <li>
                            <a href="/food-bites/list" id="subnav-food-bites"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-food-bites');">
                                                                    <span class="recipe-category-sprite recipe-category-food-bites"></span>
                                                                <i class="sprite-icon sprite-icon-food-bites"></i> Food Bites                            </a>
                        </li>
                                                                    <li>
                            <a href="/blog/articles/list/type/janets-notebook" id="subnav-notebook"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-notebook');">
                                                                    <span class="recipe-category-sprite recipe-category-notebook"></span>
                                                                <i class="sprite-icon sprite-icon-notebook"></i> Janet's Notebook (Blog)                            </a>
                        </li>
                                                                    <li>
                            <a href="/blog/articles/list/type/articles" id="subnav-blog"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-blog');">
                                                                    <span class="recipe-category-sprite recipe-category-blog"></span>
                                                                <i class="glyphicon glyphicon-pencil"></i> Food Articles &amp; Tips                            </a>
                        </li>
                                                                    <li>
                            <a href="/groups/browse/list" id="subnav-community"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-community');">
                                                                    <span class="recipe-category-sprite recipe-category-community"></span>
                                                                <i class="sprite-icon sprite-icon-groups"></i> Groups                            </a>
                        </li>
                                                                    <li>
                            <a href="/video/pinch-tips" id="subnav-video"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-video');">
                                                                    <span class="recipe-category-sprite recipe-category-video"></span>
                                                                <i class="sprite-icon sprite-icon-video"></i> Videos                            </a>
                        </li>
                                                                    <li>
                            <a href="/kitchen/contests" id="subnav-contest"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-contest');">
                                                                    <span class="recipe-category-sprite recipe-category-contest"></span>
                                                                <i class="sprite-icon icon-contest"></i> Contests &amp; Sweepstakes                            </a>
                        </li>
                                                                    <li>
                            <a href="/cookbooks/browse/list/order/newest" id="subnav-cookbooks"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-cookbooks');">
                                                                    <span class="recipe-category-sprite recipe-category-cookbooks"></span>
                                                                <i class="sprite-icon sprite-icon-book"></i> Cookbooks                            </a>
                        </li>
                                                                    <li>
                            <a href="/shop" id="subnav-shop"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-shop');">
                                                                    <span class="recipe-category-sprite recipe-category-shop"></span>
                                                                <i class="sprite-icon sprite-icon-cart"></i> Shop                            </a>
                        </li>
                                                                    <li>
                            <a href="/coupons" id="subnav-coupons"
                               onclick="RCP.ga.event('navigation','nav-more','subnav-coupons');">
                                                                    <span class="recipe-category-sprite recipe-category-coupons"></span>
                                                                <i class="sprite-icon sprite-icon-coupon"></i> Coupons                            </a>
                        </li>
                                    </ul>
            </li>
            </ul>
    </div>
        </div>

</nav>
<script type="text/javascript">var nav = {s: document.getElementById('nav-search'),m: document.getElementById('nav-main'),p: document.getElementById('member-nav'),l: document.getElementById('nav-more'),toggleElement: function(el, current_state) {var close_it = parseInt((current_state===null ? el.getAttribute('data-open') : current_state));el.className = (close_it == 1 ? 'slide-down' : 'slide-down slide-open');el.setAttribute('data-open', (close_it == 1 ? '0' : '1'));if (nav.l) {nav.l.parentNode.classList.add('open');}},toggleNav: function(t) {nav.toggleElement(nav.m, (t=='m' ? null : 1));nav.toggleElement(nav.p, (t=='p' ? null : 1));nav.toggleElement(nav.s, (t=='s' ? null : 1));}};</script>
            </div>
        </div>
    </div>
    </div>


        <div class="container-fluid">

            <div id="container_wrap" class="fixed clearfix row">



                                    <div class="ad-container ad-loading japm-d" id="japm-1"></div><div class="ad-container ad-loading japm-t" id="japm-1-tab"></div><div class="ad-container ad-loading japm-m" id="japm-1-mob"></div>                
                

                                <div class="col-xs-12 col-main" id="main-content-container">


                    <div id="content">


                        
                        <div class="content-fluid">

                            
    <h1 class="hide">
        Just A Pinch Recipes
        <br class="visible-xs"><small><small>#1 for proven recipes from today's home cooks</small></small>
    </h1>

    <br class="visible-xs">

<div id="grid-normal">

            <div class="row">
            <div class="col-xs-12">
                <div class="panel panel-default">
                    <a href="/recipes/st-patricks-day" onclick="RCP.ga.event('panel', 'banner', '118');">
                                                <div class="rcp-jumbo">
                            <img src="https://lh3.googleusercontent.com/GTN3-ObPHC3GjdFcePWGT6RltYeIKIY4MFsq6qoyR_izbJmt1SNxPVl7myGnRlEoGYhtA3gQ9-KceDPUXvVdVBuSYibEFVxCOvVPmgA=w800-l68" alt="St. Patrick's Day Recipes" title="St. Patrick's Day Recipes">
                        </div>
                        <div class="panel-body">
                            <h4 class="panel-title">St. Patrick's Day Recipes</h4>
                            <div class="small">Check out these fantastic, seasonal recipes!</div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    
    <div class="grid">
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/recipes/main-course/main-course-chicken/chicken-spinach-and-artichoke-arrabiata-with-pasta.html" >
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/DpzLQVqQCx1Uixgvb8Knuclje9_2hfxJMCoEM7h0Clx_F9hwvCkDIK860ZMo8g7O2OiepD6VRRC2FlMeS3VYj003fGd6mPh8gc_TgZI9=w1"
                                                               data-src="https://lh3.googleusercontent.com/DpzLQVqQCx1Uixgvb8Knuclje9_2hfxJMCoEM7h0Clx_F9hwvCkDIK860ZMo8g7O2OiepD6VRRC2FlMeS3VYj003fGd6mPh8gc_TgZI9=w360-l68"
                                                               alt="Chicken Spinach & Artichoke Arrabbiata With Pasta Recipe"
                                                               title="Chicken Spinach & Artichoke Arrabbiata With Pasta Recipe"></span>
                    </a>
                        <div class="panel-body">
                                                            <div class="media">
                                    <div class="media-left">
                                        <img class="media-object member-photo-sm"
                                             src="https://lh3.googleusercontent.com/ROHQG0Z8Lu8PUBK3efL3WVkhglI1bIUMv5HImUhrSFDZE7Ztd1h5TtZ8lS0eq4aBVeOUSOYCIM5tx9b60boKtQqlU2yITOi1ki1qGA=s42-p-l68"
                                             alt="Karen B"
                                             title="Karen B">
                                    </div>
                                    <div class="media-body clearfix">
                                        <h4 class="panel-title"><a href="/recipes/main-course/main-course-chicken/chicken-spinach-and-artichoke-arrabiata-with-pasta.html" >Chicken Spinach & Artichoke Arrabbiata with Pasta</a></h4>
                                        <div class="small">By Karen B</div>
                                    </div>
                                </div>
                                                    </div>
                        </span>

                </div>
                <a href="/recipes/daily"><div class="featured-banner ribbon-blue">Recipe of the Day</div></a><div class="sprite-icon sprite-blueribbon"></div>            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/recipes/easter" >
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/XG85NoR1a-t2gx_X44fDfXFL6HvdYSx9-VAislALSEbEsQrnc2HS0p706k1s5VgUyThKMQ9JovGtlHUbngYYxLFBCYxFYIZlwZmvah6i=w1"
                                                               data-src="https://lh3.googleusercontent.com/XG85NoR1a-t2gx_X44fDfXFL6HvdYSx9-VAislALSEbEsQrnc2HS0p706k1s5VgUyThKMQ9JovGtlHUbngYYxLFBCYxFYIZlwZmvah6i=w360-l68"
                                                               alt="Easter"
                                                               title="Easter"></span>
                    </a>
                        <div class="panel-body">
                                                            <h4 class="panel-title"><a href="/recipes/easter" >Easter</a></h4>
                                <div class="small">See all the delicious recipes in this sampler.</div>
                                                    </div>
                        </span>

                </div>
                            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/blog/articles/read/164309/17-irish-recipes-for-st-patricks-day" >
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/JGWKURnpWuLvjod4jmlkdi6PPtEvJe0IM-3Aw2S8RWb_P5RsY0Y0aReofz18gY4-273j39wdhiKah9KXpluS_ZEc71BE0oo7FoawI_k=w1"
                                                               data-src="https://lh3.googleusercontent.com/JGWKURnpWuLvjod4jmlkdi6PPtEvJe0IM-3Aw2S8RWb_P5RsY0Y0aReofz18gY4-273j39wdhiKah9KXpluS_ZEc71BE0oo7FoawI_k=w360-l68"
                                                               alt="17 Irish Recipes for St. Patrick's Day"
                                                               title="17 Irish Recipes for St. Patrick's Day"></span>
                    </a>
                        <div class="panel-body">
                                                            <h4 class="panel-title"><a href="/blog/articles/read/164309/17-irish-recipes-for-st-patricks-day" >17 Irish Recipes for St. Patrick's Day</a></h4>
                                <div class="small">Check out the whole story in our blog.</div>
                                                    </div>
                        </span>

                </div>
                            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/blog/articles/read/163998/20-yummy-ways-to-celebrate-pi-day" >
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/B7p-MWRDGBgfkeBGpKnLuZFysV_NSMR1Qm7xg5ymZuU4M_PT2wqMdKl1D1fOPd2WmJ3iRqiyyn6qTLiDNNHvhWzACCVQWKkFbIQVQA_w=w1"
                                                               data-src="https://lh3.googleusercontent.com/B7p-MWRDGBgfkeBGpKnLuZFysV_NSMR1Qm7xg5ymZuU4M_PT2wqMdKl1D1fOPd2WmJ3iRqiyyn6qTLiDNNHvhWzACCVQWKkFbIQVQA_w=w360-l68"
                                                               alt="20 Yummy Ways to Celebrate Pi Day!"
                                                               title="20 Yummy Ways to Celebrate Pi Day!"></span>
                    </a>
                        <div class="panel-body">
                                                            <h4 class="panel-title"><a href="/blog/articles/read/163998/20-yummy-ways-to-celebrate-pi-day" >20 Yummy Ways to Celebrate Pi Day!</a></h4>
                                <div class="small">Check out the whole story in our blog.</div>
                                                    </div>
                        </span>

                </div>
                            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/kitchen/notebook/read/203907/cauliflower-recipes-for-people-who-dont-love-cauliflower" >
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/hManzkHFSVmarVGfFc_I7aNCrYvAIyqEZiMYZbsB1rac_5E6avAffXFC1pMIj2PF6goU5tsyoA_KG_Zo3m7oUz4qUJqsoTX43lqwSw=w1"
                                                               data-src="https://lh3.googleusercontent.com/hManzkHFSVmarVGfFc_I7aNCrYvAIyqEZiMYZbsB1rac_5E6avAffXFC1pMIj2PF6goU5tsyoA_KG_Zo3m7oUz4qUJqsoTX43lqwSw=w360-l68"
                                                               alt="Cauliflower Recipes For People Who Don't Love Cauliflower"
                                                               title="Cauliflower Recipes For People Who Don't Love Cauliflower"></span>
                    </a>
                        <div class="panel-body">
                                                            <h4 class="panel-title"><a href="/kitchen/notebook/read/203907/cauliflower-recipes-for-people-who-dont-love-cauliflower" >Cauliflower Recipes For People Who Don't Love Cauliflower</a></h4>
                                <div class="small">Read more in Janet's Notebook.</div>
                                                    </div>
                        </span>

                </div>
                            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/blog/articles/read/186064/14-meatless-monday-recipes" >
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/IF82F6648S4jmWfn9kwAcQVI5JnZ3g4eEUYE1AdDGMGGKzTjtFgiVpIusH-5IUnZs-tF9O8agAGzZyT_VptH_Y_wggLm36Qdla8x1aA=w1"
                                                               data-src="https://lh3.googleusercontent.com/IF82F6648S4jmWfn9kwAcQVI5JnZ3g4eEUYE1AdDGMGGKzTjtFgiVpIusH-5IUnZs-tF9O8agAGzZyT_VptH_Y_wggLm36Qdla8x1aA=w360-l68"
                                                               alt="14 Meatless Monday Recipes"
                                                               title="14 Meatless Monday Recipes"></span>
                    </a>
                        <div class="panel-body">
                                                            <h4 class="panel-title"><a href="/blog/articles/read/186064/14-meatless-monday-recipes" >14 Meatless Monday Recipes</a></h4>
                                <div class="small">Check out the whole story in our blog.</div>
                                                    </div>
                        </span>

                </div>
                            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/recipes/main-course/beef/crock-pot-roast-with-gravy.html" >
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/DDCXNJloAUs-AR2MaBMJeokraipzvvm3n8FCEtu7bge45YuKslspRaB-GMrJdSy7AfQ9nmNsEIxg23YqhnRpcu5deeAXIWP6IZ_wejub=w1"
                                                               data-src="https://lh3.googleusercontent.com/DDCXNJloAUs-AR2MaBMJeokraipzvvm3n8FCEtu7bge45YuKslspRaB-GMrJdSy7AfQ9nmNsEIxg23YqhnRpcu5deeAXIWP6IZ_wejub=w360-l68"
                                                               alt="Crock Pot Roast With Gravy Recipe"
                                                               title="Crock Pot Roast With Gravy Recipe"></span>
                    </a>
                        <div class="panel-body">
                                                            <div class="media">
                                    <div class="media-left">
                                        <img class="media-object member-photo-sm"
                                             src="https://lh3.googleusercontent.com/W928bKWJX5NgMUdaNM5olvGcR6uN3LBM3lCjBzus8z_70IQJEZihP0MHhXCnXWjjBRsFdm0aOuu1a3Uat_G8rlCskdHHYYrMZtArPg=s42-p-l68"
                                             alt="Gretchen ***"
                                             title="Gretchen ***">
                                    </div>
                                    <div class="media-body clearfix">
                                        <h4 class="panel-title"><a href="/recipes/main-course/beef/crock-pot-roast-with-gravy.html" >Crock Pot Roast with Gravy</a></h4>
                                        <div class="small">By Gretchen ***</div>
                                    </div>
                                </div>
                                                    </div>
                        </span>

                </div>
                <div class="featured-banner ribbon-gold">Featured Recipe of the Week</div></a><div class="sprite-icon sprite-featured"></div>            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/video/view/iEZCL3rL9gU3SRkxSzltZg/pinch-tips-how-to-skin-carrots-potatoes-and-apples" >
                        <span class="video-fill-16x9"><img class="photo-fill-up lozad"
                                                               src="https://content.jwplatform.com/thumbs/jSpjHbv6-720.jpg=w1"
                                                               data-src="https://content.jwplatform.com/thumbs/jSpjHbv6-720.jpg"
                                                               alt="pinch tips: How to Skin Carrots, Potatoes and Apples"
                                                               title="pinch tips: How to Skin Carrots, Potatoes and Apples"><div class="video-arrow"></div></span>
                    </a>
                        <div class="panel-body">
                                                            <h4 class="panel-title"><a href="/video/view/iEZCL3rL9gU3SRkxSzltZg/pinch-tips-how-to-skin-carrots-potatoes-and-apples" >pinch tips: How to Skin Carrots, Potatoes and Apples</a></h4>
                                <div class="small">Watch the pinch tips video of the day.</div>
                                                    </div>
                        </span>

                </div>
                            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="http://southernbite.com/2015/05/12/slow-cooker-meatballs/" target="_blank" rel="noopener">
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/JO2k4fslMwLb-Jmq8-XdwDgiZU9ODGBNKa8RufgkpucB0xDLV-Z4rZ-lpoA70TgwcFAh-LOOWd-vK9uQSj8In-2iCCA0SlL7JqIfdA=w1"
                                                               data-src="https://lh3.googleusercontent.com/JO2k4fslMwLb-Jmq8-XdwDgiZU9ODGBNKa8RufgkpucB0xDLV-Z4rZ-lpoA70TgwcFAh-LOOWd-vK9uQSj8In-2iCCA0SlL7JqIfdA=w360-l68"
                                                               alt="Slow Cooker Meatballs Recipe"
                                                               title="Slow Cooker Meatballs Recipe"></span>
                    </a>
                        <div class="panel-body">
                                                            <h4 class="panel-title"><a href="http://southernbite.com/2015/05/12/slow-cooker-meatballs/" target="_blank" rel="noopener">Slow Cooker Meatballs</a></h4>
                                <div class="small"><div style="margin-top:4px;"><img src="https://plus.google.com/_/favicon?domain=southernbite.com"
                    alt="southernbite.com" 
                    style="width:16px; height:16px; margin-right:4px">
                    southernbite.com</div></div>
                                                    </div>
                        </span>

                </div>
                <div class="featured-banner ribbon-blog">Featured Blogger</div><img src="https://lh3.googleusercontent.com/k8dPsDy3tcA_LIZvtgGxOStUL5cPVTTTM7rGJtn3ilwudHurhTY_DgxadUscBGGWrN81ykPUX4H__o_RFFcNjQvYGvXiQDZ1rB0MHrtU=s50-p-l68" alt="Featured Blogger Image" class="img-circle" style="box-shadow: 0 2px 5px; width:50px; height:50px; position:absolute; top:-2px; left:3px; z-index: 10;">            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/recipes/soup/chicken-soup/crock-pot-chicken-enchilada-soup-2.html" >
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/8fRude9nCXDaTFtkOaiUNYRum1ATXAFgDPsP-6vT4DizplSu6tREsF-N53dZxW_n9-4nFnyneL0UrMzgXLqr-X71JGaiv4Yk-b6tWQ=w1"
                                                               data-src="https://lh3.googleusercontent.com/8fRude9nCXDaTFtkOaiUNYRum1ATXAFgDPsP-6vT4DizplSu6tREsF-N53dZxW_n9-4nFnyneL0UrMzgXLqr-X71JGaiv4Yk-b6tWQ=w360-l68"
                                                               alt="Crock Pot Chicken Enchilada Soup Recipe"
                                                               title="Crock Pot Chicken Enchilada Soup Recipe"></span>
                    </a>
                        <div class="panel-body">
                                                            <div class="media">
                                    <div class="media-left">
                                        <img class="media-object member-photo-sm"
                                             src="https://lh3.googleusercontent.com/nPLyRfjnq9qGMXhG6qEvUWdQQhoLzPZesK4rvm3iYKqcXx3OIxlRWti3N0UpZ0L-x7vVGwMBf16oFBk-pR055o4e42NbPHOv0-mgFK4=s42-p-l68"
                                             alt="Danielle Sprueill"
                                             title="Danielle Sprueill">
                                    </div>
                                    <div class="media-body clearfix">
                                        <h4 class="panel-title"><a href="/recipes/soup/chicken-soup/crock-pot-chicken-enchilada-soup-2.html" >Crock Pot Chicken Enchilada Soup</a></h4>
                                        <div class="small">By Danielle Sprueill</div>
                                    </div>
                                </div>
                                                    </div>
                        </span>

                </div>
                <div class="featured-banner ribbon-light">Test Kitchen Awarded</div></a><div class="sprite-icon sprite-blueribbon"></div>            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/recipes/snack/chip-snack/loaded-nacho-dip.html" >
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/-huTpsnh8_mOqh2w0elJC095ymHmZcgAGtmJJDV6kusn_OXWVTyYV98ItDW7Oe7Z0AJC3YFpO-_5eYj9DpEOTUdvgfy_Z45kXwZkiPU=w1"
                                                               data-src="https://lh3.googleusercontent.com/-huTpsnh8_mOqh2w0elJC095ymHmZcgAGtmJJDV6kusn_OXWVTyYV98ItDW7Oe7Z0AJC3YFpO-_5eYj9DpEOTUdvgfy_Z45kXwZkiPU=w360-l68"
                                                               alt="Loaded Nacho Dip Recipe"
                                                               title="Loaded Nacho Dip Recipe"></span>
                    </a>
                        <div class="panel-body">
                                                            <div class="media">
                                    <div class="media-left">
                                        <img class="media-object member-photo-sm"
                                             src="https://lh3.googleusercontent.com/fMmMX5MiYxntH4dIxpWz1oesbp5Ta7JOjpEYiydznns3X4HcNoowEq6BF_a2gy1NxFpvJBPhYTxs1dJOdLhrFQepyLLCgoIMfxflyQ0=s42-p-l68"
                                             alt="Sheila Kremer"
                                             title="Sheila Kremer">
                                    </div>
                                    <div class="media-body clearfix">
                                        <h4 class="panel-title"><a href="/recipes/snack/chip-snack/loaded-nacho-dip.html" >Loaded Nacho Dip</a></h4>
                                        <div class="small">By Sheila Kremer</div>
                                    </div>
                                </div>
                                                    </div>
                        </span>

                </div>
                <div class="featured-banner ribbon-light">Test Kitchen Awarded</div></a><div class="sprite-icon sprite-blueribbon"></div>            </div>
        </div>
            <div class="grid-item">
            <div class="featured-recipe relative">
                <div class="panel panel-default">
                    <a href="/recipes/side/potatoes/crockpot-cheesy-hashbrown-casserole.html" >
                        <span class=""><img class="photo-fill-up lozad"
                                                               src="https://lh3.googleusercontent.com/snSx6cxv50md_8u23azlyXuiK3R6n3PSHGLpLS6TqGclGJ3jX5lRktGhoYJtCVha7X3ymXYFrHMiIniY2OnO-CL_finm5zs-kR2rmg=w1"
                                                               data-src="https://lh3.googleusercontent.com/snSx6cxv50md_8u23azlyXuiK3R6n3PSHGLpLS6TqGclGJ3jX5lRktGhoYJtCVha7X3ymXYFrHMiIniY2OnO-CL_finm5zs-kR2rmg=w360-l68"
                                                               alt="Crock Pot Cheesy Hash Brown Casserole Recipe"
                                                               title="Crock Pot Cheesy Hash Brown Casserole Recipe"></span>
                    </a>
                        <div class="panel-body">
                                                            <div class="media">
                                    <div class="media-left">
                                        <img class="media-object member-photo-sm"
                                             src="https://lh3.googleusercontent.com/6B9xKX_rKmIoioqlJsn7X_nRGvPsR6H8pA7jAHrqfVGuMk0AwaQkDW6j6q2tNjosUfm1NoEpCzI7uBy2ADO9yYKxY_DYrDJzCut70uo=s42-p-l68"
                                             alt="Adrienne May"
                                             title="Adrienne May">
                                    </div>
                                    <div class="media-body clearfix">
                                        <h4 class="panel-title"><a href="/recipes/side/potatoes/crockpot-cheesy-hashbrown-casserole.html" >Crock Pot Cheesy Hash Brown Casserole</a></h4>
                                        <div class="small">By Adrienne May</div>
                                    </div>
                                </div>
                                                    </div>
                        </span>

                </div>
                <div class="featured-banner ribbon-light">Test Kitchen Awarded</div></a><div class="sprite-icon sprite-blueribbon"></div>            </div>
        </div>
        </div>
</div>
<!-- cut code -->


            <div class="row"><div class="col-xs-12"><div id="nativo-recipe-ad"></div></div></div>
    

    <div class="panel panel-default clearfix ">
        <div class="panel-body bg-info">
            <div class="media">
                <div class="media-left">
                    <div class="sprite-icon sprite-blueribbon media-object"></div>
                </div>
                <div class="media-body">
                    <p class="lead">Member shared recipes are reviewed, and those that have Blue Ribbon potential get whipped up in the Test Kitchen.
                    If the dish is delicious enough, it is awarded a Blue Ribbon.</p>
                    <a href="/recipes/all?fbr=1&o=newest" class="btn btn-lg btn-default">See More <span class="hidden-xs">Blue Ribbon </span>Recipes!</a>
                </div>
            </div>
        </div>
    </div>


    




    <br>

                            <div class="hidden-xs">
                <div class="row" id="footer-ads">
                    <div class="col-xs-12 col-sm-6">
                        <div class="ad-container ad-loading japm-d" id="japm-101"></div><div class="ad-container ad-loading japm-t" id="japm-101-tab"></div><div class="ad-container ad-loading japm-m" id="japm-101-mob"></div>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <div class="ad-container ad-loading japm-d" id="japm-102"></div><div class="ad-container ad-loading japm-t" id="japm-102-tab"></div><div class="ad-container ad-loading japm-m" id="japm-102-mob"></div>
                    </div>
                </div>
            </div>

                        </div>
                    </div>
                </div>



                
                    <div class=" col-xs-12 col-right screen-only" id="rightside-content">
                        <div class="row">
    
    <div class="col-xs-12">
        <div class="container-fluid">


    <div class="row">
        <div class="col-xs-12">
            <p>
                <a href="https://www.justapinch.com/about/mykitchen" class="btn btn-lg btn-default btn-block" onclick="RCP.ga.event('right panel', 'guest recipe box', window.location.pathname);">
                    <span class="jap-icon-recipe-box"></span> My Recipe Box</a>
            </p>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-md-5">
            <p>
                <a href="https://www.justapinch.com/about/mykitchen" class="btn btn-xs btn-link" onclick="RCP.ga.event('right panel', 'guest post recipe', window.location.pathname);">
                    <span class="glyphicon glyphicon-plus"></span> Post a Recipe</a>
            </p>

        </div>
        <div class="col-xs-12 col-md-7">
            <p>
                <a href="javascript://" data-href="/pinch/it/dialog" data-title="Pinch It!" class="btn btn-xs btn-link modal-json-link "
                   onclick="RCP.ga.event('right panel', 'pinch it button', window.location.pathname);">
                    <span class="glyphicon glyphicon-heart text-danger"></span> Pinch It! from the web</a>
            </p>
        </div>
    </div>

</div>    </div>

    <!-- video 2582 -->
    

    <div class="col-xs-12">
                <div class="ad-container ad-loading japm-d" id="japm-4"></div><div class="ad-container ad-loading japm-t" id="japm-4-tab"></div><div class="ad-container ad-loading japm-m" id="japm-4-mob"></div>    </div>

            

        <div class="col-xs-12" id="hidden-panel">
            
                                                        <div class="panel panel-default">
    <div class="panel-body">
        <h3 class="right-title">pinch tips</h3>
        <p class="text-muted text-center">Watch videos from our Test Kitchen!</p>
        <div class="related-videos clearfix" style="min-height:172px;"></div>
        <div class="text-right"><a href="/video/pinch-tips/" class="btn btn-link">See All Videos &gt;</a></div>
    </div>
</div>

<script>RCP.videos.recipe = RCP.videos.recipe || true;</script>

                


            

        </div>

        
        <div class="col-xs-12">
                        <div class="ad-container ad-loading japm-d" id="japm-5"></div><div class="ad-container ad-loading japm-t" id="japm-5-tab"></div><div class="ad-container ad-loading japm-m" id="japm-5-mob"></div>        </div>

        
        <div class="col-xs-12">
                        <div class="ad-container ad-loading japm-d" id="japm-6"></div><div class="ad-container ad-loading japm-t" id="japm-6-tab"></div><div class="ad-container ad-loading japm-m" id="japm-6-mob"></div>        </div>

        

        <div class="col-xs-12">
            <div class="ad-container"><a href="https://www.justapinch.com/7ab3ceee317ff70bdd40adcc37e4b853">
                    <img src="https://lh3.googleusercontent.com/CMK-mTEXBPs0qmpfHZIB1hAT5lFbEuZ7gEPNBQi6KupE8tXkKBEKm0L6oDSr3lbnYsvFv18H-hXXX6qViiXQKeRewnKR62eJ4ezev0s=w1"
                         data-src="https://lh3.googleusercontent.com/CMK-mTEXBPs0qmpfHZIB1hAT5lFbEuZ7gEPNBQi6KupE8tXkKBEKm0L6oDSr3lbnYsvFv18H-hXXX6qViiXQKeRewnKR62eJ4ezev0s=w360-l68"
                         class="photo-fill-up lozad"
                         alt="promotion">
                </a></div>        </div>
        
        <div class="col-xs-12 col-sm-offset-3 col-sm-6 col-md-offset-0 col-md-12">
            <div class="panel panel-default">
    <div class="panel-body">
        <h3 class="right-title">Follow Just A Pinch</h3>
        <div class="social-icons-follow">
            <a class="sprite-icon sprite-icon-facebook-32" title="Follow on Facebook" href="https://www.facebook.com/justapinch" target="_blank" rel="noopener" onclick="RCP.ga.social('facebook', 'follow', 'https://www.facebook.com/justapinch');">
                <span class="hidden">Follow us on Facebook</span>
            </a>
            <a class="sprite-icon sprite-icon-twitter-32" title="Follow on Twitter" href="https://twitter.com/intent/follow?source=followbutton&amp;variant=1.0&amp;screen_name=justapinchcooks" target="_blank" rel="noopener" onclick="RCP.ga.social('twitter', 'follow', 'https://twitter.com/justapinchcooks');">
                <span class="hidden">Follow us on Twitter</span>
            </a>
            <a class="sprite-icon sprite-icon-google-32"  title="Follow on Google" href="https://plus.google.com/105048373383832751035"  rel="publisher noopener"  target="_blank" onclick="RCP.ga.social('google', 'follow','https://plus.google.com/105048373383832751035');">
                <span class="hidden">Follow us on Google Plus</span>
            </a>
            <a class="sprite-icon sprite-icon-youtube-32" title="Follow on Youtube" href="https://www.youtube.com/user/justapinch?sub_confirmation=1" target="_blank" rel="noopener" onclick="RCP.ga.social('youtube', 'follow');">
                <span class="hidden">Follow us on YouTube</span>
            </a>
            <a class="sprite-icon sprite-icon-pinterest-32" title="Follow on Pinterest" href="https://www.pinterest.com/justapinchcooks?auto_follow=true" target="_blank" rel="noopener" onclick="RCP.ga.social('pinterest', 'follow', 'https://www.pinterest.com/justapinchcooks');">
                <span class="hidden">Follow us on Pinterest</span>
            </a>
            <a class="sprite-icon sprite-icon-instagram-32" title="Follow on Instagram" href="https://instagram.com/justapinchcooks" target="_blank" rel="noopener" onclick="RCP.ga.social('instagram', 'follow', 'https://instagram.com/justapinchcooks');">
                <span class="hidden">Follow us on Instagram</span>
            </a>
            <a class="sprite-icon sprite-icon-tumblr-32" title="Follow on Tumblr" href="https://justapinchrecipes.tumblr.com" target="_blank" rel="noopener" onclick="RCP.ga.social('tumblr', 'follow','https://justapinchrecipes.tumblr.com');">
                <span class="hidden">Follow us on Tumblr</span>
            </a>
        </div>
    </div>
</div>        </div>

        <div class="col-xs-12">
                                    <div class="ad-container ad-loading japm-d" id="japm-7"></div><div class="ad-container ad-loading japm-t" id="japm-7-tab"></div><div class="ad-container ad-loading japm-m" id="japm-7-mob"></div>        </div>


    </div>                    </div>

                
            </div>

        </div>

        <div id="footer-container">
            <div id="footer" class="clearfix">

                <footer>
    <div class="row hidden-print">
        <div class="dotted-divider"></div>

        <div class="col-xs-12 col-sm-offset-2 col-sm-4 col-md-offset-0 col-md-12">
            <ul class="site-footer list-unstyled">

                <li><a class="btn btn-link btn-md" href="https://www.justapinch.com/about">
                    <span class="sprite-icon sprite-icon-info"></span>About</a></li>

                <li><a class="btn btn-link btn-md" href="https://www.justapinch.com/support/help">
                    <span class="sprite-icon sprite-icon-help"></span>Help</a></li>

                <li><a class="btn btn-link btn-md" href="https://www.justapinch.com/support/help">
                    <span class="sprite-icon sprite-icon-help"></span>Contact Us</a></li>

                <li><a class="btn btn-link btn-md" href="https://www.justapinch.com/legal/rules" >
                    <span class="sprite-icon sprite-icon-doc"></span>Club Rules</a></li>

                <li><a class="btn btn-link btn-md" href="https://www.justapinch.com/legal/terms" >
                    <span class="sprite-icon sprite-icon-doc"></span>Terms of Use</a></li>

                <li><a class="btn btn-link btn-md" href="https://www.justapinch.com/legal/privacy">
                    <span class="sprite-icon sprite-icon-doc"></span>Privacy Policy</a></li>

                <li><a class="btn btn-link btn-md" href="https://www.justapinch.com/legal/copyright">
                    <span class="sprite-icon sprite-icon-doc"></span>Copyright Policy</a></li>
                                <li><a class="btn btn-link btn-md click" href="/advertising">
                    <span class="sprite-icon sprite-icon-info"></span>Advertising</a></li>
                
            </ul>
        </div>

                    <br class="hidden-sm">
            <br class="hidden-sm">

            <div class="col-xs-12 col-sm-4 col-md-12">
                <ul class="site-footer list-unstyled">
                    <li><a class="btn btn-link btn-md" href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#104;&#101;&#108;&#112;&#64;&#106;&#117;&#115;&#116;&#97;&#112;&#105;&#110;&#99;&#104;&#46;&#99;&#111;&#109;?subject=Technical Issue Report&body=I'm having a problem on this page: https://www.justapinch.com%2F.%0AMy browser is: CCBot/2.0 (http://commoncrawl.org/faq/).%0A%0ADescribe your issue below:%0A" id="tech-support-link" title="Having A Technical Issue?" onclick="RCP.ga.event('contact us', 'report technical issue', window.location.pathname)"  >
                        <span class="sprite-icon sprite-icon-error"></span>Report Technical Issue</a></li>

                    <li><a class="btn btn-link btn-md club-disallow" href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#104;&#101;&#108;&#112;&#64;&#106;&#117;&#115;&#116;&#97;&#112;&#105;&#110;&#99;&#104;&#46;&#99;&#111;&#109;?subject=Abuse Report&body=There is inappropriate behavior on this page: https://www.justapinch.com%2F.%0A%0ADescribe your issue below:%0A" title="Report Inappropriate Behavior" onclick="RCP.ga.event('contact us', 'report inappropriate behavior', window.location.pathname)" >
                        <span class="sprite-icon sprite-icon-abuse"></span>Report Inappropriate Behavior</a></li>

                    <li><a class="btn btn-link btn-md" href="https://www.justapinch.com/redeem">
                        <span class="sprite-icon sprite-icon-star-on"></span>Redeem Gift Certificate</a></li>

                    <li><a class="btn btn-link btn-md" href="https://www.justapinch.com/services/rss">
                        <span class="sprite-icon sprite-icon-rss"></span>RSS Feeds</a></li>

                </ul>
            </div>
        
        <br>
        <br>

    </div>
</footer>

<div id="footer-copyright" class="text-center">
    <small>
        Copyright 2018 Just A Pinch Recipe Club, LLC. <br class="visible-xs">
        All rights reserved.
                <br>
        Powered by American Hometown Media, Inc.
        <br>
        Just A Pinch Food Group
    </small>
    <br><br>
</div>
            </div>
        </div>
        <br><br>

    </div>






    <a href="javascript://" onclick="RCP.scrollToTag('#site', -100);" id="footer-scroll"
       class="hidden-sm hidden-md hidden-lg"><span class="glyphicon glyphicon-chevron-up"></span><br>TOP</a>



    










    <noscript>
        <div class="no-js alert alert-danger">
            <p class="lead">Just A Pinch will NOT work unless you turn javascript ON in your browser.</p>
        </div>
    </noscript>

        <script type="text/javascript">
    //<!--
    
            RCP.flash_alert.sticky = false;
            RCP.flash_alert.messages = "";
            RCP.flash_alert.errors = "";
			
            //-->
</script>
<!--[if lt IE 8]><script type="text/javascript" src="https://www.justapinch.com/scripts/vendor/json2.min.js"></script><![endif]-->    <script type="text/javascript" data-main="https://www.justapinch.com/scripts/main.min.2b49c14.js" src="https://www.justapinch.com/scripts/require.min.cb49066.js" async="async"></script>
    <div id="fb-root"></div>


    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8f24b10bd3","applicationID":"436359","transactionName":"MQEGZkBQXUNQW0RfXQhLJVFGWFxeHlxVUFMTCBAdW19XVUkXWFlfAw==","queueTime":0,"applicationTime":116,"atts":"HUYFEAhKTk0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>