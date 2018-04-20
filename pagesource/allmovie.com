<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

        <meta http-equiv="content-language" content="en-us">

        <!-- iOS metadata -->
        <meta name="apple-mobile-web-app-capable" content="no">
        <meta name="viewport" content="width=device-width" >

        <link rel="apple-touch-icon-precomposed" href="//cdn-gce.allmovie.com/images/ios/AppIcon57x57.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="//cdn-gce.allmovie.com/images/ios/AppIcon72x72.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="//cdn-gce.allmovie.com/images/ios/AppIcon114x114.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//cdn-gce.allmovie.com/images/ios/AppIcon144x144.png">

        <link rel="shortcut icon" href="//cdn-gce.allmovie.com/images/favicon.ico" type="image/x-icon" />
        <link rel="alternate" type="application/rss+xml" title="RSS" href="/rss" />

        	<meta name="title" content="AllMovie | Movies and Films Database | Movie Search, Ratings, Photos, Recommendations, and Reviews ">
	<meta name="keywords" content="find movies,watch movies online,allmovie,movies,movie recommendations,movie reviews,actors,actors bios,actor biography,now available,movie new releases,dvd,blu-ray,movie trailers,movie search,movie finder,movie search engine,film finder">
	<meta name="description" content="AllMovie provides comprehensive movie info including reviews, ratings and biographies.  Get recommendations for new movies to watch, rent, stream, or own.">

        <meta property="og:site_name" content="AllMovie">

	<meta property="og:title" content="AllMovie | Movies and Films Database | Movie Search, Ratings, Photos, Recommendations, and Reviews ">
	<meta itemprop="name" content="AllMovie | Movies and Films Database | Movie Search, Ratings, Photos, Recommendations, and Reviews ">
	<meta name="twitter:title" content="AllMovie | Movies and Films Database | Movie Search, Ratings, Photos, Recommendations, and Reviews ">

	<meta property="og:description" content="AllMovie provides comprehensive movie info including reviews, ratings and biographies.  Get recommendations for new movies to watch, rent, stream, or own.">
	<meta itemprop="description" content="AllMovie provides comprehensive movie info including reviews, ratings and biographies.  Get recommendations for new movies to watch, rent, stream, or own.">
	<meta name="twitter:description" content="AllMovie provides comprehensive movie info including reviews, ratings and biographies.  Get recommendations for new movies to watch, rent, stream, or own.">


        <meta property="og:image" content="//cdn-gce.allmovie.com/images/allmovie_facebook_share.png">
        <meta property="og:url" content="https://www.allmovie.com/">

        <link rel="canonical" href="https://www.allmovie.com">

        <title>AllMovie | Movies and Films Database | Movie Search, Ratings, Photos, Recommendations, and Reviews </title>

        <link type="text/css" rel="stylesheet" href="//cdn-gce.allmovie.com/css/global/global.css">

                    <link type="text/css" rel="stylesheet" href="//cdn-gce.allmovie.com/css/pages/home/home.css">
        
        <!-- Alexa tag -->
        <meta name="alexaVerifyID" content="8Y3cJGTkeK8rAnuFENBdVBMTwC4"/>

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-7096127-2', 'auto');

                                    ga('send', 'pageview', '');
                        setTimeout("ga('send','event','adjusted bounce rate','page visit 15 seconds or more')",15000);
                </script>

        <!-- Google Tag Manager -->
<!--        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':-->
<!--                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],-->
<!--                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=-->
<!--                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);-->
<!--            })(window,document,'script','dataLayer','GTM-N7GN9NK');</script>-->
        <!-- End Google Tag Manager -->

        <!-- Media query polyfill ( Always require because loading via dynamic ajax injection is too slow [the enquire.js will fire before the ajax completes] ) -->
        <script src="//cdn-gce.allmovie.com/js/lib/media.match.min.js"></script>

        <script src="//cdn-gce.allmovie.com/cache/setup.1518545675.js"></script>

        

<script>
   // Load GPT asynchronously
   var googletag = googletag || {};
   googletag.cmd = googletag.cmd || [];
   (function() {
       var gads = document.createElement("script");
       gads.async = true;
       gads.type = "text/javascript";
       var useSSL = "https:" == document.location.protocol;
       gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
       var node = document.getElementsByTagName("script")[0];
       node.parentNode.insertBefore(gads, node);
   })();
googletag.cmd.push(function(){
  googletag.defineSlot('/22732481/AllMovie_Homepage_300x250_ATF', [[300, 250], [300, 600], [300, 1050]], 'AllMovie_Homepage_300x250_ATF').addService(googletag.pubads());
});
googletag.cmd.push(function(){
  googletag.defineSlot('/22732481/AllMovie_Homepage_728x90_ATF', [[728, 90], [970, 90], [970, 250], [320, 50]], 'AllMovie_Homepage_728x90_ATF').addService(googletag.pubads());
});
if ( !isMobile_AllMovie ) {
googletag.cmd.push(function(){
  googletag.defineSlot('/22732481/AllMovie_Homepage_300x250_BTF', [[300, 250], [300, 600], [300, 1050]], 'AllMovie_Homepage_300x250_BTF').addService(googletag.pubads());
});
}
googletag.cmd.push(function(){
  googletag.defineSlot('/22732481/AllMovie_Homepage_728x90_BTF', [[728, 90], [970, 90], [970, 250], [320, 50]], 'AllMovie_Homepage_728x90_BTF').addService(googletag.pubads());
});
googletag.cmd.push(function(){
  googletag.defineSlot('/22732481/AllMovie_Homepage_1x1_Footer', [[1, 1]], 'AllMovie_Homepage_1x1_Footer').addService(googletag.pubads());
});
googletag.cmd.push(function(){
  googletag.pubads().setTargeting('pagename', 'homepage');
  googletag.pubads().setTargeting('blockadex', 'FALSE');
if ( isMobile_AllMovie ) {
  googletag.pubads().setTargeting('mobile', 'TRUE');
} else {
  googletag.pubads().setTargeting('mobile', 'FALSE');
}
  googletag.pubads().enableSingleRequest();
  googletag.pubads().set('adsense_background_color', 'F4F4F4');
  googletag.enableServices();
});
</script>
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
        </script>

        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script type="text/javascript">
            (function() {
                function async_load(script_url){
                    var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
                    var s = document.createElement('script'); s.src = protocol + script_url;
                    var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
                }
                bm_website_code = '54B5E7261F7A43C0';
                jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
                jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
            })();
        </script>

        <script>
            function pf_notify(adblock_detected){
                // adblock_detected value is true/false. Convert to something more meaningful
                var adblock_status = adblock_detected ? 'is_adblocking' : 'not_adblocking';
                ga('send', 'event', 'setCustomDimension', 1, {
                    'dimension2': adblock_status,
                    'nonInteraction': true
                });
            }
        </script>

        <script type="text/javascript">
            // DO NOT IMPLEMENT //
            // this code through the following //
            // //
            // Floodlight Pixel Manager //
            // DCM Pixel Manager //
            // Any system that places code in an iframe //
            (function () {
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = ('https:' == document.location.protocol ? 'https://s' : 'http://i')
                    + '.po.st/static/v4/post-widget.js#publisherKey=kba929m8haa0o5spvepn';
                var x = document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s, x);
            })();
        </script>
    </head>
    <body>
        <!-- Google Tag Manager (noscript) -->
<!--        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N7GN9NK" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>-->
        <!-- End Google Tag Manager (noscript) -->
        <noscript>
            <div class="javascript-disabled" id="no-js">
                AllMovie relies heavily on JavaScript.<br>
                Please enable JavaScript in your browser to use the site fully.
            </div>
        </noscript>
        <div class="stripe-container header-leaderboard">
    <div class="advertising leaderboard">
                                    <div id="AllMovie_Homepage_728x90_ATF">    <script type="text/javascript">        googletag.cmd.push(function(){ googletag.display('AllMovie_Homepage_728x90_ATF'); });    </script></div>                        </div>
</div>

<div class="overflow-container homepage">

<div class="stripe-container header-main-nav clearfix">
    <div class="max-header">
        <div class="main-nav">

    <div class="logo-container">
        <a class="logo" href="/">
            <h1 class="logo-img">AllMovie</h1>
        </a>
    </div>

    <nav class="mobile-menu"></nav>

    <div class="search-container">
        <form class="site-search" method="post" name="site-search" action="/search">
            <input type="submit" class="site-search-button" name="submit">
            <input type="search" class="site-search-input" name="term" placeholder="Search" tabindex="1" autocomplete="off">
        </form>
    </div>

    <nav class="site-nav">
        <ul>
            <li class="new-releases">
                <a href="/showtimes/movies" class="new-releases-menu-link">New Releases</a>
                <ul class="new-releases-nav">
    <div class="sub-nav-container">
        <div class="sub-nav-columns">
            <div class="new-releases-subnav left">
                <li class="nr-intheaters">
                    <a href="/showtimes/movies">In Theaters</a>
                </li>
                <li class="nr-newondvd">
                    <a href="/new-releases/dvds">New on DVD</a>
                </li>
                <li class="nr-newtostream">
                    <a href="/now-available-to-watch">New to Stream</a>
                </li>
            </div>
            <div class="new-releases-subnav right">
                <div class="sub-nav-content">

                </div>
            </div>
        </div>

    </div>
</ul>            </li>
            <li class="discover">
                <a href="/genres" class="discover-link">Discover</a>
                <ul class="discover-nav">
    <div class="sub-nav-container">
        <div class="sub-nav-columns left">
            <li id="discover-genres" class="discover-drop-trigger active">
                <a href="/genres">Genres<span class="genres-arrow" style="display:none">&nbsp;&nbsp;&rsaquo;</span></a>
            </li>
            <li id="discover-moods" class="discover-drop-trigger">
                <a href="/moods">Moods<span class="moods-arrow" style="display:none">&nbsp;&nbsp;&rsaquo;</span></a>
            </li>
            <li id="discover-themes" class="discover-drop-trigger">
                <a href="/themes">Themes<span class="themes-arrow" style="display:none">&nbsp;&nbsp;&rsaquo;</span></a>
            </li>
        </div>
        <div class="sub-nav-columns right">
            <ul class="discover-genre-secondary">
    <div class="genre-column">
        <!-- spacer to prevent hover weirdness -->
    </div>
    <div class="genre-column">
        <li class="individual">
            <a href="/genre/action-d646">Action</a>
        </li>
        <li class="individual">
            <a href="/genre/comedy-drama-d531">Comedy Drama</a>
        </li>
        <li class="individual">
            <a href="/genre/comedy-d648">Comedy</a>
        </li>
    </div>
    <div class="genre-column">
        <li class="individual">
            <a href="/genre/horror-d654">Horror</a>
        </li>
        <li class="individual">
            <a href="/genre/thriller-d942">Thriller</a>
        </li>
        <li class="individual">
            <a href="/genre/drama-d649">Drama</a>
        </li>
    </div>
    <div class="genre-column">
        <li class="individual">
            <a href="/genre/science-fiction-d652">Science Fiction</a>
        </li>
        <li class="individual">
            <a href="/genre/romance-d948">Romance</a>
        </li>
        <li class="individual">
            <a href="/genre/adventure-d647">Adventure</a>
        </li>
    </div>
    <div class="genre-column">
        <li class="individual">
            <a href="/genre/fantasy-d650">Fantasy</a>
        </li>
        <li class="individual">
            <a href="/genre/childrens-family-d660">Children's/Family</a>
        </li>
        <li class="individual">
            <a href="/genre/crime-d653">Crime</a>
        </li>
    </div>
    <div class="genre-column">
        <li class="individual">
            <a href="/genre/western-d656">Western</a>
        </li>
        <li class="individual">
            <a href="/genre/mystery-d651">Mystery</a>
        </li>
        <li class="last">
            <a href="/genres">All Genres</a>
        </li>
    </div>
</ul>            <ul class="discover-mood-secondary" style="display:none;">
    <div class="mood-column">
        <!-- spacer to prevent hover weirdness -->
    </div>
    <div class="mood-column">
        <li class="individual">
            <a href="/characteristic/mood/Adrenaline-Rush-d2026">Adrenaline Rush</a>
        </li>
        <li class="individual">
            <a href="/characteristic/mood/Blood-and-Gore-d260">Blood and Gore</a>
        </li>
        <li class="individual">
            <a href="/characteristic/mood/Carnal-Knowledge-d262">Carnal Knowledge</a>
        </li>
    </div>
    <div class="mood-column">
        <li class="individual">
            <a href="/characteristic/mood/Comedy-on-the-Edge-d2030">Comedy on the Edge</a>
        </li>
        <li class="individual">
            <a href="/characteristic/mood/Eyepoppers-d5216">Eyepoppers</a>
        </li>
        <li class="individual">
            <a href="/characteristic/mood/Fantastic-Reality-d2024">Fantastic Reality</a>
        </li>
    </div>
    <div class="mood-column">
        <li class="individual">
            <a href="/characteristic/mood/Head-Trips-d2035">Head Trips</a>
        </li>
        <li class="individual">
            <a href="/characteristic/mood/In-the-Mood-for-Love-d2027">In the Mood for Love</a>
        </li>
        <li>
            <a href="/characteristic/mood/Just-for-Fun-d2029">Just for Fun</a>
        </li>
    </div>
    <div class="mood-column">
        <li class="individual">
            <a href="/characteristic/mood/Nail-biters-d2037">Nail-biters</a>
        </li>
        <li class="individual">
            <a href="/characteristic/mood/Other-Dimensions-d2038">Other Dimensions</a>
        </li>
        <li>
            <a href="/characteristic/mood/Pick-Me-Ups-d2036">Pick-Me-Ups</a>
        </li>
    </div>
    <div class="mood-column">
        <li>
            <a href="/characteristic/mood/Tough-Guys-d259">Tough Guys</a>
        </li>
        <li class="individual">
            <a href="/characteristic/mood/Trashy-d2031">Trashy</a>
        </li>
        <li class="last">
            <a href="/moods">All Moods</a>
        </li>
    </div>
</ul>            <ul class="discover-theme-secondary" style="display:none;">
    <div class="theme-column">
        <!-- spacer to prevent hover weirdness -->
    </div>
    <div class="theme-column">
        <li class="individual">
            <a href="/characteristic/theme/Cinderella-Stories-d1521">Cinderella Stories</a>
        </li>
        <li class="individual">
            <a href="/characteristic/theme/College-Life-d1522">College Life</a>
        </li>
        <li class="individual">
            <a href="/characteristic/theme/Demonic-Possession-d1529">Demonic Possession</a>
        </li>
    </div>
    <div class="theme-column">
        <li class="individual">
            <a href="/characteristic/theme/End-of-the-World-d1619">End of the World</a>
        </li>
        <li class="individual">
            <a href="/characteristic/theme/Forbidden-Love-d2277">Forbidden Love</a>
        </li>
        <li class="individual">
            <a href="/characteristic/theme/High-School-Life-d1431">High School Life</a>
        </li>
    </div>
    <div class="theme-column">
        <li class="individual">
            <a href="/characteristic/theme/Kidnapping-d1665">Kidnapping</a>
        </li>
        <li class="individual">
            <a href="/characteristic/theme/Prostitutes-d1594">Prostitutes</a>
        </li>
        <li class="individual">
            <a href="/characteristic/theme/Sexual-Awakening-d1505">Sexual Awakening</a>
        </li>
    </div>
    <div class="theme-column">
        <li class="individual">
            <a href="/characteristic/theme/Teachers-and-Students-d1614">Teachers & Students</a>
        </li>
        <li class="individual">
            <a href="/characteristic/theme/Teen-Pregnancy-d2256">Teen Pregnancy</a>
        </li>
        <li class="individual">
            <a href="/characteristic/theme/Vampires-d643">Vampires</a>
        </li>
    </div>
    <div class="theme-column">
        <li class="individual">
            <a href="/characteristic/theme/Witches-d1450">Witches</a>
        </li>
        <li class="individual">
            <a href="/characteristic/theme/Zombies-d644">Zombies</a>
        </li>
        <li class="last">
            <a href="/themes">All Themes</a>
        </li>
    </div>
</ul>        </div>
    </div>
</ul>            </li>
            <li class="blog">
                <a href="/blog">Articles</a>
                <ul>
    <div class="sub-nav-container clearfix">
        <div class="sub-nav-columns">
            <div class="blog-list">
                <li class="blog-features">
                    <a href="/blog/features">Features</a>
                </li>
                <li class="blog-reviews">
                    <a href="/blog/reviews-5">Reviews</a>
                </li>
                <li class="blog-lists">
                    <a href="/blog/lists">Lists</a>
                </li>
            </div>
            <div class="blog-list">
                <li class="blog-stream">
                    <a href="/blog/watch-online">Watch Online</a>
                </li>
                <li class="blog-news">
                    <a href="/blog/news">News</a>
                </li>
                <li class="blog-all">
                    <a href="/blog">All Posts</a>
                </li>
            </div>
            <div class="blog-subnav right">
                <div class="sub-nav-blog-content"></div>
            </div>
        </div>
    </div>
</ul>
            </li>
<!--            <li class="videos">-->
<!--                <a href="/videos" class="videos-link">Video</a>-->
<!--            </li>-->
            <li class="recommendations">
                <a href="/recommendations">Recommendations</a>
            </li>
            <li class="advanced-search">
                <a href="/advanced-search">Advanced Search</a>
            </li>
        </ul>
    </nav>

    <div class="user-social-nav">
        <nav class="social-nav">
            <ul>
                <li class="facebook">
                    <a href="https://www.facebook.com/AllMoviecom" alt="Like us on Facebook" title="Like us on Facebook">Facebook</a>
                </li>
                <li class="twitter">
                    <a href="https://twitter.com/#!/Allmovie" alt="Follow us on Twitter" title="Follow us on Twitter">Twitter</a>
                </li>
                <li class="rss">
                    <a alt="Subscribe to our RSS feed" title="Subscribe to our RSS feed" alt="Subscribe to our RSS feed" href="/rss" target="_blank">RSS</a>
                </li>
            </ul>
        </nav>

        <nav class="user-nav"></nav>
    </div>

</div>    </div>
</div>

<div id="cmn_wrap">
    <div class="stripe-container rotating-banner">
            <div class="rotating-container">
                            <div class="rotating-content pos1">
                    <a href="/blog/post/tomb-raider" alt="Tomb Raider" title="Tomb Raider" data-ga-label="Tomb Raider">
                        <img src="https://cdn-s3.allmovie.com/cms/9484/home_tombraider.jpg" width="980" height="418" alt="Tomb Raider">
                    </a>

                    <div>
                                                <p class="pre-title">Review</p>
                                                <h2 class="title">
                            <a href="/blog/post/tomb-raider" alt="Tomb Raider" title="Tomb Raider" data-ga-label="Tomb Raider"  >
                                Tomb Raider                            </a>
                        </h2>

                        <a href="/blog/post/tomb-raider" alt="Tomb Raider" title="Tomb Raider" data-ga-label="Tomb Raider"  >
                            Lara Croft, portrayed by Oscar-winner Alicia Vikander, goes searching for her missing father in this reboot of the video game character.                        </a>
                    </div>
                </div>
                            <div class="rotating-content pos2">
                    <a href="/blog/post/love-simon" alt="Love, Simon" title="Love, Simon" data-ga-label="Love, Simon">
                        <img src="https://cdn-s3.allmovie.com/cms/9424/home_lovesimon.jpg" width="980" height="418" alt="Love, Simon">
                    </a>

                    <div>
                                                <p class="pre-title">Review</p>
                                                <h2 class="title">
                            <a href="/blog/post/love-simon" alt="Love, Simon" title="Love, Simon" data-ga-label="Love, Simon"  >
                                Love, Simon                            </a>
                        </h2>

                        <a href="/blog/post/love-simon" alt="Love, Simon" title="Love, Simon" data-ga-label="Love, Simon"  >
                            Director Greg Berlanti helms this coming-of-age/coming out story, in which a closeted high schooler looks for a way to reveal his secret on his terms.                        </a>
                    </div>
                </div>
                            <div class="rotating-content pos3">
                    <a href="/blog/post/i-can-only-imagine" alt="I Can Only Imagine" title="I Can Only Imagine" data-ga-label="I Can Only Imagine">
                        <img src="https://cdn-s3.allmovie.com/cms/9464/home_icanonlyimagine.jpg" width="980" height="418" alt="I Can Only Imagine">
                    </a>

                    <div>
                                                <p class="pre-title">Review</p>
                                                <h2 class="title">
                            <a href="/blog/post/i-can-only-imagine" alt="I Can Only Imagine" title="I Can Only Imagine" data-ga-label="I Can Only Imagine"  >
                                I Can Only Imagine                            </a>
                        </h2>

                        <a href="/blog/post/i-can-only-imagine" alt="I Can Only Imagine" title="I Can Only Imagine" data-ga-label="I Can Only Imagine"  >
                            The story of one of the biggest hits in the history of Christian rock ("I Can Only Imagine" by MercyMe) gets the feature-length treatment.                        </a>
                    </div>
                </div>
                            <div class="rotating-content pos4">
                    <a href="/blog/post/7-days-in-entebbe" alt="7 Days in Entebbe" title="7 Days in Entebbe" data-ga-label="7 Days in Entebbe">
                        <img src="https://cdn-s3.allmovie.com/cms/9444/home_7days.jpg" width="980" height="418" alt="7 Days in Entebbe">
                    </a>

                    <div>
                                                <p class="pre-title">Review</p>
                                                <h2 class="title">
                            <a href="/blog/post/7-days-in-entebbe" alt="7 Days in Entebbe" title="7 Days in Entebbe" data-ga-label="7 Days in Entebbe"  >
                                7 Days in Entebbe                            </a>
                        </h2>

                        <a href="/blog/post/7-days-in-entebbe" alt="7 Days in Entebbe" title="7 Days in Entebbe" data-ga-label="7 Days in Entebbe"  >
                            The true story of a 1976 plane hijacking and the subsequent rescue operation is the subject of the latest from the director of <em>RoboCop</em> (2014) and <em>Elite Squad</em>.                        </a>
                    </div>
                </div>
                            <div class="rotating-content pos5">
                    <a href="/blog/post/a-wrinkle-in-time" alt="A Wrinkle in Time" title="A Wrinkle in Time" data-ga-label="A Wrinkle in Time">
                        <img src="https://cdn-s3.allmovie.com/cms/9404/home_wrinkleintime.jpg" width="980" height="418" alt="A Wrinkle in Time">
                    </a>

                    <div>
                                                <p class="pre-title">Review</p>
                                                <h2 class="title">
                            <a href="/blog/post/a-wrinkle-in-time" alt="A Wrinkle in Time" title="A Wrinkle in Time" data-ga-label="A Wrinkle in Time"  >
                                A Wrinkle in Time                            </a>
                        </h2>

                        <a href="/blog/post/a-wrinkle-in-time" alt="A Wrinkle in Time" title="A Wrinkle in Time" data-ga-label="A Wrinkle in Time"  >
                            Director Ava DuVernay takes a crack at the beloved children's fantasy novel, starring Storm Reid, Oprah Winfrey, Reese Witherspoon, Mindy Kaling and Chris Pine.                        </a>
                    </div>
                </div>
                        <span class="arrow banner-left">&laquo;</span>
            <span class="arrow banner-right">&raquo;</span>
            <div class="dots-center"><span class="dots-container"></span></div>
        </div>
    </div>
    <div class="content-container clearfix">

        <div class="content">

            <section class="module featured-new-releases">
    <h2 class="headline">
        <a href="https://www.allmovie.com/showtimes/movies" class="main" title="New and Upcoming">New and Upcoming</a>        <a href="https://www.allmovie.com/showtimes/movies" title="All Movies in Theaters" class="see-all-new-releases-link">All Movies in Theaters</a>    </h2>

    <div class="rotating-content-container">
                    <ul class="rotating-content">
                
                        <li class="new-release" data-tooltip="{&quot;id&quot;:&quot;V+++619012&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/avengers-infinity-war-v619012">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/199925/images/masterrepository/fandango/199925/avengersinfinitywar-postera.jpg" alt="Avengers: Infinity War">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/avengers-infinity-war-v619012">
                                        Avengers: Infinity War                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/action-d646">Action</a>, <a href="https://www.allmovie.com/genre/adventure-d647">Adventure</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-0"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   619012"></span>
                                </div>
                            </div>

                        </li>

                                    
                        <li class="new-release middle" data-tooltip="{&quot;id&quot;:&quot;V+++692509&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/i-can-only-imagine-v692509">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/206238/images/masterrepository/fandango/206238/i-can-only-imagine.jpg" alt="I Can Only Imagine">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/i-can-only-imagine-v692509">
                                        I Can Only Imagine                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/drama-d649">Drama</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG - 110 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-0"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   692509"></span>
                                </div>
                            </div>

                        </li>

                                    
                        <li class="new-release" data-tooltip="{&quot;id&quot;:&quot;V+++619010&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/black-panther-v619010">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/202991/images/masterrepository/fandango/202991/fan_postertwo_blackpanther_.jpg" alt="Black Panther">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/black-panther-v619010">
                                        Black Panther                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/action-d646">Action</a>, <a href="https://www.allmovie.com/genre/science-fiction-d652">Science Fiction</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG13 - 135 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-8"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   619010"></span>
                                </div>
                            </div>

                        </li>

                                                </ul>
                    <ul class="rotating-content">
                
                        <li class="new-release" data-tooltip="{&quot;id&quot;:&quot;V+++658424&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/tomb-raider-v658424">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/205630/images/masterrepository/fandango/205630/tombraider_poster13-3-3.jpg" alt="Tomb Raider">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/tomb-raider-v658424">
                                        Tomb Raider                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/action-d646">Action</a>, <a href="https://www.allmovie.com/genre/adventure-d647">Adventure</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG13 - 122 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-0"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   658424"></span>
                                </div>
                            </div>

                        </li>

                                    
                        <li class="new-release middle" data-tooltip="{&quot;id&quot;:&quot;V+++610605&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/a-wrinkle-in-time-v610605">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/203789/images/masterrepository/fandango/203789/awrinkleintime5a0efab52a6dd.jpg" alt="A Wrinkle in Time">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/a-wrinkle-in-time-v610605">
                                        A Wrinkle in Time                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/action-d646">Action</a>, <a href="https://www.allmovie.com/genre/science-fiction-d652">Science Fiction</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            109 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-3"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   610605"></span>
                                </div>
                            </div>

                        </li>

                                    
                        <li class="new-release" data-tooltip="{&quot;id&quot;:&quot;V+++640356&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/jumanji-welcome-to-the-jungle-v640356">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/185722/images/masterrepository/fandango/185722/jmnj_dom_tsr_1sht_large_thumbnail.jpg" alt="Jumanji: Welcome to the Jungle">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/jumanji-welcome-to-the-jungle-v640356">
                                        Jumanji: Welcome to the Jungle                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/action-d646">Action</a>, <a href="https://www.allmovie.com/genre/fantasy-d650">Fantasy</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG13 - 119 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-6"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   640356"></span>
                                </div>
                            </div>

                        </li>

                                                </ul>
                    <ul class="rotating-content">
                
                        <li class="new-release" data-tooltip="{&quot;id&quot;:&quot;V+++660528&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/insidious-the-last-key-v660528">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/204981/images/masterrepository/fandango/204981/is4_teaser1sheet_final.jpg" alt="Insidious: The Last Key">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/insidious-the-last-key-v660528">
                                        Insidious: The Last Key                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/horror-d654">Horror</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG13 - 103 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-2"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   660528"></span>
                                </div>
                            </div>

                        </li>

                                    
                        <li class="new-release middle" data-tooltip="{&quot;id&quot;:&quot;V+++603309&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/star-wars-the-last-jedi-v603309">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/189929/images/masterrepository/fandango/189929/sb_payoff_1-sht_v6_lg_tm_sm.jpg" alt="Star Wars: The Last Jedi">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/star-wars-the-last-jedi-v603309">
                                        Star Wars: The Last Jedi                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/adventure-d647">Adventure</a>, <a href="https://www.allmovie.com/genre/science-fiction-d652">Science Fiction</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG13 - 152 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-3"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   603309"></span>
                                </div>
                            </div>

                        </li>

                                    
                        <li class="new-release" data-tooltip="{&quot;id&quot;:&quot;V+++495307&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/the-greatest-showman-v495307">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/192076/images/masterrepository/fandango/192076/greatestshowman_verb_poster.jpg" alt="The Greatest Showman">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/the-greatest-showman-v495307">
                                        The Greatest Showman                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/musical-d655">Musical</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG - 96 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-3"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   495307"></span>
                                </div>
                            </div>

                        </li>

                                                </ul>
                    <ul class="rotating-content">
                
                        <li class="new-release" data-tooltip="{&quot;id&quot;:&quot;V+++635032&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/pitch-perfect-3-v635032">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/188389/images/masterrepository/fandango/188389/pp3_tsr1sheet_lastcall_rgb_.jpg" alt="Pitch Perfect 3">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/pitch-perfect-3-v635032">
                                        Pitch Perfect 3                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/comedy-d648">Comedy</a>, <a href="https://www.allmovie.com/genre/musical-d655">Musical</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG13                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-2"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   635032"></span>
                                </div>
                            </div>

                        </li>

                                    
                        <li class="new-release middle" data-tooltip="{&quot;id&quot;:&quot;V+++583228&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/ferdinand-v583228">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/192074/images/masterrepository/fandango/192074/ferdinand_verb_ratedposter_.jpg" alt="Ferdinand">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/ferdinand-v583228">
                                        Ferdinand                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/childrens-family-d660">Children's/Family</a>, <a href="https://www.allmovie.com/genre/comedy-d648">Comedy</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG - 106 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-6"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   583228"></span>
                                </div>
                            </div>

                        </li>

                                    
                        <li class="new-release" data-tooltip="{&quot;id&quot;:&quot;V+++649325&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/mollys-game-v649325">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/203786/images/masterrepository/fandango/203786/mollysgame_newonesheet_rgb_.jpg" alt="Molly's Game">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/mollys-game-v649325">
                                        Molly's Game                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/crime-d653">Crime</a>, <a href="https://www.allmovie.com/genre/drama-d649">Drama</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated R - 140 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-6"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   649325"></span>
                                </div>
                            </div>

                        </li>

                                                </ul>
                    <ul class="rotating-content">
                
                        <li class="new-release" data-tooltip="{&quot;id&quot;:&quot;V+++666931&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/darkest-hour-v666931">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/203826/images/masterrepository/fandango/203826/dar_2764x4096_r14_01.jpg" alt="Darkest Hour">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/darkest-hour-v666931">
                                        Darkest Hour                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/drama-d649">Drama</a>, <a href="https://www.allmovie.com/genre/historical-film-d685">Historical Film</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG13 - 125 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-7"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   666931"></span>
                                </div>
                            </div>

                        </li>

                                    
                        <li class="new-release middle" data-tooltip="{&quot;id&quot;:&quot;V+++563671&quot;,&quot;thumbnail&quot;:true}">
                            <a href="/movie/coco-v563671">
                                <img src="https://images.fandango.com/r1.0.218/ImageRenderer/184/271/nox.jpg/185799/images/masterrepository/fandango/185799/coco_dom-payoff_v110_mech6.jpg" alt="Coco">
                            </a>

                            <div class="new-release-info">
                                <div class="movie-title">
                                    <a href="/movie/coco-v563671">
                                        Coco                                    </a>
                                </div>

                                <div class="genres">
                                                                            <a href="https://www.allmovie.com/genre/childrens-family-d660">Children's/Family</a>, <a href="https://www.allmovie.com/genre/comedy-d648">Comedy</a>                                                                    </div>
                                <div class="rating-runtime">
                                                                            Rated PG - 105 Minutes                                                                    </div>

                                <div class="rating allmovie">
                                    AllMovie Rating <span class="allmovie-rating rating-allmovie-5"></span>
                                </div>


                                <div class="rating average">
                                    Avg User Rating <span class="average-user-rating" data-id="V   563671"></span>
                                </div>
                            </div>

                        </li>

                                    
                        <li class="new-release teaser">
                            <h3>
                                <a href="https://www.allmovie.com/showtimes/movies">Now Playing in Theaters Near You</a>                            </h3>

                            <p>
                                Check out the latest movies now playing in theaters on AllMovie. Browse showtimes of theaters near
                                you and buy movie tickets.
                            </p>

                        </li>

                                                </ul>
        
        <div class="module-pagination">
            <span class="previous">
                <a href="#" title="Previous">&laquo; Previous</a>
            </span>

            <span class="dots-container"></span>

            <span class="next">
                <a href="#" title="Next">Next &raquo;</a>
            </span>
        </div>
    </div>
</section>

            
                    <section class="module homepage-movie-spotlight" data-clicklink="/artist/guillermo-del-toro-p166461">
        <div class="movie-spotlight-text right">
            <h4>Featured Director</h4>
            <h3>Guillermo del Toro</h3>
            <p>Long before winning Best Picture and Best Director for <em>The Shape of Water</em>, Mexican director Guillermo del Toro has made a career of telling fantastic tales, rich with allegory and stunning visuals. From the incredible creatures in his fascism parable <em>Pan's Labyrinth</em> to the giant robots of <em>Pacific Rim</em> to the occult thrills of <em>Cronos</em>, it's a good time to explore his wildly imaginative filmography.</p>
        </div>
        <div class="movie-spotlight-img">
            <img src="https://cdn-s3.allmovie.com/cms/9324/allmovie_feature_shapeofwater_forreal.png" alt="Guillermo del Toro">
        </div>
    </section>

                            <div class="advertising horizontal-stanzacal">
                    <div class="stanzacal" data-width="100%" data-height="250px" ></div><script src="https://dff2h0hbfv6w4.cloudfront.net/scripts/embed-stanzacal-v1.js" type="text/javascript"></script>                </div>
            
            <section class="module new-to-stream">
    <h2 class="headline">
        <a href="https://www.allmovie.com/now-available-to-watch" class="main" title="Now Available to Stream, Rent or Own">Now Available to Stream, Rent or Own</a>        <a href="https://www.allmovie.com/now-available-to-watch" title="All Movies to Stream, Rent or Own" class="all-to-stream-see-all">All Movies to Stream, Rent or Own</a>    </h2>

    <div class="new_release_container clearfix">
                        <div class="movie_result" data-id="V   671302" data-tooltip="{&quot;id&quot;:&quot;V+++671302&quot;,&quot;thumbnail&quot;:true}">
            <div class="cover">
                                                    <a href="/movie/the-shape-of-water-v671302"><div class="cropped-image crop-image-borders" style="width:183px;height:271px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/20th_Century_Fox_39/Program/31436084/_derived_jpg_q90_250x0_m0/31436084_ShapeOfWater_Poster2000x3000.jpg?partner=allrovi.com"  width="184" height="275" alt="" style="top:-1px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/20th_Century_Fox_39/Program/31436084/_derived_jpg_q90_250x0_m0/31436084_ShapeOfWater_Poster2000x3000.jpg?partner=allrovi.com" width="184" height="275" alt="" style="top:-1px;"></noscript></div></a>
                            </div>
            <div class="new_release_stream_info">
                <div class="movie-title">
                    <a href="/movie/the-shape-of-water-v671302">The Shape of Water</a>
                </div>
                <div class="editors-rating clearfix">
                    <span class="rating-text">AllMovie Rating</span>
                    <div class="allmovie-rating rating-allmovie-8">
                                                    9                                            </div>
                </div>
                <div class="available-affiliates">
                                        <div class="top-row">
                        <div class="affiliate-btn amazon-btn active">
                            <a title="Search on Amazon" href="https://www.amazon.com/s/?field-keywords=movie: &#34;The%20Shape%20of%20Water&#34; by &#34;Guillermo%20del%20Toro&#34;&tag=allmoviedotcom-20"class="partner-button amazon"></a>
                        </div>
                        <div class="affiliate-btn netflix-btn">
                                                    </div>
                    </div>
                    <div class="bottom-row">
                        <div class="affiliate-btn itunes-btn active">
                                                            <a title="iTunes" href="https://itunes.apple.com/us/movie/the-shape-of-water/id1325404789?uo=4&at=11l6Yq&ct=allmovie"class="partner-button itunes "></a>
                                                    </div>
                        <div class="affiliate-btn googleplay-btn active">
                            <a title="Find on Google Play" href="https://play.google.com/store/search?c=movies&hl=en&q=The+Shape+of+Water+Guillermo+del+Toro"class="partner-button googleplay"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                            <div class="movie_result" data-id="V   482189" data-tooltip="{&quot;id&quot;:&quot;V+++482189&quot;,&quot;thumbnail&quot;:true}">
            <div class="cover">
                                                    <a href="/movie/downsizing-v482189"><div class="cropped-image crop-image-borders" style="width:183px;height:271px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/Paramount_Pictures_1103/Program/29235927/_9by13/_derived_jpg_q90_250x0_m0/Downsizing_Poster_Theatrical.jpg?partner=allrovi.com"  width="188" height="272" alt="" style="left:-2px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/Paramount_Pictures_1103/Program/29235927/_9by13/_derived_jpg_q90_250x0_m0/Downsizing_Poster_Theatrical.jpg?partner=allrovi.com" width="188" height="272" alt="" style="left:-2px;"></noscript></div></a>
                            </div>
            <div class="new_release_stream_info">
                <div class="movie-title">
                    <a href="/movie/downsizing-v482189">Downsizing</a>
                </div>
                <div class="editors-rating clearfix">
                    <span class="rating-text">AllMovie Rating</span>
                    <div class="allmovie-rating rating-allmovie-3">
                                                    4                                            </div>
                </div>
                <div class="available-affiliates">
                                        <div class="top-row">
                        <div class="affiliate-btn amazon-btn active">
                            <a title="Search on Amazon" href="https://www.amazon.com/s/?field-keywords=movie: &#34;Downsizing&#34; by &#34;Alexander%20Payne&#34;&tag=allmoviedotcom-20"class="partner-button amazon"></a>
                        </div>
                        <div class="affiliate-btn netflix-btn">
                                                    </div>
                    </div>
                    <div class="bottom-row">
                        <div class="affiliate-btn itunes-btn active">
                                                            <a title="iTunes" href="https://itunes.apple.com/us/movie/downsizing/id1318364079?uo=4&at=11l6Yq&ct=allmovie"class="partner-button itunes "></a>
                                                    </div>
                        <div class="affiliate-btn googleplay-btn active">
                            <a title="Find on Google Play" href="https://play.google.com/store/search?c=movies&hl=en&q=Downsizing+Alexander+Payne"class="partner-button googleplay"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                            <div class="movie_result" data-id="V   673530" data-tooltip="{&quot;id&quot;:&quot;V+++673530&quot;,&quot;thumbnail&quot;:true}">
            <div class="cover">
                                                    <a href="/movie/call-me-by-your-name-v673530"><div class="cropped-image crop-image-borders" style="width:183px;height:271px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/Hub_1753/Program/31826945/_2by3/_derived_jpg_q90_250x0_m0/chiamami_vertical.jpg?partner=allrovi.com"  width="184" height="275" alt="" style="top:-1px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/Hub_1753/Program/31826945/_2by3/_derived_jpg_q90_250x0_m0/chiamami_vertical.jpg?partner=allrovi.com" width="184" height="275" alt="" style="top:-1px;"></noscript></div></a>
                            </div>
            <div class="new_release_stream_info">
                <div class="movie-title">
                    <a href="/movie/call-me-by-your-name-v673530">Call Me by Your Name</a>
                </div>
                <div class="editors-rating clearfix">
                    <span class="rating-text">AllMovie Rating</span>
                    <div class="allmovie-rating rating-allmovie-6">
                                                    7                                            </div>
                </div>
                <div class="available-affiliates">
                                        <div class="top-row">
                        <div class="affiliate-btn amazon-btn active">
                            <a title="Search on Amazon" href="https://www.amazon.com/s/?field-keywords=movie: &#34;Call%20Me%20by%20Your%20Name&#34; by &#34;Luca%20Guadagnino&#34;&tag=allmoviedotcom-20"class="partner-button amazon"></a>
                        </div>
                        <div class="affiliate-btn netflix-btn">
                                                    </div>
                    </div>
                    <div class="bottom-row">
                        <div class="affiliate-btn itunes-btn active">
                                                            <a title="iTunes" href="https://itunes.apple.com/us/movie/call-me-by-your-name/id1300348171?uo=4&at=11l6Yq&ct=allmovie"class="partner-button itunes "></a>
                                                    </div>
                        <div class="affiliate-btn googleplay-btn active">
                            <a title="Find on Google Play" href="https://play.google.com/store/search?c=movies&hl=en&q=Call+Me+by+Your+Name+Luca+Guadagnino"class="partner-button googleplay"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                            <div class="movie_result no-mobile" data-id="V   650544" data-tooltip="{&quot;id&quot;:&quot;V+++650544&quot;,&quot;thumbnail&quot;:true}">
            <div class="cover">
                                                    <a href="/movie/lady-bird-v650544"><div class="cropped-image crop-image-borders" style="width:183px;height:271px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/A24_2075/Program/28826631/_9by13/_derived_jpg_q90_250x0_m0/Lady%20Bird%20%202%203.jpg?partner=allrovi.com"  width="188" height="272" alt="" style="left:-2px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/A24_2075/Program/28826631/_9by13/_derived_jpg_q90_250x0_m0/Lady%20Bird%20%202%203.jpg?partner=allrovi.com" width="188" height="272" alt="" style="left:-2px;"></noscript></div></a>
                            </div>
            <div class="new_release_stream_info">
                <div class="movie-title">
                    <a href="/movie/lady-bird-v650544">Lady Bird</a>
                </div>
                <div class="editors-rating clearfix">
                    <span class="rating-text">AllMovie Rating</span>
                    <div class="allmovie-rating rating-allmovie-7">
                                                    8                                            </div>
                </div>
                <div class="available-affiliates">
                                        <div class="top-row">
                        <div class="affiliate-btn amazon-btn active">
                            <a title="Search on Amazon" href="https://www.amazon.com/s/?field-keywords=movie: &#34;Lady%20Bird&#34; by &#34;Greta%20Gerwig&#34;&tag=allmoviedotcom-20"class="partner-button amazon"></a>
                        </div>
                        <div class="affiliate-btn netflix-btn">
                                                    </div>
                    </div>
                    <div class="bottom-row">
                        <div class="affiliate-btn itunes-btn active">
                                                            <a title="iTunes" href="https://itunes.apple.com/us/movie/lady-bird/id1304010798?uo=4&at=11l6Yq&ct=allmovie"class="partner-button itunes "></a>
                                                    </div>
                        <div class="affiliate-btn googleplay-btn active">
                            <a title="Find on Google Play" href="https://play.google.com/store/search?c=movies&hl=en&q=Lady+Bird+Greta+Gerwig"class="partner-button googleplay"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                            <div class="movie_result no-mobile" data-id="V   635032" data-tooltip="{&quot;id&quot;:&quot;V+++635032&quot;,&quot;thumbnail&quot;:true}">
            <div class="cover">
                                                    <a href="/movie/pitch-perfect-3-v635032"><div class="cropped-image crop-image-borders" style="width:183px;height:271px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/NBC_Universal_30/Program/27342110/_9by13/_derived_jpg_q90_250x0_m0/PitchPerfect3_1400x2100.jpg?partner=allrovi.com"  width="188" height="272" alt="" style="left:-2px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/NBC_Universal_30/Program/27342110/_9by13/_derived_jpg_q90_250x0_m0/PitchPerfect3_1400x2100.jpg?partner=allrovi.com" width="188" height="272" alt="" style="left:-2px;"></noscript></div></a>
                            </div>
            <div class="new_release_stream_info">
                <div class="movie-title">
                    <a href="/movie/pitch-perfect-3-v635032">Pitch Perfect 3</a>
                </div>
                <div class="editors-rating clearfix">
                    <span class="rating-text">AllMovie Rating</span>
                    <div class="allmovie-rating rating-allmovie-2">
                                                    3                                            </div>
                </div>
                <div class="available-affiliates">
                                        <div class="top-row">
                        <div class="affiliate-btn amazon-btn active">
                            <a title="Search on Amazon" href="https://www.amazon.com/s/?field-keywords=movie: &#34;Pitch%20Perfect%203&#34; by &#34;Trish%20Sie&#34;&tag=allmoviedotcom-20"class="partner-button amazon"></a>
                        </div>
                        <div class="affiliate-btn netflix-btn">
                                                    </div>
                    </div>
                    <div class="bottom-row">
                        <div class="affiliate-btn itunes-btn active">
                                                            <a title="iTunes" href="https://itunes.apple.com/us/movie/pitch-perfect-3/id1318897997?uo=4&at=11l6Yq&ct=allmovie"class="partner-button itunes "></a>
                                                    </div>
                        <div class="affiliate-btn googleplay-btn active">
                            <a title="Find on Google Play" href="https://play.google.com/store/search?c=movies&hl=en&q=Pitch+Perfect+3+Trish+Sie"class="partner-button googleplay"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                            <div class="movie_result no-mobile" data-id="V   691890" data-tooltip="{&quot;id&quot;:&quot;V+++691890&quot;,&quot;thumbnail&quot;:true}">
            <div class="cover">
                                                    <a href="/movie/i-tonya-v691890"><div class="cropped-image crop-image-borders" style="width:183px;height:271px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/Neon_3857/Program/33529720/_2by3/_derived_jpg_q90_250x0_m0/33529720_ITONYA_Theater2.jpg?partner=allrovi.com"  width="184" height="275" alt="" style="top:-1px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/Neon_3857/Program/33529720/_2by3/_derived_jpg_q90_250x0_m0/33529720_ITONYA_Theater2.jpg?partner=allrovi.com" width="184" height="275" alt="" style="top:-1px;"></noscript></div></a>
                            </div>
            <div class="new_release_stream_info">
                <div class="movie-title">
                    <a href="/movie/i-tonya-v691890">I, Tonya</a>
                </div>
                <div class="editors-rating clearfix">
                    <span class="rating-text">AllMovie Rating</span>
                    <div class="allmovie-rating rating-allmovie-8">
                                                    9                                            </div>
                </div>
                <div class="available-affiliates">
                                        <div class="top-row">
                        <div class="affiliate-btn amazon-btn active">
                            <a title="Search on Amazon" href="https://www.amazon.com/s/?field-keywords=movie: &#34;I%2C%20Tonya&#34; by &#34;Craig%20Gillespie&#34;&tag=allmoviedotcom-20"class="partner-button amazon"></a>
                        </div>
                        <div class="affiliate-btn netflix-btn">
                                                    </div>
                    </div>
                    <div class="bottom-row">
                        <div class="affiliate-btn itunes-btn active">
                                                            <a title="iTunes" href="https://itunes.apple.com/us/movie/i-tonya/id1315794540?uo=4&at=11l6Yq&ct=allmovie"class="partner-button itunes "></a>
                                                    </div>
                        <div class="affiliate-btn googleplay-btn active">
                            <a title="Find on Google Play" href="https://play.google.com/store/search?c=movies&hl=en&q=I%2C+Tonya+Craig+Gillespie"class="partner-button googleplay"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                            <div class="movie_result no-mobile" data-id="V   614081" data-tooltip="{&quot;id&quot;:&quot;V+++614081&quot;,&quot;thumbnail&quot;:true}">
            <div class="cover">
                                                    <a href="/movie/the-disaster-artist-v614081"><div class="cropped-image crop-image-borders" style="width:183px;height:271px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/A24_2075/Program/28482472/_9by13/_derived_jpg_q90_250x0_m0/The%20Disaster%20Artist_PA1.jpg?partner=allrovi.com"  width="188" height="272" alt="" style="left:-2px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/A24_2075/Program/28482472/_9by13/_derived_jpg_q90_250x0_m0/The%20Disaster%20Artist_PA1.jpg?partner=allrovi.com" width="188" height="272" alt="" style="left:-2px;"></noscript></div></a>
                            </div>
            <div class="new_release_stream_info">
                <div class="movie-title">
                    <a href="/movie/the-disaster-artist-v614081">The Disaster Artist</a>
                </div>
                <div class="editors-rating clearfix">
                    <span class="rating-text">AllMovie Rating</span>
                    <div class="allmovie-rating rating-allmovie-8">
                                                    9                                            </div>
                </div>
                <div class="available-affiliates">
                                        <div class="top-row">
                        <div class="affiliate-btn amazon-btn active">
                            <a title="Search on Amazon" href="https://www.amazon.com/s/?field-keywords=movie: &#34;The%20Disaster%20Artist&#34; by &#34;James%20Franco&#34;&tag=allmoviedotcom-20"class="partner-button amazon"></a>
                        </div>
                        <div class="affiliate-btn netflix-btn">
                                                    </div>
                    </div>
                    <div class="bottom-row">
                        <div class="affiliate-btn itunes-btn active">
                                                            <a title="iTunes" href="https://itunes.apple.com/us/movie/the-disaster-artist/id1314801801?uo=4&at=11l6Yq&ct=allmovie"class="partner-button itunes "></a>
                                                    </div>
                        <div class="affiliate-btn googleplay-btn active">
                            <a title="Find on Google Play" href="https://play.google.com/store/search?c=movies&hl=en&q=The+Disaster+Artist+James+Franco"class="partner-button googleplay"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                            <div class="movie_result no-mobile" data-id="V   583228" data-tooltip="{&quot;id&quot;:&quot;V+++583228&quot;,&quot;thumbnail&quot;:true}">
            <div class="cover">
                                                    <a href="/movie/ferdinand-v583228"><div class="cropped-image crop-image-borders" style="width:183px;height:271px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/34450262/_9by13/_derived_jpg_q90_250x0_m0/Ferdinand.jpg?partner=allrovi.com"  width="188" height="272" alt="" style="left:-2px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/34450262/_9by13/_derived_jpg_q90_250x0_m0/Ferdinand.jpg?partner=allrovi.com" width="188" height="272" alt="" style="left:-2px;"></noscript></div></a>
                            </div>
            <div class="new_release_stream_info">
                <div class="movie-title">
                    <a href="/movie/ferdinand-v583228">Ferdinand</a>
                </div>
                <div class="editors-rating clearfix">
                    <span class="rating-text">AllMovie Rating</span>
                    <div class="allmovie-rating rating-allmovie-6">
                                                    7                                            </div>
                </div>
                <div class="available-affiliates">
                                        <div class="top-row">
                        <div class="affiliate-btn amazon-btn active">
                            <a title="Search on Amazon" href="https://www.amazon.com/s/?field-keywords=movie: &#34;Ferdinand&#34; by &#34;Carlos%20Saldanha&#34;&tag=allmoviedotcom-20"class="partner-button amazon"></a>
                        </div>
                        <div class="affiliate-btn netflix-btn">
                                                    </div>
                    </div>
                    <div class="bottom-row">
                        <div class="affiliate-btn itunes-btn active">
                                                            <a title="iTunes" href="https://itunes.apple.com/us/movie/ferdinand/id1324404435?uo=4&at=11l6Yq&ct=allmovie"class="partner-button itunes "></a>
                                                    </div>
                        <div class="affiliate-btn googleplay-btn active">
                            <a title="Find on Google Play" href="https://play.google.com/store/search?c=movies&hl=en&q=Ferdinand+Carlos+Saldanha"class="partner-button googleplay"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                            <div class="movie_result no-mobile" data-id="V   358371" data-tooltip="{&quot;id&quot;:&quot;V+++358371&quot;,&quot;thumbnail&quot;:true}">
            <div class="cover">
                                                    <a href="/movie/walk-hard-the-dewey-cox-story-v358371"><div class="cropped-image crop-image-borders" style="width:183px;height:271px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/SF%20Anytime/Walk%20Hard%20%20The%20Dewey%20Cox%20Story/_2by3/_derived_jpg_q90_250x0_m0/4709_DK_DA.jpg?partner=allrovi.com"  width="184" height="275" alt="" style="top:-1px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/SF%20Anytime/Walk%20Hard%20%20The%20Dewey%20Cox%20Story/_2by3/_derived_jpg_q90_250x0_m0/4709_DK_DA.jpg?partner=allrovi.com" width="184" height="275" alt="" style="top:-1px;"></noscript></div></a>
                            </div>
            <div class="new_release_stream_info">
                <div class="movie-title">
                    <a href="/movie/walk-hard-the-dewey-cox-story-v358371">Walk Hard: The Dewey Cox Story</a>
                </div>
                <div class="editors-rating clearfix">
                    <span class="rating-text">AllMovie Rating</span>
                    <div class="allmovie-rating rating-allmovie-6">
                                                    7                                            </div>
                </div>
                <div class="available-affiliates">
                                        <div class="top-row">
                        <div class="affiliate-btn amazon-btn active">
                            <a title="Search on Amazon" href="https://www.amazon.com/s/?field-keywords=movie: &#34;Walk%20Hard%20The%20Dewey%20Cox%20Story&#34; by &#34;Jake%20Kasdan&#34;&tag=allmoviedotcom-20"class="partner-button amazon"></a>
                        </div>
                        <div class="affiliate-btn netflix-btn active">
                                                            <a title="Search on Netflix" href="https://www.netflix.com/search/Walk Hard: The Dewey Cox Story" class="partner-button netflix"></a>
                                                    </div>
                    </div>
                    <div class="bottom-row">
                        <div class="affiliate-btn itunes-btn active">
                                                            <a title="iTunes" href="https://itunes.apple.com/us/movie/walk-hard-the-dewey-cox-story/id278349177?uo=4&at=11l6Yq&ct=allmovie"class="partner-button itunes "></a>
                                                    </div>
                        <div class="affiliate-btn googleplay-btn active">
                            <a title="Find on Google Play" href="https://play.google.com/store/search?c=movies&hl=en&q=Walk+Hard%3A+The+Dewey+Cox+Story+Jake+Kasdan"class="partner-button googleplay"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            </div>

</section>

            <section class="module staff-pick">
    <h2 class="headline">
        Staff Pick of the Day
    </h2>
    <div class="picked-movie">
                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++162515&quot;,&quot;thumbnail&quot;:true}">
            <a href="/movie/slums-of-beverly-hills-v162515">
                                    <div class="cropped-image crop-image-borders" style="width:184px;height:272px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/20th%20Century%20Fox/Slums%20of%20Beverly%20Hills/_3by4/_derived_jpg_q90_250x0_m0/SlumsofBeverlyHills-Poster_CR.jpg?partner=allrovi.com"  width="205" height="273" alt="" style="left:-10px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/20th%20Century%20Fox/Slums%20of%20Beverly%20Hills/_3by4/_derived_jpg_q90_250x0_m0/SlumsofBeverlyHills-Poster_CR.jpg?partner=allrovi.com" width="205" height="273" alt="" style="left:-10px;"></noscript></div>                            </a>
        </div>

        <div class="info">

            <p class="title"><a href="/movie/slums-of-beverly-hills-v162515" data-tooltip="{&quot;id&quot;:&quot;V+++162515&quot;,&quot;thumbnail&quot;:true}">Slums of Beverly Hills</a></p>

            <p class="director">
                Directed by <span><a href="https://www.allmovie.com/artist/tamara-jenkins-p239898">Tamara Jenkins</a></span>
            </p>

            <p class="details">
                                                        <span class="subgenres">
                        <a href="https://www.allmovie.com/subgenre/coming-of-age-d959">Coming-of-Age</a>, <a href="https://www.allmovie.com/subgenre/domestic-comedy-d1123">Domestic Comedy</a>                    </span>
                
                                    <span>
                        - Rated R                    </span>
                
                                        - <span>90 Minutes</span>
                
                                    - <span>1998</span>
                            </p>

            <div class="allmovie-rating rating-allmovie-6"></div>

            <p class="blurb">
                Tamara Jenkins wrote and directed this comedy-drama depicting the experience of growing up poor in the 90210 zip code, told from the point of view of a teen who lives a nomadic existence in the outskirts of Beverly Hills with her single, divorced father and her two young brothers. In her first leading role, Natasha Lyonne -- with her mixture of doe-eyed vulnerability, shrewd calculation, perpetual embarrassment, and trash-talking bravado -- delivers a thoughtful and affecting performance.                <br><br><span class="author"> - Bhob Stewart & Brian J. Dillard</span>
            </p>

        </div>
    </div>
</section>

        </div>

        <div class="sidebar">

            <div class="advertising medium-rectangle">
                <div id="AllMovie_Homepage_300x250_ATF">    <script type="text/javascript">        googletag.cmd.push(function(){ googletag.display('AllMovie_Homepage_300x250_ATF'); });    </script></div>            </div>

            <section class="adv-search-home">
    <div class="module home-adv-search tab-content">
        <div class="adv-search-section">
            <div class="top-left">
                <h3>Advanced Movie Search</h3>
            </div>
            <div class="top-right">
                <p><a href="/advanced-search">All Filters</a></p>
            </div>
        </div>
        <div class="adv-search-section genre-search">
            <label class="box-label">Genres &amp; Subgenres</label>
            <div class="text-filter" id="sidebar-adv-search-genre">
                <input type="text" placeholder="type to filter genres &amp; styles by name">
            </div>

            <div class="options">
                <ul>
                    
                        <li class="genre" data-text-filter="action">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++646"
                                   value="Action">

                            <label for="genreid:D+++646">
                                Action                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++646">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="action comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++513"
                                   value="Action Comedy">

                            <label for="subgenreid:D+++513">
                                Action Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="action thriller">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++509"
                                   value="Action Thriller">

                            <label for="subgenreid:D+++509">
                                Action Thriller                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="biker film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++953"
                                   value="Biker Film">

                            <label for="subgenreid:D+++953">
                                Biker Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="blaxploitation">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++617"
                                   value="Blaxploitation">

                            <label for="subgenreid:D+++617">
                                Blaxploitation                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="chase movie">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++516"
                                   value="Chase Movie">

                            <label for="subgenreid:D+++516">
                                Chase Movie                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="chase/road show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3164"
                                   value="Chase/Road Show [TV]">

                            <label for="subgenreid:D++3164">
                                Chase/Road Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="disaster film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++512"
                                   value="Disaster Film">

                            <label for="subgenreid:D+++512">
                                Disaster Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="escape film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++522"
                                   value="Escape Film">

                            <label for="subgenreid:D+++522">
                                Escape Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="martial arts">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++510"
                                   value="Martial Arts">

                            <label for="subgenreid:D+++510">
                                Martial Arts                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="road movie">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++514"
                                   value="Road Movie">

                            <label for="subgenreid:D+++514">
                                Road Movie                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="romantic adventure">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++518"
                                   value="Romantic Adventure">

                            <label for="subgenreid:D+++518">
                                Romantic Adventure                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="samurai film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1009"
                                   value="Samurai Film">

                            <label for="subgenreid:D++1009">
                                Samurai Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="superhero film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++553"
                                   value="Superhero Film">

                            <label for="subgenreid:D+++553">
                                Superhero Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="superhero show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3165"
                                   value="Superhero Show [TV]">

                            <label for="subgenreid:D++3165">
                                Superhero Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++646"
                            data-text-filter="swashbuckler">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++511"
                                   value="Swashbuckler">

                            <label for="subgenreid:D+++511">
                                Swashbuckler                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="adult">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++995"
                                   value="Adult">

                            <label for="genreid:D+++995">
                                Adult                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++995">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++995"
                            data-text-filter="adult entertainment">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2045"
                                   value="Adult Entertainment">

                            <label for="subgenreid:D++2045">
                                Adult Entertainment                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++995"
                            data-text-filter="hardcore sex film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++680"
                                   value="Hardcore Sex Film">

                            <label for="subgenreid:D+++680">
                                Hardcore Sex Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++995"
                            data-text-filter="hentai [anime]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3067"
                                   value="Hentai [Anime]">

                            <label for="subgenreid:D++3067">
                                Hentai [Anime]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++995"
                            data-text-filter="sexploitation">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++611"
                                   value="Sexploitation">

                            <label for="subgenreid:D+++611">
                                Sexploitation                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++995"
                            data-text-filter="softcore pay-cable show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3171"
                                   value="Softcore Pay-Cable Show [TV]">

                            <label for="subgenreid:D++3171">
                                Softcore Pay-Cable Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++995"
                            data-text-filter="softcore sex film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++679"
                                   value="Softcore Sex Film">

                            <label for="subgenreid:D+++679">
                                Softcore Sex Film                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="adventure">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++647"
                                   value="Adventure">

                            <label for="genreid:D+++647">
                                Adventure                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++647">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++647"
                            data-text-filter="adventure comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++517"
                                   value="Adventure Comedy">

                            <label for="subgenreid:D+++517">
                                Adventure Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++647"
                            data-text-filter="adventure drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++519"
                                   value="Adventure Drama">

                            <label for="subgenreid:D+++519">
                                Adventure Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++647"
                            data-text-filter="costume adventure">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++520"
                                   value="Costume Adventure">

                            <label for="subgenreid:D+++520">
                                Costume Adventure                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++647"
                            data-text-filter="jungle film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++614"
                                   value="Jungle Film">

                            <label for="subgenreid:D+++614">
                                Jungle Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++647"
                            data-text-filter="sea adventure">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++521"
                                   value="Sea Adventure">

                            <label for="subgenreid:D+++521">
                                Sea Adventure                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="avant-garde / experimental">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++658"
                                   value="Avant-garde / Experimental">

                            <label for="genreid:D+++658">
                                Avant-garde / Experimental                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++658">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++658"
                            data-text-filter="abstract film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++951"
                                   value="Abstract Film">

                            <label for="subgenreid:D+++951">
                                Abstract Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++658"
                            data-text-filter="essay film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++998"
                                   value="Essay Film">

                            <label for="subgenreid:D+++998">
                                Essay Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++658"
                            data-text-filter="surrealist film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++969"
                                   value="Surrealist Film">

                            <label for="subgenreid:D+++969">
                                Surrealist Film                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="business">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1015"
                                   value="Business">

                            <label for="genreid:D++1015">
                                Business                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1015">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1015"
                            data-text-filter="computers">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1107"
                                   value="Computers">

                            <label for="subgenreid:D++1107">
                                Computers                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1015"
                            data-text-filter="finance &amp; investing">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1020"
                                   value="Finance &amp; Investing">

                            <label for="subgenreid:D++1020">
                                Finance &amp; Investing                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1015"
                            data-text-filter="sales &amp; marketing">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1025"
                                   value="Sales &amp; Marketing">

                            <label for="subgenreid:D++1025">
                                Sales &amp; Marketing                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1015"
                            data-text-filter="small business">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2039"
                                   value="Small Business">

                            <label for="subgenreid:D++2039">
                                Small Business                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1015"
                            data-text-filter="workplace issues">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1744"
                                   value="Workplace Issues">

                            <label for="subgenreid:D++1744">
                                Workplace Issues                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="children's/family">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++660"
                                   value="Children's/Family">

                            <label for="genreid:D+++660">
                                Children's/Family                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++660">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++660"
                            data-text-filter="animal picture">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++619"
                                   value="Animal Picture">

                            <label for="subgenreid:D+++619">
                                Animal Picture                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++660"
                            data-text-filter="children's entertainment">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1079"
                                   value="Children's Entertainment">

                            <label for="subgenreid:D++1079">
                                Children's Entertainment                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++660"
                            data-text-filter="children's fantasy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++552"
                                   value="Children's Fantasy">

                            <label for="subgenreid:D+++552">
                                Children's Fantasy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++660"
                            data-text-filter="fairy tales &amp; legends">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++645"
                                   value="Fairy Tales &amp; Legends">

                            <label for="subgenreid:D+++645">
                                Fairy Tales &amp; Legends                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++660"
                            data-text-filter="family-oriented adventure">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++620"
                                   value="Family-Oriented Adventure">

                            <label for="subgenreid:D+++620">
                                Family-Oriented Adventure                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++660"
                            data-text-filter="family-oriented comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1779"
                                   value="Family-Oriented Comedy">

                            <label for="subgenreid:D++1779">
                                Family-Oriented Comedy                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="comedy">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++648"
                                   value="Comedy">

                            <label for="genreid:D+++648">
                                Comedy                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++648">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="absurd comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++622"
                                   value="Absurd Comedy">

                            <label for="subgenreid:D+++622">
                                Absurd Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="americana">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++525"
                                   value="Americana">

                            <label for="subgenreid:D+++525">
                                Americana                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="beach film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1695"
                                   value="Beach Film">

                            <label for="subgenreid:D++1695">
                                Beach Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="black comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++528"
                                   value="Black Comedy">

                            <label for="subgenreid:D+++528">
                                Black Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="bloopers &amp; candid camera">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1751"
                                   value="Bloopers &amp; Candid Camera">

                            <label for="subgenreid:D++1751">
                                Bloopers &amp; Candid Camera                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="comedy of errors">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++534"
                                   value="Comedy of Errors">

                            <label for="subgenreid:D+++534">
                                Comedy of Errors                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="comedy of manners">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++535"
                                   value="Comedy of Manners">

                            <label for="subgenreid:D+++535">
                                Comedy of Manners                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="comedy thriller">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++536"
                                   value="Comedy Thriller">

                            <label for="subgenreid:D+++536">
                                Comedy Thriller                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="courtroom comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3178"
                                   value="Courtroom Comedy">

                            <label for="subgenreid:D++3178">
                                Courtroom Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="domestic comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1123"
                                   value="Domestic Comedy">

                            <label for="subgenreid:D++1123">
                                Domestic Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="fantasy comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++554"
                                   value="Fantasy Comedy">

                            <label for="subgenreid:D+++554">
                                Fantasy Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="farce">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++530"
                                   value="Farce">

                            <label for="subgenreid:D+++530">
                                Farce                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="gross-out comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1421"
                                   value="Gross-Out Comedy">

                            <label for="subgenreid:D++1421">
                                Gross-Out Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="heavenly comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++590"
                                   value="Heavenly Comedy">

                            <label for="subgenreid:D+++590">
                                Heavenly Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="media satire">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1122"
                                   value="Media Satire">

                            <label for="subgenreid:D++1122">
                                Media Satire                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="medical comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3180"
                                   value="Medical Comedy">

                            <label for="subgenreid:D++3180">
                                Medical Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="military comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++537"
                                   value="Military Comedy">

                            <label for="subgenreid:D+++537">
                                Military Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="mockumentary">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++638"
                                   value="Mockumentary">

                            <label for="subgenreid:D+++638">
                                Mockumentary                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="musical comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++592"
                                   value="Musical Comedy">

                            <label for="subgenreid:D+++592">
                                Musical Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="parody/spoof">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++526"
                                   value="Parody/Spoof">

                            <label for="subgenreid:D+++526">
                                Parody/Spoof                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="police comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1673"
                                   value="Police Comedy">

                            <label for="subgenreid:D++1673">
                                Police Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="prank/candid-camera [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3405"
                                   value="Prank/Candid-Camera [TV]">

                            <label for="subgenreid:D++3405">
                                Prank/Candid-Camera [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="religious comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1764"
                                   value="Religious Comedy">

                            <label for="subgenreid:D++1764">
                                Religious Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="romantic comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++529"
                                   value="Romantic Comedy">

                            <label for="subgenreid:D+++529">
                                Romantic Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="satire">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++527"
                                   value="Satire">

                            <label for="subgenreid:D+++527">
                                Satire                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="screwball comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++538"
                                   value="Screwball Comedy">

                            <label for="subgenreid:D+++538">
                                Screwball Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="sex comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++624"
                                   value="Sex Comedy">

                            <label for="subgenreid:D+++624">
                                Sex Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="showbiz comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1115"
                                   value="Showbiz Comedy">

                            <label for="subgenreid:D++1115">
                                Showbiz Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="sitcom [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2074"
                                   value="Sitcom [TV]">

                            <label for="subgenreid:D++2074">
                                Sitcom [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="sketch comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2123"
                                   value="Sketch Comedy">

                            <label for="subgenreid:D++2123">
                                Sketch Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="sketch comedy/skit show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3176"
                                   value="Sketch Comedy/Skit Show [TV]">

                            <label for="subgenreid:D++3176">
                                Sketch Comedy/Skit Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="slapstick">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++524"
                                   value="Slapstick">

                            <label for="subgenreid:D+++524">
                                Slapstick                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="sophisticated comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++532"
                                   value="Sophisticated Comedy">

                            <label for="subgenreid:D+++532">
                                Sophisticated Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="sports comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1666"
                                   value="Sports Comedy">

                            <label for="subgenreid:D++1666">
                                Sports Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="standup comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2124"
                                   value="Standup Comedy">

                            <label for="subgenreid:D++2124">
                                Standup Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="stoner comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3296"
                                   value="Stoner Comedy">

                            <label for="subgenreid:D++3296">
                                Stoner Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="urban comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1004"
                                   value="Urban Comedy">

                            <label for="subgenreid:D++1004">
                                Urban Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++648"
                            data-text-filter="workplace comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1001"
                                   value="Workplace Comedy">

                            <label for="subgenreid:D++1001">
                                Workplace Comedy                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="comedy drama">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++531"
                                   value="Comedy Drama">

                            <label for="genreid:D+++531">
                                Comedy Drama                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++531">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="buddy film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++641"
                                   value="Buddy Film">

                            <label for="subgenreid:D+++641">
                                Buddy Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="buddy show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3163"
                                   value="Buddy Show [TV]">

                            <label for="subgenreid:D++3163">
                                Buddy Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="coming-of-age">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++959"
                                   value="Coming-of-Age">

                            <label for="subgenreid:D+++959">
                                Coming-of-Age                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="early black cinema">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1654"
                                   value="Early Black Cinema">

                            <label for="subgenreid:D++1654">
                                Early Black Cinema                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="ensemble film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1003"
                                   value="Ensemble Film">

                            <label for="subgenreid:D++1003">
                                Ensemble Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="feminist film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++642"
                                   value="Feminist Film">

                            <label for="subgenreid:D+++642">
                                Feminist Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="gay &amp; lesbian films">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++639"
                                   value="Gay &amp; Lesbian Films">

                            <label for="subgenreid:D+++639">
                                Gay &amp; Lesbian Films                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="gay &amp; lesbian show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3168"
                                   value="Gay &amp; Lesbian Show [TV]">

                            <label for="subgenreid:D++3168">
                                Gay &amp; Lesbian Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="holiday film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2812"
                                   value="Holiday Film">

                            <label for="subgenreid:D++2812">
                                Holiday Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="odd couple film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1274"
                                   value="Odd Couple Film">

                            <label for="subgenreid:D++1274">
                                Odd Couple Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="political satire">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++632"
                                   value="Political Satire">

                            <label for="subgenreid:D+++632">
                                Political Satire                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="pop-culture show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3402"
                                   value="Pop-Culture Show [TV]">

                            <label for="subgenreid:D++3402">
                                Pop-Culture Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="reunion films">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++633"
                                   value="Reunion Films">

                            <label for="subgenreid:D+++633">
                                Reunion Films                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="slice of life">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3256"
                                   value="Slice of Life">

                            <label for="subgenreid:D++3256">
                                Slice of Life                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="studio-era black cinema">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1655"
                                   value="Studio-Era Black Cinema">

                            <label for="subgenreid:D++1655">
                                Studio-Era Black Cinema                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="teen movie">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++621"
                                   value="Teen Movie">

                            <label for="subgenreid:D+++621">
                                Teen Movie                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="teen show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3160"
                                   value="Teen Show [TV]">

                            <label for="subgenreid:D++3160">
                                Teen Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="tragi-comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++539"
                                   value="Tragi-comedy">

                            <label for="subgenreid:D+++539">
                                Tragi-comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++531"
                            data-text-filter="trash film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1121"
                                   value="Trash Film">

                            <label for="subgenreid:D++1121">
                                Trash Film                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="crime">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++653"
                                   value="Crime">

                            <label for="genreid:D+++653">
                                Crime                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++653">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="caper">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++579"
                                   value="Caper">

                            <label for="subgenreid:D+++579">
                                Caper                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="cop show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3174"
                                   value="Cop Show [TV]">

                            <label for="subgenreid:D++3174">
                                Cop Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="crime comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++575"
                                   value="Crime Comedy">

                            <label for="subgenreid:D+++575">
                                Crime Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="crime drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++574"
                                   value="Crime Drama">

                            <label for="subgenreid:D+++574">
                                Crime Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="crime thriller">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++576"
                                   value="Crime Thriller">

                            <label for="subgenreid:D+++576">
                                Crime Thriller                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="detective film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++558"
                                   value="Detective Film">

                            <label for="subgenreid:D+++558">
                                Detective Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="detective show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3166"
                                   value="Detective Show [TV]">

                            <label for="subgenreid:D++3166">
                                Detective Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="film noir">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++559"
                                   value="Film Noir">

                            <label for="subgenreid:D+++559">
                                Film Noir                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="gangster film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++577"
                                   value="Gangster Film">

                            <label for="subgenreid:D+++577">
                                Gangster Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="gangster show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3167"
                                   value="Gangster Show [TV]">

                            <label for="subgenreid:D++3167">
                                Gangster Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="juvenile delinquency film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1705"
                                   value="Juvenile Delinquency Film">

                            <label for="subgenreid:D++1705">
                                Juvenile Delinquency Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="master criminal films">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++580"
                                   value="Master Criminal Films">

                            <label for="subgenreid:D+++580">
                                Master Criminal Films                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="post-noir (modern noir)">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++560"
                                   value="Post-Noir (Modern Noir)">

                            <label for="subgenreid:D+++560">
                                Post-Noir (Modern Noir)                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="prison film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++618"
                                   value="Prison Film">

                            <label for="subgenreid:D+++618">
                                Prison Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="prison show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3170"
                                   value="Prison Show [TV]">

                            <label for="subgenreid:D++3170">
                                Prison Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="procedural show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3177"
                                   value="Procedural Show [TV]">

                            <label for="subgenreid:D++3177">
                                Procedural Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="true crime">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3090"
                                   value="True Crime">

                            <label for="subgenreid:D++3090">
                                True Crime                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++653"
                            data-text-filter="true-crime show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3411"
                                   value="True-Crime Show [TV]">

                            <label for="subgenreid:D++3411">
                                True-Crime Show [TV]                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="culture &amp; society">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1659"
                                   value="Culture &amp; Society">

                            <label for="genreid:D++1659">
                                Culture &amp; Society                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1659">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="anthropology">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2046"
                                   value="Anthropology">

                            <label for="subgenreid:D++2046">
                                Anthropology                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="architecture &amp; design">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1011"
                                   value="Architecture &amp; Design">

                            <label for="subgenreid:D++1011">
                                Architecture &amp; Design                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="art history">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2108"
                                   value="Art History">

                            <label for="subgenreid:D++2108">
                                Art History                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="beauty &amp; fashion">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1068"
                                   value="Beauty &amp; Fashion">

                            <label for="subgenreid:D++1068">
                                Beauty &amp; Fashion                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="biography">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++671"
                                   value="Biography">

                            <label for="subgenreid:D+++671">
                                Biography                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="cooking &amp; food">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1065"
                                   value="Cooking &amp; Food">

                            <label for="subgenreid:D++1065">
                                Cooking &amp; Food                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="film &amp; television history">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2114"
                                   value="Film &amp; Television History">

                            <label for="subgenreid:D++2114">
                                Film &amp; Television History                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="gender issues">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1071"
                                   value="Gender Issues">

                            <label for="subgenreid:D++1071">
                                Gender Issues                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="hobbies &amp; games">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1072"
                                   value="Hobbies &amp; Games">

                            <label for="subgenreid:D++1072">
                                Hobbies &amp; Games                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="interpersonal relationships">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2047"
                                   value="Interpersonal Relationships">

                            <label for="subgenreid:D++2047">
                                Interpersonal Relationships                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="inventions &amp; innovations">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2040"
                                   value="Inventions &amp; Innovations">

                            <label for="subgenreid:D++2040">
                                Inventions &amp; Innovations                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="journalism">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2117"
                                   value="Journalism">

                            <label for="subgenreid:D++2117">
                                Journalism                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="law &amp; crime">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1021"
                                   value="Law &amp; Crime">

                            <label for="subgenreid:D++1021">
                                Law &amp; Crime                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="marriage &amp; commitment">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1039"
                                   value="Marriage &amp; Commitment">

                            <label for="subgenreid:D++1039">
                                Marriage &amp; Commitment                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="media studies">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2115"
                                   value="Media Studies">

                            <label for="subgenreid:D++2115">
                                Media Studies                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="mythology">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1089"
                                   value="Mythology">

                            <label for="subgenreid:D++1089">
                                Mythology                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="parenting">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1040"
                                   value="Parenting">

                            <label for="subgenreid:D++1040">
                                Parenting                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="performance art">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2116"
                                   value="Performance Art">

                            <label for="subgenreid:D++2116">
                                Performance Art                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="politics &amp; government">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1778"
                                   value="Politics &amp; Government">

                            <label for="subgenreid:D++1778">
                                Politics &amp; Government                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="psychology">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1050"
                                   value="Psychology">

                            <label for="subgenreid:D++1050">
                                Psychology                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="race &amp; ethnicity">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1777"
                                   value="Race &amp; Ethnicity">

                            <label for="subgenreid:D++1777">
                                Race &amp; Ethnicity                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="sexuality">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1053"
                                   value="Sexuality">

                            <label for="subgenreid:D++1053">
                                Sexuality                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="shockumentary">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++615"
                                   value="Shockumentary">

                            <label for="subgenreid:D+++615">
                                Shockumentary                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="social history">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1059"
                                   value="Social History">

                            <label for="subgenreid:D++1059">
                                Social History                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="social issues">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2022"
                                   value="Social Issues">

                            <label for="subgenreid:D++2022">
                                Social Issues                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="sociology">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2070"
                                   value="Sociology">

                            <label for="subgenreid:D++2070">
                                Sociology                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="sports">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2049"
                                   value="Sports">

                            <label for="subgenreid:D++2049">
                                Sports                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="tragedies &amp; catastrophes">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2086"
                                   value="Tragedies &amp; Catastrophes">

                            <label for="subgenreid:D++2086">
                                Tragedies &amp; Catastrophes                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="trivia/quiz show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3408"
                                   value="Trivia/Quiz Show [TV]">

                            <label for="subgenreid:D++3408">
                                Trivia/Quiz Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="variety show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2073"
                                   value="Variety Show [TV]">

                            <label for="subgenreid:D++2073">
                                Variety Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1659"
                            data-text-filter="world history">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2043"
                                   value="World History">

                            <label for="subgenreid:D++2043">
                                World History                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="dance">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++669"
                                   value="Dance">

                            <label for="genreid:D+++669">
                                Dance                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++669">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++669"
                            data-text-filter="ballroom dance">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2121"
                                   value="Ballroom Dance">

                            <label for="subgenreid:D++2121">
                                Ballroom Dance                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++669"
                            data-text-filter="jazz &amp; modern dance">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2122"
                                   value="Jazz &amp; Modern Dance">

                            <label for="subgenreid:D++2122">
                                Jazz &amp; Modern Dance                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="drama">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++649"
                                   value="Drama">

                            <label for="genreid:D+++649">
                                Drama                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++649">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="addiction drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++954"
                                   value="Addiction Drama">

                            <label for="subgenreid:D+++954">
                                Addiction Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="animal show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3162"
                                   value="Animal Show [TV]">

                            <label for="subgenreid:D++3162">
                                Animal Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="anthology series [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2081"
                                   value="Anthology Series [TV]">

                            <label for="subgenreid:D++2081">
                                Anthology Series [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="anti-war film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++955"
                                   value="Anti-War Film">

                            <label for="subgenreid:D+++955">
                                Anti-War Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="biopic [feature]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++588"
                                   value="Biopic [feature]">

                            <label for="subgenreid:D+++588">
                                Biopic [feature]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="childhood drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++958"
                                   value="Childhood Drama">

                            <label for="subgenreid:D+++958">
                                Childhood Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="courtroom drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++545"
                                   value="Courtroom Drama">

                            <label for="subgenreid:D+++545">
                                Courtroom Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="docudrama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++543"
                                   value="Docudrama">

                            <label for="subgenreid:D+++543">
                                Docudrama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="erotic drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++544"
                                   value="Erotic Drama">

                            <label for="subgenreid:D+++544">
                                Erotic Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="family drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++944"
                                   value="Family Drama">

                            <label for="subgenreid:D+++944">
                                Family Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="film a clef">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++949"
                                   value="Film a Clef">

                            <label for="subgenreid:D+++949">
                                Film a Clef                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="heavenly drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3179"
                                   value="Heavenly Drama">

                            <label for="subgenreid:D++3179">
                                Heavenly Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="inspirational drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3295"
                                   value="Inspirational Drama">

                            <label for="subgenreid:D++3295">
                                Inspirational Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="marriage drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++562"
                                   value="Marriage Drama">

                            <label for="subgenreid:D+++562">
                                Marriage Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="medical drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++549"
                                   value="Medical Drama">

                            <label for="subgenreid:D+++549">
                                Medical Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="medical show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3173"
                                   value="Medical Show [TV]">

                            <label for="subgenreid:D++3173">
                                Medical Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="melodrama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++548"
                                   value="Melodrama">

                            <label for="subgenreid:D+++548">
                                Melodrama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="message movie">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++635"
                                   value="Message Movie">

                            <label for="subgenreid:D+++635">
                                Message Movie                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="musical drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++550"
                                   value="Musical Drama">

                            <label for="subgenreid:D+++550">
                                Musical Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="period show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3169"
                                   value="Period Show [TV]">

                            <label for="subgenreid:D++3169">
                                Period Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="political drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++551"
                                   value="Political Drama">

                            <label for="subgenreid:D+++551">
                                Political Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="political thriller">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++616"
                                   value="Political Thriller">

                            <label for="subgenreid:D+++616">
                                Political Thriller                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="prime-time drama [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2075"
                                   value="Prime-Time Drama [TV]">

                            <label for="subgenreid:D++2075">
                                Prime-Time Drama [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="propaganda film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++634"
                                   value="Propaganda Film">

                            <label for="subgenreid:D+++634">
                                Propaganda Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="psychological drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++542"
                                   value="Psychological Drama">

                            <label for="subgenreid:D+++542">
                                Psychological Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="religious drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++673"
                                   value="Religious Drama">

                            <label for="subgenreid:D+++673">
                                Religious Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="romantic drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++540"
                                   value="Romantic Drama">

                            <label for="subgenreid:D+++540">
                                Romantic Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="rural drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1275"
                                   value="Rural Drama">

                            <label for="subgenreid:D++1275">
                                Rural Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="showbiz drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++623"
                                   value="Showbiz Drama">

                            <label for="subgenreid:D+++623">
                                Showbiz Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="soap opera [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2076"
                                   value="Soap Opera [TV]">

                            <label for="subgenreid:D++2076">
                                Soap Opera [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="social problem film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1699"
                                   value="Social Problem Film">

                            <label for="subgenreid:D++1699">
                                Social Problem Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="sports drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++965"
                                   value="Sports Drama">

                            <label for="subgenreid:D+++965">
                                Sports Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="supernatural drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3182"
                                   value="Supernatural Drama">

                            <label for="subgenreid:D++3182">
                                Supernatural Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="telenovela [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3172"
                                   value="Telenovela [TV]">

                            <label for="subgenreid:D++3172">
                                Telenovela [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="tragedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++546"
                                   value="Tragedy">

                            <label for="subgenreid:D+++546">
                                Tragedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++649"
                            data-text-filter="urban drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++979"
                                   value="Urban Drama">

                            <label for="subgenreid:D+++979">
                                Urban Drama                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="education">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1279"
                                   value="Education">

                            <label for="genreid:D++1279">
                                Education                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1279">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1279"
                            data-text-filter="adult education">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1117"
                                   value="Adult Education">

                            <label for="subgenreid:D++1117">
                                Adult Education                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1279"
                            data-text-filter="careers">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1017"
                                   value="Careers">

                            <label for="subgenreid:D++1017">
                                Careers                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1279"
                            data-text-filter="children's educational">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1027"
                                   value="Children's Educational">

                            <label for="subgenreid:D++1027">
                                Children's Educational                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1279"
                            data-text-filter="children's issues">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1033"
                                   value="Children's Issues">

                            <label for="subgenreid:D++1033">
                                Children's Issues                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1279"
                            data-text-filter="college &amp; test prep">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1029"
                                   value="College &amp; Test Prep">

                            <label for="subgenreid:D++1029">
                                College &amp; Test Prep                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1279"
                            data-text-filter="special education">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1032"
                                   value="Special Education">

                            <label for="subgenreid:D++1032">
                                Special Education                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1279"
                            data-text-filter="teaching">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1746"
                                   value="Teaching">

                            <label for="subgenreid:D++1746">
                                Teaching                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1279"
                            data-text-filter="vehicles &amp; transportation">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1662"
                                   value="Vehicles &amp; Transportation">

                            <label for="subgenreid:D++1662">
                                Vehicles &amp; Transportation                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="epic">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++657"
                                   value="Epic">

                            <label for="genreid:D+++657">
                                Epic                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++657">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++657"
                            data-text-filter="british empire film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++950"
                                   value="British Empire Film">

                            <label for="subgenreid:D+++950">
                                British Empire Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++657"
                            data-text-filter="epic western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++602"
                                   value="Epic Western">

                            <label for="subgenreid:D+++602">
                                Epic Western                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++657"
                            data-text-filter="historical epic">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++610"
                                   value="Historical Epic">

                            <label for="subgenreid:D+++610">
                                Historical Epic                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++657"
                            data-text-filter="religious epic">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++609"
                                   value="Religious Epic">

                            <label for="subgenreid:D+++609">
                                Religious Epic                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++657"
                            data-text-filter="romantic epic">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++683"
                                   value="Romantic Epic">

                            <label for="subgenreid:D+++683">
                                Romantic Epic                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++657"
                            data-text-filter="war epic">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++607"
                                   value="War Epic">

                            <label for="subgenreid:D+++607">
                                War Epic                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="family &amp; personal relationships">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1035"
                                   value="Family &amp; Personal Relationships">

                            <label for="genreid:D++1035">
                                Family &amp; Personal Relationships                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1035">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1035"
                            data-text-filter="gardening">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1070"
                                   value="Gardening">

                            <label for="subgenreid:D++1070">
                                Gardening                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1035"
                            data-text-filter="home decoration &amp; improvement">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1074"
                                   value="Home Decoration &amp; Improvement">

                            <label for="subgenreid:D++1074">
                                Home Decoration &amp; Improvement                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1035"
                            data-text-filter="home entertaining">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1073"
                                   value="Home Entertaining">

                            <label for="subgenreid:D++1073">
                                Home Entertaining                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1035"
                            data-text-filter="weddings">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1781"
                                   value="Weddings">

                            <label for="subgenreid:D++1781">
                                Weddings                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="fantasy">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++650"
                                   value="Fantasy">

                            <label for="genreid:D+++650">
                                Fantasy                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++650">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++650"
                            data-text-filter="anime">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++980"
                                   value="Anime">

                            <label for="subgenreid:D+++980">
                                Anime                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++650"
                            data-text-filter="fantasy adventure">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++557"
                                   value="Fantasy Adventure">

                            <label for="subgenreid:D+++557">
                                Fantasy Adventure                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++650"
                            data-text-filter="fantasy drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3423"
                                   value="Fantasy Drama">

                            <label for="subgenreid:D++3423">
                                Fantasy Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++650"
                            data-text-filter="harem anime [anime]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3422"
                                   value="Harem Anime [Anime]">

                            <label for="subgenreid:D++3422">
                                Harem Anime [Anime]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++650"
                            data-text-filter="heaven-can-wait fantasies">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++678"
                                   value="Heaven-Can-Wait Fantasies">

                            <label for="subgenreid:D+++678">
                                Heaven-Can-Wait Fantasies                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++650"
                            data-text-filter="mythological fantasy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++555"
                                   value="Mythological Fantasy">

                            <label for="subgenreid:D+++555">
                                Mythological Fantasy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++650"
                            data-text-filter="prehistoric fantasy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++569"
                                   value="Prehistoric Fantasy">

                            <label for="subgenreid:D+++569">
                                Prehistoric Fantasy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++650"
                            data-text-filter="sword-and-sandal">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++676"
                                   value="Sword-and-Sandal">

                            <label for="subgenreid:D+++676">
                                Sword-and-Sandal                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++650"
                            data-text-filter="sword-and-sorcery">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++556"
                                   value="Sword-and-Sorcery">

                            <label for="subgenreid:D+++556">
                                Sword-and-Sorcery                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="health &amp; fitness">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1047"
                                   value="Health &amp; Fitness">

                            <label for="genreid:D++1047">
                                Health &amp; Fitness                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1047">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="aerobic exercise">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1042"
                                   value="Aerobic Exercise">

                            <label for="subgenreid:D++1042">
                                Aerobic Exercise                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="alternative health">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1048"
                                   value="Alternative Health">

                            <label for="subgenreid:D++1048">
                                Alternative Health                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="ambiance">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1784"
                                   value="Ambiance">

                            <label for="subgenreid:D++1784">
                                Ambiance                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="cooking show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3406"
                                   value="Cooking Show [TV]">

                            <label for="subgenreid:D++3406">
                                Cooking Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="diet &amp; nutrition">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1114"
                                   value="Diet &amp; Nutrition">

                            <label for="subgenreid:D++1114">
                                Diet &amp; Nutrition                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="illnesses &amp; disabilities">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1049"
                                   value="Illnesses &amp; Disabilities">

                            <label for="subgenreid:D++1049">
                                Illnesses &amp; Disabilities                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="martial arts">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1044"
                                   value="Martial Arts">

                            <label for="subgenreid:D++1044">
                                Martial Arts                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="medicine">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1773"
                                   value="Medicine">

                            <label for="subgenreid:D++1773">
                                Medicine                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="morality &amp; values">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1750"
                                   value="Morality &amp; Values">

                            <label for="subgenreid:D++1750">
                                Morality &amp; Values                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="personal safety">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1788"
                                   value="Personal Safety">

                            <label for="subgenreid:D++1788">
                                Personal Safety                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="self-help">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1747"
                                   value="Self-Help">

                            <label for="subgenreid:D++1747">
                                Self-Help                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="toning &amp; strength training">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1045"
                                   value="Toning &amp; Strength Training">

                            <label for="subgenreid:D++1045">
                                Toning &amp; Strength Training                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="women's health">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1748"
                                   value="Women's Health">

                            <label for="subgenreid:D++1748">
                                Women's Health                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1047"
                            data-text-filter="yoga">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1046"
                                   value="Yoga">

                            <label for="subgenreid:D++1046">
                                Yoga                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="historical film">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++685"
                                   value="Historical Film">

                            <label for="genreid:D+++685">
                                Historical Film                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++685">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++685"
                            data-text-filter="hagiography">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1116"
                                   value="Hagiography">

                            <label for="subgenreid:D++1116">
                                Hagiography                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++685"
                            data-text-filter="period film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++541"
                                   value="Period Film">

                            <label for="subgenreid:D+++541">
                                Period Film                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="horror">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++654"
                                   value="Horror">

                            <label for="genreid:D+++654">
                                Horror                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++654">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++654"
                            data-text-filter="costume horror">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++631"
                                   value="Costume Horror">

                            <label for="subgenreid:D+++631">
                                Costume Horror                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++654"
                            data-text-filter="creature film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++582"
                                   value="Creature Film">

                            <label for="subgenreid:D+++582">
                                Creature Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++654"
                            data-text-filter="haunted house film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++561"
                                   value="Haunted House Film">

                            <label for="subgenreid:D+++561">
                                Haunted House Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++654"
                            data-text-filter="horror comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++581"
                                   value="Horror Comedy">

                            <label for="subgenreid:D+++581">
                                Horror Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++654"
                            data-text-filter="natural horror">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++584"
                                   value="Natural Horror">

                            <label for="subgenreid:D+++584">
                                Natural Horror                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++654"
                            data-text-filter="sadistic horror">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3260"
                                   value="Sadistic Horror">

                            <label for="subgenreid:D++3260">
                                Sadistic Horror                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++654"
                            data-text-filter="sci-fi horror">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1742"
                                   value="Sci-Fi Horror">

                            <label for="subgenreid:D++1742">
                                Sci-Fi Horror                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++654"
                            data-text-filter="sex horror">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++586"
                                   value="Sex Horror">

                            <label for="subgenreid:D+++586">
                                Sex Horror                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++654"
                            data-text-filter="slasher film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++613"
                                   value="Slasher Film">

                            <label for="subgenreid:D+++613">
                                Slasher Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++654"
                            data-text-filter="supernatural horror">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++583"
                                   value="Supernatural Horror">

                            <label for="subgenreid:D+++583">
                                Supernatural Horror                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="language &amp; literature">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1660"
                                   value="Language &amp; Literature">

                            <label for="genreid:D++1660">
                                Language &amp; Literature                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1660">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1660"
                            data-text-filter="linguistics">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2118"
                                   value="Linguistics">

                            <label for="subgenreid:D++2118">
                                Linguistics                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1660"
                            data-text-filter="literary studies">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2119"
                                   value="Literary Studies">

                            <label for="subgenreid:D++2119">
                                Literary Studies                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="leisure arts">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1063"
                                   value="Leisure Arts">

                            <label for="genreid:D++1063">
                                Leisure Arts                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1063">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1063"
                            data-text-filter="holidays">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1763"
                                   value="Holidays">

                            <label for="subgenreid:D++1763">
                                Holidays                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1063"
                            data-text-filter="lifestyle show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2229"
                                   value="Lifestyle Show [TV]">

                            <label for="subgenreid:D++2229">
                                Lifestyle Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1063"
                            data-text-filter="makeover show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3063"
                                   value="Makeover Show [TV]">

                            <label for="subgenreid:D++3063">
                                Makeover Show [TV]                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="music">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1776"
                                   value="Music">

                            <label for="genreid:D++1776">
                                Music                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1776">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1776"
                            data-text-filter="concerts">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++598"
                                   value="Concerts">

                            <label for="subgenreid:D+++598">
                                Concerts                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1776"
                            data-text-filter="instrumental music">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2111"
                                   value="Instrumental Music">

                            <label for="subgenreid:D++2111">
                                Instrumental Music                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1776"
                            data-text-filter="music history">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2112"
                                   value="Music History">

                            <label for="subgenreid:D++2112">
                                Music History                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1776"
                            data-text-filter="music show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2858"
                                   value="Music Show [TV]">

                            <label for="subgenreid:D++2858">
                                Music Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1776"
                            data-text-filter="vocal music">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2113"
                                   value="Vocal Music">

                            <label for="subgenreid:D++2113">
                                Vocal Music                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="musical">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++655"
                                   value="Musical">

                            <label for="genreid:D+++655">
                                Musical                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++655">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++655"
                            data-text-filter="animated musical">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++593"
                                   value="Animated Musical">

                            <label for="subgenreid:D+++593">
                                Animated Musical                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++655"
                            data-text-filter="backstage musical">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1634"
                                   value="Backstage Musical">

                            <label for="subgenreid:D++1634">
                                Backstage Musical                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++655"
                            data-text-filter="ballet">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2120"
                                   value="Ballet">

                            <label for="subgenreid:D++2120">
                                Ballet                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++655"
                            data-text-filter="dance film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3255"
                                   value="Dance Film">

                            <label for="subgenreid:D++3255">
                                Dance Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++655"
                            data-text-filter="film-opera">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++595"
                                   value="Film-Opera">

                            <label for="subgenreid:D+++595">
                                Film-Opera                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++655"
                            data-text-filter="musical fantasy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++563"
                                   value="Musical Fantasy">

                            <label for="subgenreid:D+++563">
                                Musical Fantasy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++655"
                            data-text-filter="musical romance">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++594"
                                   value="Musical Romance">

                            <label for="subgenreid:D+++594">
                                Musical Romance                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++655"
                            data-text-filter="operetta">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++596"
                                   value="Operetta">

                            <label for="subgenreid:D+++596">
                                Operetta                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++655"
                            data-text-filter="rock musical">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++677"
                                   value="Rock Musical">

                            <label for="subgenreid:D+++677">
                                Rock Musical                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="mystery">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++651"
                                   value="Mystery">

                            <label for="genreid:D+++651">
                                Mystery                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++651">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++651"
                            data-text-filter="giallo">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++935"
                                   value="Giallo">

                            <label for="subgenreid:D+++935">
                                Giallo                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++651"
                            data-text-filter="gothic film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1124"
                                   value="Gothic Film">

                            <label for="subgenreid:D++1124">
                                Gothic Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++651"
                            data-text-filter="police detective film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1674"
                                   value="Police Detective Film">

                            <label for="subgenreid:D++1674">
                                Police Detective Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++651"
                            data-text-filter="police drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1675"
                                   value="Police Drama">

                            <label for="subgenreid:D++1675">
                                Police Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++651"
                            data-text-filter="poliziotteschi">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3208"
                                   value="Poliziotteschi">

                            <label for="subgenreid:D++3208">
                                Poliziotteschi                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++651"
                            data-text-filter="whodunit">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1648"
                                   value="Whodunit">

                            <label for="subgenreid:D++1648">
                                Whodunit                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="nature">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1075"
                                   value="Nature">

                            <label for="genreid:D++1075">
                                Nature                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1075">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1075"
                            data-text-filter="adventure travel">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1110"
                                   value="Adventure Travel">

                            <label for="subgenreid:D++1110">
                                Adventure Travel                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1075"
                            data-text-filter="animals">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1076"
                                   value="Animals">

                            <label for="subgenreid:D++1076">
                                Animals                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1075"
                            data-text-filter="biological sciences">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1096"
                                   value="Biological Sciences">

                            <label for="subgenreid:D++1096">
                                Biological Sciences                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1075"
                            data-text-filter="environmental science">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2041"
                                   value="Environmental Science">

                            <label for="subgenreid:D++2041">
                                Environmental Science                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1075"
                            data-text-filter="natural environments">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2042"
                                   value="Natural Environments">

                            <label for="subgenreid:D++2042">
                                Natural Environments                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1075"
                            data-text-filter="nature show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3223"
                                   value="Nature Show [TV]">

                            <label for="subgenreid:D++3223">
                                Nature Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1075"
                            data-text-filter="physical sciences">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1098"
                                   value="Physical Sciences">

                            <label for="subgenreid:D++1098">
                                Physical Sciences                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1075"
                            data-text-filter="unexplained phenomena">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1097"
                                   value="Unexplained Phenomena">

                            <label for="subgenreid:D++1097">
                                Unexplained Phenomena                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1075"
                            data-text-filter="weather">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1100"
                                   value="Weather">

                            <label for="subgenreid:D++1100">
                                Weather                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="news [tv]">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++3403"
                                   value="News [TV]">

                            <label for="genreid:D++3403">
                                News [TV]                            </label>

                            <a class="expand-collapse" data-id="genreid:D++3403">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++3403"
                            data-text-filter="news magazine [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2080"
                                   value="News Magazine [TV]">

                            <label for="subgenreid:D++2080">
                                News Magazine [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++3403"
                            data-text-filter="panel show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3409"
                                   value="Panel Show [TV]">

                            <label for="subgenreid:D++3409">
                                Panel Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++3403"
                            data-text-filter="talk show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2078"
                                   value="Talk Show [TV]">

                            <label for="subgenreid:D++2078">
                                Talk Show [TV]                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="reality show [tv]">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++3159"
                                   value="Reality Show [TV]">

                            <label for="genreid:D++3159">
                                Reality Show [TV]                            </label>

                            <a class="expand-collapse" data-id="genreid:D++3159">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++3159"
                            data-text-filter="awards show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2082"
                                   value="Awards Show [TV]">

                            <label for="subgenreid:D++2082">
                                Awards Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++3159"
                            data-text-filter="beauty/talent show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3407"
                                   value="Beauty/Talent Show [TV]">

                            <label for="subgenreid:D++3407">
                                Beauty/Talent Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++3159"
                            data-text-filter="candid reality show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3062"
                                   value="Candid Reality Show [TV]">

                            <label for="subgenreid:D++3062">
                                Candid Reality Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++3159"
                            data-text-filter="celebrity reality show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3404"
                                   value="Celebrity Reality Show [TV]">

                            <label for="subgenreid:D++3404">
                                Celebrity Reality Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++3159"
                            data-text-filter="competitive reality show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2079"
                                   value="Competitive Reality Show [TV]">

                            <label for="subgenreid:D++2079">
                                Competitive Reality Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++3159"
                            data-text-filter="dating show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3410"
                                   value="Dating Show [TV]">

                            <label for="subgenreid:D++3410">
                                Dating Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++3159"
                            data-text-filter="game show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2077"
                                   value="Game Show [TV]">

                            <label for="subgenreid:D++2077">
                                Game Show [TV]                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="romance">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++948"
                                   value="Romance">

                            <label for="genreid:D+++948">
                                Romance                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++948">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++948"
                            data-text-filter="romantic fantasy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++627"
                                   value="Romantic Fantasy">

                            <label for="subgenreid:D+++627">
                                Romantic Fantasy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++948"
                            data-text-filter="romantic mystery">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++625"
                                   value="Romantic Mystery">

                            <label for="subgenreid:D+++625">
                                Romantic Mystery                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++948"
                            data-text-filter="war romance">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++628"
                                   value="War Romance">

                            <label for="subgenreid:D+++628">
                                War Romance                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="science fiction">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++652"
                                   value="Science Fiction">

                            <label for="genreid:D+++652">
                                Science Fiction                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++652">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++652"
                            data-text-filter="alien film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++568"
                                   value="Alien Film">

                            <label for="subgenreid:D+++568">
                                Alien Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++652"
                            data-text-filter="psychological sci-fi">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1717"
                                   value="Psychological Sci-Fi">

                            <label for="subgenreid:D++1717">
                                Psychological Sci-Fi                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++652"
                            data-text-filter="sci-fi action">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++564"
                                   value="Sci-Fi Action">

                            <label for="subgenreid:D+++564">
                                Sci-Fi Action                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++652"
                            data-text-filter="sci-fi adventure">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3181"
                                   value="Sci-Fi Adventure">

                            <label for="subgenreid:D++3181">
                                Sci-Fi Adventure                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++652"
                            data-text-filter="sci-fi comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++570"
                                   value="Sci-Fi Comedy">

                            <label for="subgenreid:D+++570">
                                Sci-Fi Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++652"
                            data-text-filter="sci-fi disaster film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++571"
                                   value="Sci-Fi Disaster Film">

                            <label for="subgenreid:D+++571">
                                Sci-Fi Disaster Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++652"
                            data-text-filter="space adventure">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++565"
                                   value="Space Adventure">

                            <label for="subgenreid:D+++565">
                                Space Adventure                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++652"
                            data-text-filter="tech noir">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1698"
                                   value="Tech Noir">

                            <label for="subgenreid:D++1698">
                                Tech Noir                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="spirituality &amp; philosophy">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1085"
                                   value="Spirituality &amp; Philosophy">

                            <label for="genreid:D++1085">
                                Spirituality &amp; Philosophy                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1085">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1085"
                            data-text-filter="new age &amp; metaphysics">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1090"
                                   value="New Age &amp; Metaphysics">

                            <label for="subgenreid:D++1090">
                                New Age &amp; Metaphysics                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1085"
                            data-text-filter="philosophy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1091"
                                   value="Philosophy">

                            <label for="subgenreid:D++1091">
                                Philosophy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1085"
                            data-text-filter="religions &amp; belief systems">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1093"
                                   value="Religions &amp; Belief Systems">

                            <label for="subgenreid:D++1093">
                                Religions &amp; Belief Systems                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="sports &amp; recreation">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1101"
                                   value="Sports &amp; Recreation">

                            <label for="genreid:D++1101">
                                Sports &amp; Recreation                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1101">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1101"
                            data-text-filter="extreme sports">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1754"
                                   value="Extreme Sports">

                            <label for="subgenreid:D++1754">
                                Extreme Sports                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1101"
                            data-text-filter="game broadcast [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++5191"
                                   value="Game Broadcast [TV]">

                            <label for="subgenreid:D++5191">
                                Game Broadcast [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1101"
                            data-text-filter="motor sports">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1755"
                                   value="Motor Sports">

                            <label for="subgenreid:D++1755">
                                Motor Sports                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1101"
                            data-text-filter="sports show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3022"
                                   value="Sports Show [TV]">

                            <label for="subgenreid:D++3022">
                                Sports Show [TV]                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="spy film">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++515"
                                   value="Spy Film">

                            <label for="genreid:D+++515">
                                Spy Film                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++515">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++515"
                            data-text-filter="glamorized spy film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++945"
                                   value="Glamorized Spy Film">

                            <label for="subgenreid:D+++945">
                                Glamorized Spy Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++515"
                            data-text-filter="spy comedy">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1677"
                                   value="Spy Comedy">

                            <label for="subgenreid:D++1677">
                                Spy Comedy                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++515"
                            data-text-filter="spy show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3161"
                                   value="Spy Show [TV]">

                            <label for="subgenreid:D++3161">
                                Spy Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++515"
                            data-text-filter="unglamorized spy film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++936"
                                   value="Unglamorized Spy Film">

                            <label for="subgenreid:D+++936">
                                Unglamorized Spy Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++515"
                            data-text-filter="war spy film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++946"
                                   value="War Spy Film">

                            <label for="subgenreid:D+++946">
                                War Spy Film                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="theater">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++672"
                                   value="Theater">

                            <label for="genreid:D+++672">
                                Theater                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++672">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++672"
                            data-text-filter="filmed play">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2106"
                                   value="Filmed Play">

                            <label for="subgenreid:D++2106">
                                Filmed Play                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++672"
                            data-text-filter="opera">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2107"
                                   value="Opera">

                            <label for="subgenreid:D++2107">
                                Opera                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="thriller">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++942"
                                   value="Thriller">

                            <label for="genreid:D+++942">
                                Thriller                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++942">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++942"
                            data-text-filter="erotic thriller">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++681"
                                   value="Erotic Thriller">

                            <label for="subgenreid:D+++681">
                                Erotic Thriller                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++942"
                            data-text-filter="law show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3175"
                                   value="Law Show [TV]">

                            <label for="subgenreid:D++3175">
                                Law Show [TV]                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++942"
                            data-text-filter="paranoid thriller">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1685"
                                   value="Paranoid Thriller">

                            <label for="subgenreid:D++1685">
                                Paranoid Thriller                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++942"
                            data-text-filter="psychological thriller">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++686"
                                   value="Psychological Thriller">

                            <label for="subgenreid:D+++686">
                                Psychological Thriller                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++942"
                            data-text-filter="supernatural thriller">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2276"
                                   value="Supernatural Thriller">

                            <label for="subgenreid:D++2276">
                                Supernatural Thriller                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="travel">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1109"
                                   value="Travel">

                            <label for="genreid:D++1109">
                                Travel                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1109">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1109"
                            data-text-filter="armchair travel">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1112"
                                   value="Armchair Travel">

                            <label for="subgenreid:D++1112">
                                Armchair Travel                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1109"
                            data-text-filter="guided travel">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1113"
                                   value="Guided Travel">

                            <label for="subgenreid:D++1113">
                                Guided Travel                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1109"
                            data-text-filter="outdoor recreation">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1780"
                                   value="Outdoor Recreation">

                            <label for="subgenreid:D++1780">
                                Outdoor Recreation                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1109"
                            data-text-filter="travel show [tv]">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++3420"
                                   value="Travel Show [TV]">

                            <label for="subgenreid:D++3420">
                                Travel Show [TV]                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="visual arts">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D++1012"
                                   value="Visual Arts">

                            <label for="genreid:D++1012">
                                Visual Arts                            </label>

                            <a class="expand-collapse" data-id="genreid:D++1012">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D++1012"
                            data-text-filter="audio-visual">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2048"
                                   value="Audio-Visual">

                            <label for="subgenreid:D++2048">
                                Audio-Visual                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1012"
                            data-text-filter="graphic &amp; applied arts">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2110"
                                   value="Graphic &amp; Applied Arts">

                            <label for="subgenreid:D++2110">
                                Graphic &amp; Applied Arts                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1012"
                            data-text-filter="sculpture">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2125"
                                   value="Sculpture">

                            <label for="subgenreid:D++2125">
                                Sculpture                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D++1012"
                            data-text-filter="video art">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++2109"
                                   value="Video Art">

                            <label for="subgenreid:D++2109">
                                Video Art                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="war">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++947"
                                   value="War">

                            <label for="genreid:D+++947">
                                War                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++947">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++947"
                            data-text-filter="cavalry film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++971"
                                   value="Cavalry Film">

                            <label for="subgenreid:D+++971">
                                Cavalry Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++947"
                            data-text-filter="combat films">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++606"
                                   value="Combat Films">

                            <label for="subgenreid:D+++606">
                                Combat Films                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++947"
                            data-text-filter="military &amp; war">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1057"
                                   value="Military &amp; War">

                            <label for="subgenreid:D++1057">
                                Military &amp; War                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++947"
                            data-text-filter="pow drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++608"
                                   value="POW Drama">

                            <label for="subgenreid:D+++608">
                                POW Drama                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++947"
                            data-text-filter="resistance film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++970"
                                   value="Resistance Film">

                            <label for="subgenreid:D+++970">
                                Resistance Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++947"
                            data-text-filter="war adventure">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++605"
                                   value="War Adventure">

                            <label for="subgenreid:D+++605">
                                War Adventure                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++947"
                            data-text-filter="war drama">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++604"
                                   value="War Drama">

                            <label for="subgenreid:D+++604">
                                War Drama                            </label>

                        </li>
                    
                    
                        <li class="genre" data-text-filter="western">
                            <input type="checkbox"
                                   name="genre"
                                   id="genreid:D+++656"
                                   value="Western">

                            <label for="genreid:D+++656">
                                Western                            </label>

                            <a class="expand-collapse" data-id="genreid:D+++656">[+]</a>
                        </li>

                                                <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="b-western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1658"
                                   value="B-Western">

                            <label for="subgenreid:D++1658">
                                B-Western                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="comedy western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++599"
                                   value="Comedy Western">

                            <label for="subgenreid:D+++599">
                                Comedy Western                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="eurowestern">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++630"
                                   value="Eurowestern">

                            <label for="subgenreid:D+++630">
                                Eurowestern                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="hybrid western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++601"
                                   value="Hybrid Western">

                            <label for="subgenreid:D+++601">
                                Hybrid Western                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="indian western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1670"
                                   value="Indian Western">

                            <label for="subgenreid:D++1670">
                                Indian Western                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="modern western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1676"
                                   value="Modern Western">

                            <label for="subgenreid:D++1676">
                                Modern Western                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="musical western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++640"
                                   value="Musical Western">

                            <label for="subgenreid:D+++640">
                                Musical Western                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="outlaw (gunfighter) film">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++972"
                                   value="Outlaw (Gunfighter) Film">

                            <label for="subgenreid:D+++972">
                                Outlaw (Gunfighter) Film                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="psychological western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1669"
                                   value="Psychological Western">

                            <label for="subgenreid:D++1669">
                                Psychological Western                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="revisionist western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++629"
                                   value="Revisionist Western">

                            <label for="subgenreid:D+++629">
                                Revisionist Western                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="spaghetti western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D+++600"
                                   value="Spaghetti Western">

                            <label for="subgenreid:D+++600">
                                Spaghetti Western                            </label>

                        </li>
                                            <li class="style" data-parent="genreid:D+++656"
                            data-text-filter="traditional western">

                            <input type="checkbox"
                                   name="genre"
                                   id="subgenreid:D++1657"
                                   value="Traditional Western">

                            <label for="subgenreid:D++1657">
                                Traditional Western                            </label>

                        </li>
                    
                                    </ul>
            </div>
        </div>
        <div class="adv-search-section no-pad">
            <div class="middle-left">
                <label for="sidebar-adv-search-date" class="adv-search-dropdown-label">Decade Released</label>
                <select id="sidebar-adv-search-date" name="sidebar-adv-search-date">
                    <option value=""></option>
                    <option value="2010s">2010s</option>
                    <option value="2000s">2000s</option>
                    <option value="1990s">1990s</option>
                    <option value="1980s">1980s</option>
                    <option value="1970s">1970s</option>
                    <option value="1960s">1960s</option>
                    <option value="1950s">1950s</option>
                    <option value="1940s">1940s</option>
                    <option value="1930s">1930s</option>
                    <option value="1920s">1920s</option>
                    <option value="pre1920s">pre-1920s</option>
                </select>
            </div>
            <div class="middle-right">
                <label for="sidebar-adv-search-rating" class="adv-search-dropdown-label">AllMovie Rating</label>
                <select id="sidebar-adv-search-rating" name="sidebar-adv-search-rating">
                    <option></option>
                                            <option value="9">5 Stars</option>
                                            <option value="8">4&frac12; Stars</option>
                                            <option value="7">4 Stars</option>
                                            <option value="6">3&frac12; Stars</option>
                                            <option value="5">3 Stars</option>
                                            <option value="4">2&frac12; Stars</option>
                                            <option value="3">2 Stars</option>
                                            <option value="2">1&frac12; Stars</option>
                                            <option value="1">1 Star</option>
                                    </select>
            </div>
        </div>
        <div class="adv-search-section theme-search">
            <label class="box-label">Movie Themes</label>
            <input type="text" id="sidebar-adv-search-theme" name="sidebar-adv-search-theme" placeholder="type to filter themes by name">
            <span class="clear theme">x</span>
        </div>
        <div class="adv-search-section">
            <input type="submit" class="button" name="submit" id="adv-search-submit" value="Submit">
        </div>
    </div>
</section>
                <section class="box-office">
        <h4>Weekend Box Office</h4>
                                <div class="top-box-office">

                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++619010&quot;,&quot;thumbnail&quot;:true}">
                    <a href="/movie/black-panther-v619010">
                                                                            <div class="cropped-image crop-image-borders" style="width:50px;height:71px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/25600353/_9by13/_derived_jpg_q90_116x177_m0/BlackPanther.jpg?partner=allrovi.com"  width="51" height="72" alt="" style="top:-0px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/25600353/_9by13/_derived_jpg_q90_116x177_m0/BlackPanther.jpg?partner=allrovi.com" width="51" height="72" alt="" style="top:-0px;"></noscript><div class="overlay"><span>1</span></div></div>                                            </a>
                </div>

                <div class="info">

                    <div class="title"><a href="/movie/black-panther-v619010" data-tooltip="{&quot;id&quot;:&quot;V+++619010&quot;,&quot;thumbnail&quot;:true}">Black Panther</a></div>

                                                                
                                            <div class="genre-rating">
                            <a href="https://www.allmovie.com/subgenre/sci-fi-action-d564">Sci-Fi Action</a>                        </div>
                    
                                            <div class="gross">$40.8 million</div>
                    
                </div>
            </div>
                                <div class="top-box-office">

                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++610605&quot;,&quot;thumbnail&quot;:true}">
                    <a href="/movie/a-wrinkle-in-time-v610605">
                                                                            <div class="cropped-image crop-image-borders" style="width:50px;height:71px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/29144513/_9by13/_derived_jpg_q90_116x177_m0/AWrinkleinTime.jpg?partner=allrovi.com"  width="51" height="72" alt="" style="top:-0px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/29144513/_9by13/_derived_jpg_q90_116x177_m0/AWrinkleinTime.jpg?partner=allrovi.com" width="51" height="72" alt="" style="top:-0px;"></noscript><div class="overlay"><span>2</span></div></div>                                            </a>
                </div>

                <div class="info">

                    <div class="title"><a href="/movie/a-wrinkle-in-time-v610605" data-tooltip="{&quot;id&quot;:&quot;V+++610605&quot;,&quot;thumbnail&quot;:true}">A Wrinkle in Time</a></div>

                    
                    
                                            <div class="gross">$33.1 million</div>
                    
                </div>
            </div>
                                <div class="top-box-office">

                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++468425&quot;,&quot;thumbnail&quot;:true}">
                    <a href="/movie/the-strangers-prey-at-night-v468425">
                                                                            <div class="cropped-image crop-image-borders" style="width:50px;height:71px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/Submersive_Media_2799/Program/21282165/_9by13/_derived_jpg_q90_116x177_m0/21282165_The_Strangers_1.jpg?partner=allrovi.com"  width="51" height="72" alt="" style="top:-0px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/Submersive_Media_2799/Program/21282165/_9by13/_derived_jpg_q90_116x177_m0/21282165_The_Strangers_1.jpg?partner=allrovi.com" width="51" height="72" alt="" style="top:-0px;"></noscript><div class="overlay"><span>3</span></div></div>                                            </a>
                </div>

                <div class="info">

                    <div class="title"><a href="/movie/the-strangers-prey-at-night-v468425" data-tooltip="{&quot;id&quot;:&quot;V+++468425&quot;,&quot;thumbnail&quot;:true}">The Strangers: Prey at Night</a></div>

                                                                
                                            <div class="genre-rating">
                            <a href="https://www.allmovie.com/subgenre/gothic-film-d1124">Gothic Film</a>                        </div>
                    
                                            <div class="gross">$10.4 million</div>
                    
                </div>
            </div>
                                <div class="top-box-office">

                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++663219&quot;,&quot;thumbnail&quot;:true}">
                    <a href="/movie/red-sparrow-v663219">
                                                                            <div class="cropped-image crop-image-borders" style="width:50px;height:71px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/20th_Century_Fox_39/Program/29864604/_3by4/_derived_jpg_q90_116x177_m0/29864604_RedSparrow_Teaser_Poster.jpg?partner=allrovi.com"  width="54" height="72" alt="" style="left:-1px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/20th_Century_Fox_39/Program/29864604/_3by4/_derived_jpg_q90_116x177_m0/29864604_RedSparrow_Teaser_Poster.jpg?partner=allrovi.com" width="54" height="72" alt="" style="left:-1px;"></noscript><div class="overlay"><span>4</span></div></div>                                            </a>
                </div>

                <div class="info">

                    <div class="title"><a href="/movie/red-sparrow-v663219" data-tooltip="{&quot;id&quot;:&quot;V+++663219&quot;,&quot;thumbnail&quot;:true}">Red Sparrow</a></div>

                                                                
                                            <div class="genre-rating">
                            <a href="https://www.allmovie.com/subgenre/erotic-thriller-d681">Erotic Thriller</a>                        </div>
                    
                                            <div class="gross">$8.5 million</div>
                    
                </div>
            </div>
                                <div class="top-box-office">

                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++680209&quot;,&quot;thumbnail&quot;:true}">
                    <a href="/movie/game-night-v680209">
                                                                            <div class="cropped-image crop-image-borders" style="width:50px;height:71px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/32848622/_9by13/_derived_jpg_q90_116x177_m0/GameNight.jpg?partner=allrovi.com"  width="51" height="72" alt="" style="top:-0px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/32848622/_9by13/_derived_jpg_q90_116x177_m0/GameNight.jpg?partner=allrovi.com" width="51" height="72" alt="" style="top:-0px;"></noscript><div class="overlay"><span>5</span></div></div>                                            </a>
                </div>

                <div class="info">

                    <div class="title"><a href="/movie/game-night-v680209" data-tooltip="{&quot;id&quot;:&quot;V+++680209&quot;,&quot;thumbnail&quot;:true}">Game Night</a></div>

                                                                
                                            <div class="genre-rating">
                            <a href="https://www.allmovie.com/subgenre/action-comedy-d513">Action Comedy</a>                        </div>
                    
                                            <div class="gross">$7.9 million</div>
                    
                </div>
            </div>
                                <div class="top-box-office">

                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++670077&quot;,&quot;thumbnail&quot;:true}">
                    <a href="/movie/peter-rabbit-v670077">
                                                                            <div class="cropped-image crop-image-borders" style="width:50px;height:71px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/28638202/_derived_jpg_q90_116x177_m0/PeterRabbit.jpg?partner=allrovi.com"  width="51" height="74" alt="" style="top:-1px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/28638202/_derived_jpg_q90_116x177_m0/PeterRabbit.jpg?partner=allrovi.com" width="51" height="74" alt="" style="top:-1px;"></noscript><div class="overlay"><span>6</span></div></div>                                            </a>
                </div>

                <div class="info">

                    <div class="title"><a href="/movie/peter-rabbit-v670077" data-tooltip="{&quot;id&quot;:&quot;V+++670077&quot;,&quot;thumbnail&quot;:true}">Peter Rabbit</a></div>

                                                                
                                            <div class="genre-rating">
                            <a href="https://www.allmovie.com/subgenre/adventure-comedy-d517">Adventure Comedy</a>                        </div>
                    
                                            <div class="gross">$6.8 million</div>
                    
                </div>
            </div>
                                <div class="top-box-office">

                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++683720&quot;,&quot;thumbnail&quot;:true}">
                    <a href="/movie/death-wish-v683720">
                                                                            <div class="cropped-image crop-image-borders" style="width:50px;height:71px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/Mammoth_NYC_1957/Program/32729095/_9by13/_derived_jpg_q90_116x177_m0/DeathWishPoster_PAVOD.jpg?partner=allrovi.com"  width="51" height="72" alt="" style="top:-0px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/Mammoth_NYC_1957/Program/32729095/_9by13/_derived_jpg_q90_116x177_m0/DeathWishPoster_PAVOD.jpg?partner=allrovi.com" width="51" height="72" alt="" style="top:-0px;"></noscript><div class="overlay"><span>7</span></div></div>                                            </a>
                </div>

                <div class="info">

                    <div class="title"><a href="/movie/death-wish-v683720" data-tooltip="{&quot;id&quot;:&quot;V+++683720&quot;,&quot;thumbnail&quot;:true}">Death Wish</a></div>

                    
                    
                                            <div class="gross">$6.6 million</div>
                    
                </div>
            </div>
                                <div class="top-box-office">

                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++691907&quot;,&quot;thumbnail&quot;:true}">
                    <a href="/movie/annihilation-v691907">
                                                                            <div class="cropped-image crop-image-borders" style="width:50px;height:71px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/33522122/_3by4/_derived_jpg_q90_116x177_m0/Annihilation_2X3.jpg?partner=allrovi.com"  width="54" height="72" alt="" style="left:-1px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/33522122/_3by4/_derived_jpg_q90_116x177_m0/Annihilation_2X3.jpg?partner=allrovi.com" width="54" height="72" alt="" style="left:-1px;"></noscript><div class="overlay"><span>8</span></div></div>                                            </a>
                </div>

                <div class="info">

                    <div class="title"><a href="/movie/annihilation-v691907" data-tooltip="{&quot;id&quot;:&quot;V+++691907&quot;,&quot;thumbnail&quot;:true}">Annihilation</a></div>

                                                                
                                            <div class="genre-rating">
                            <a href="https://www.allmovie.com/subgenre/fantasy-drama-d3423">Fantasy Drama</a>                        </div>
                    
                                            <div class="gross">$3.3 million</div>
                    
                </div>
            </div>
                                <div class="top-box-office">

                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++693206&quot;,&quot;thumbnail&quot;:true}">
                    <a href="/movie/the-hurricane-heist-v693206">
                                                                            <div class="cropped-image crop-image-borders" style="width:50px;height:71px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/33869132/_9by13/_derived_jpg_q90_116x177_m0/TheHurricaneHeist_Poster.jpg?partner=allrovi.com"  width="51" height="72" alt="" style="top:-0px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/33869132/_9by13/_derived_jpg_q90_116x177_m0/TheHurricaneHeist_Poster.jpg?partner=allrovi.com" width="51" height="72" alt="" style="top:-0px;"></noscript><div class="overlay"><span>9</span></div></div>                                            </a>
                </div>

                <div class="info">

                    <div class="title"><a href="/movie/the-hurricane-heist-v693206" data-tooltip="{&quot;id&quot;:&quot;V+++693206&quot;,&quot;thumbnail&quot;:true}">The Hurricane Heist</a></div>

                    
                    
                                            <div class="gross">$3.2 million</div>
                    
                </div>
            </div>
                                <div class="top-box-office">

                <div class="cover" data-tooltip="{&quot;id&quot;:&quot;V+++640356&quot;,&quot;thumbnail&quot;:true}">
                    <a href="/movie/jumanji-welcome-to-the-jungle-v640356">
                                                                            <div class="cropped-image crop-image-borders" style="width:50px;height:71px;" ><img class="lazy" src="/images/lazy.gif" data-original="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/27695741/_derived_jpg_q90_116x177_m0/Jumanji_PAV.jpg?partner=allrovi.com"  width="51" height="74" alt="" style="top:-1px;"><noscript><img src="https://cps-static.rovicorp.com/2/Open/TMDB4_2462/Program/27695741/_derived_jpg_q90_116x177_m0/Jumanji_PAV.jpg?partner=allrovi.com" width="51" height="74" alt="" style="top:-1px;"></noscript><div class="overlay"><span>10</span></div></div>                                            </a>
                </div>

                <div class="info">

                    <div class="title"><a href="/movie/jumanji-welcome-to-the-jungle-v640356" data-tooltip="{&quot;id&quot;:&quot;V+++640356&quot;,&quot;thumbnail&quot;:true}">Jumanji: Welcome to the Jungle</a></div>

                                                                
                                            <div class="genre-rating">
                            <a href="https://www.allmovie.com/subgenre/childrens-fantasy-d552">Children's Fantasy</a>                        </div>
                    
                                            <div class="gross">$2.7 million</div>
                    
                </div>
            </div>
            </section>

            <div class="advertising medium-rectangle-btf">
                <div id="AllMovie_Homepage_300x250_BTF">    <script type="text/javascript">        if ( !isMobile_AllMovie ) {        googletag.cmd.push(function(){ googletag.display('AllMovie_Homepage_300x250_BTF'); });        }    </script></div>            </div>

        </div>

    </div>

<div class="stripe-container footer-leaderboard">
    <div class="advertising leaderboard">
                                    <div id="AllMovie_Homepage_728x90_BTF">    <script type="text/javascript">        googletag.cmd.push(function(){ googletag.display('AllMovie_Homepage_728x90_BTF'); });    </script></div>                        </div>
</div>
<div class="iastag"></div>
<div class="stripe-container footer-container">
    <footer>
        <div class="other-sites">
                <a href="//www.allmusic.com/" title="AllMusic - Albums and Artist Database - Music Search, Guide, Recommendations, Videos and Reviews">AllMusic</a>&nbsp;&nbsp;|&nbsp;
                <a href="//www.sidereel.com/" title="SideReel - Watch TV &amp; Movies Online | Episodes, Seasons, Series | SideReel">SideReel</a>&nbsp;&nbsp;|&nbsp;
                <a href="//www.celebified.com/" title="Celebified - Celebrity news, watch videos, get tv info">Celebified</a>
        </div>

        <div class="corporate-links">
                <a href="/about" title="AllMovie About">About</a>&nbsp;&nbsp;|&nbsp;
                <a href="/faq" title="AllMovie FAQ">FAQ</a>&nbsp;&nbsp;|&nbsp;
                <a href="/copyright-policy" title="AllMovie - Copyright Policy &amp; Intellectual Property Rights">Copyright Policy</a>&nbsp;&nbsp;|&nbsp;
                <a href="/advertise" title="AllMovie Advertising Network"><br class="mobile-break">Advertise</a>&nbsp;&nbsp;|&nbsp;
                <a href="/privacy-policy" title="AllMovie Privacy Policy">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;
                <a href="/terms-of-service" title="AllMovie Terms of Service">Terms of Service</a>
        </div>

        <div class="copyright">
                &copy;2018 AllMovie, member of the RhythmOne group<span class="line-two">&nbsp;&nbsp;|&nbsp;&nbsp;</span><br class="mobile-break">All Rights Reserved
        </div>
    </footer>
</div>            <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
            <script>!window.jQuery && document.write(unescape('%3Cscript src="//cdn-gce.allmovie.com/js/jquery/jquery-1.9.1.min.js"%3E%3C/script%3E'))</script>
            <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
            <script>!window.jQuery.ui && document.write(unescape('%3Cscript src="//cdn-gce.allmovie.com/js/jquery/jquery-ui.min.js"%3E%3C/script%3E'))</script>

<!--            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.2.1/jquery-migrate.min.js"></script>-->

            <script src="//cdn-gce.allmovie.com/cache/global.1518545675.js"></script>

                        <script>
              // fire IAS tag in footer on page load
              $(document).ready(function() {
                var IASimg;

                // generate timestamp
                if (!Date.now) {
                  Date.now = function() { return new Date().getTime(); }
                }
                var timestamp = Date.now();

                // generate random 6 digit number
                var minimum = 100000;
                var maximum = 999999;
                var randomnumber = Math.floor(Math.random() * (maximum - minimum + 1)) + minimum;

                // if we have a utm_source passed into URL, append it; else don't
                var utm_source_raw = new RegExp('[\?&]' + 'utm_source' + '=([^&#]*)').exec(window.location.href);
                var utm_source = '';
                var utm_content_raw = new RegExp('[\?&]' + 'utm_content' + '=([^&#]*)').exec(window.location.href);
                var utm_content = '';
                if(utm_source_raw != null && utm_source_raw.length > 0) {
                  utm_source = "&pubid=" + utm_source_raw[1];
                } else {
                  utm_source = "&pubid=organic"
                }
                if(utm_content_raw != null && utm_content_raw.length > 0) {
                  utm_content = utm_content_raw[1];
                } else {
                  utm_content = "null"
                }

                if(isMobile_AllMovie) {
                  IASimg = '<img src="//pixel.adsafeprotected.com/?anId=6067&campId=9891&_=' + randomnumber + timestamp + utm_source + '_' + utm_content + '">';
                } else {
                  IASimg = '<img src="//pixel.adsafeprotected.com/?anId=6067&campId=9890&_=' + randomnumber + timestamp + utm_source + '_' + utm_content + '">';
                }
                $('.iastag').html(IASimg);
              });
            </script>
            

                                            <script src="//cdn-gce.allmovie.com/cache/homepage.1518545675.js"></script>
            
                            <script>
                    if(User.loggedIn) {
                        ga('set', 'dimension1', 'Yes');
                    } else {
                        ga('set', 'dimension1', 'No');
                    }
                </script>
            
            <!-- Begin comScore Tag -->
            <script>
                var _comscore = _comscore || [];
                _comscore.push({ c1: "2", c2: "17343944" });
                (function() {
                    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
                    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
                    el.parentNode.insertBefore(s, el);
                })();
            </script>
            <noscript>
                <img src="//b.scorecardresearch.com/p?c1=2&c2=17343944&cv=2.0&cj=1" />
            </noscript>
            <!-- End comScore Tag -->

                    </div>
       </div>

                                    <div id="AllMovie_Homepage_1x1_Footer">    <script type="text/javascript">        googletag.cmd.push(function(){ googletag.display('AllMovie_Homepage_1x1_Footer'); });    </script></div>                            <script type="text/javascript">
            _qevents.push({
                qacct:"p-59TntzuqummDw",
                labels:"AllMedia.AllMovie"
            });
        </script>
        <noscript>
            <div style="display:none;">
                <img src="//pixel.quantserve.com/pixel/p-59TntzuqummDw.gif?labels=AllMedia" border="0" height="1" width="1" alt="Quantcast"/>
            </div>
        </noscript>

        <!-- Double Verify -->
                <img src="https://tps30.doubleverify.com/visit.jpg?ctx=2908533&cmp=2736444&sid=24324&plc=DV-RTHM20170324001&advid=2908534&region=30&btadsrv=rhythmone&app=appid&sup=sspid&DVP_DV_TT=2&DVP_DV_CT=1&DVP_APPID=NotApplicable&DVP_SSPID=NotApplicable&DVP_PUBID=NotApplicable&DVP_PP_BUNDLE_ID=NotApplicable&DVP_RO_SSPID=NotApplicable&DVP_PP_ORTB_PUB_ID=NotApplicable&DVP_RO_SITEID=NotApplicable&DVP_RO_TRAFFIC=NotApplicable&DVP_PP_DEAL_ID=NotApplicable&DVPX_PP_IMP_ID=NotApplicable&DVPX_PP_UID=NotApplicable&DVP_RO_CDID=NotApplicable&DVPX_PP_AUCTION_UA=CCBot%2F2.0+%28http%3A%2F%2Fcommoncrawl.org%2Ffaq%2F%29&DVP_PP_AUCTION_IP=10.128.8.31&turl=AllMovie.com&dvtagver=6.1.img" alt="" width="0" height="0">
        <!-- End Double Verify -->

                    <!-- captify pixel -->
            <script>
                                (function(c,a,p,t,i,f,y){i=c.createElement(a);t=c.getElementsByTagName(a)[0];i.type='text/javascript';i.async=true;i.src=p;t.parentNode.insertBefore(i,t);})(document,'script','//p.cpx.to/p/12022/px.js');
            </script>

            <!-- eyeota pixel -->
            <!-- <script type="text/javascript" async defer src="//ps.eyeota.net/pixel?pid=omdhoi0&t=ajs&sid=allmovie"></script> -->
        
        
        <!-- fire refresh -->
        <script>
   setInterval(function(){googletag.pubads().refresh();}, 30000);
</script>
                <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"37e6a77380","applicationID":"39645109","transactionName":"NlMEYhZXW0oEWkQNVg8ZJ1UQX1pXSnFfCVxOXwhSAU4=","queueTime":0,"applicationTime":517,"atts":"GhQTFF5NSBVHWBJeQhxL","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>