<!doctype html>
<html lang="en" id="ng-app" ng-app="myApp" xmlns:ng="http://angularjs.org">
<head>
    <base href="/">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="fragment" content="!" />
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width">
    <meta name="description" ng-attr-content="{{$root.metaDescription}}">
    <meta name="keywords" ng-attr-content="{{$root.keywords}}">
    <meta name="apple-itunes-app" content="app-id=1111604088">
    <title ng:bind="$root.pageTitle+' | Hay House Radio - Radio For Your Soul'">Hay House Radio - Radio For Your Soul</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="canonical" ng-attr-href="{{$root.addThis.url}}" />
    <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"/>
    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/fullcalendar/1.6.4/fullcalendar.css" />
    <link rel="stylesheet" type="text/css" href='//fonts.googleapis.com/css?family=Lato:100,300,400,700,900' />
    <link rel="manifest" href="https://www.hayhouseradio.com/manifest.json" crossOrigin="use-credentials">
    <link rel="stylesheet" type="text/css" href="https://cdn.hayhouseradio.com/build/css/app_2dac5ec87822aa495ef168950ef73631.css"/>

    <style type="text/css">
        .homepage-container-div {
            background-image: url('https://cdn.hayhouseradio.com/img/sign-in-mobile-bg.png');
            background-size: cover;
            background-repeat: no-repeat;
            padding-left: 10px;
            padding-right: 10px;
        }
    </style>

    <!-- IE8 Support -->
    <!--[if lt IE 9]>
    <script>
        document.createElement('header');
        document.createElement('nav');
        document.createElement('section');
        document.createElement('article');
        document.createElement('aside');
        document.createElement('footer');
    </script>
    <![endif]-->

    <!-- IE7 Support -->
    <!--[if lte IE 7]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/json3/3.3.2/json3.min.js"></script>
    <![endif]-->
    <!--[if lte IE 8]>
    <script>
        document.createElement('ng-include');
        document.createElement('ng-pluralize');
        document.createElement('ng-view');

        // Optionally these for CSS
        document.createElement('ng:include');
        document.createElement('ng:pluralize');
        document.createElement('ng:view');
    </script>
    <![endif]-->

    <script>
        var widgetId = null;
    </script>

    <script>
        var docMode = document.documentMode;
        if(docMode == 11){
            document.documentElement.className+=' ie ie11';
        }
        if (Function('/*@cc_on  return document.documentMode===10@*/')()){
            document.documentElement.className+=' ie ie10';
        }
        if (Function('/*@cc_on  return document.documentMode===9@*/')()){
            document.documentElement.className+=' ie ie9';
        }
    </script>

    <link href="https://cdn.hayhouseradio.com/img/apple-touch-icon.png" rel="apple-touch-icon" />
    <link href="https://cdn.hayhouseradio.com/img/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" />
    <link href="https://cdn.hayhouseradio.com/img/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" />
    <link href="https://cdn.hayhouseradio.com/img/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
    <link rel="shortcut icon" type="image/png" href="https://cdn.hayhouseradio.com/img/favicon.png"/>

    <meta property="og:title" ng-attr-content="{{$root.addThis.title}}" />
    <meta property="og:description" ng-attr-content="{{$root.addThis.description}}" />
    <meta property="og:image" ng-attr-content="{{$root.addThis.image}}" />
    <meta property="og:url" ng-attr-content="{{$root.addThis.url}}"/>
    <meta property="og:type"   content="music.radio_station" />
    <meta property="music:creator"   content="http://www.facebook.com/hayhouse" />

    <meta itemprop="name" ng-attr-content="{{$root.addThis.title}}" />
    <meta itemprop="description" ng-attr-content="{{$root.addThis.description}}" />
    <meta itemprop="image" ng-attr-content="{{$root.addThis.image}}" />
    <meta itemprop="url" ng-attr-content="{{$root.addThis.url}}" />

    <meta property="fb:app_id" content="649061355149747" />

    <!-- youtube verification -->
    <meta name="google-site-verification" content="VSwokFvgmxHOR_kSFlUiGfu85Xf2Q5e8FaB9HFWPkM8" />
    <!-- google webmaster tools verification -->
    <meta name="google-site-verification" content="OtZCvyVU2KWSD6F0TlZO1Y6uTU2IMqWh-4caFmPGcdg" />

    <script type="text/javascript">
        setTimeout(function(){var a=document.createElement("script");
            var b=document.getElementsByTagName("script")[0];
            a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0049/2679.js?"+Math.floor(new Date().getTime()/3600000);
            a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
    </script>
</head>
<body class="{{  bodylayout }}" data-status="{{ $root.status }}" hhsession modal resize >

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WC8B92"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WC8B92');</script>
<!-- End Google Tag Manager -->

<div id="fb-root"></div>
<div class="debug" data-browser="{{$browser}}" data-version="{{$version}}"></div>
<div class="browser-alert alert alert-warning alert-dismissible ie-alert" role="alert" style="width: 100%">
    <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
    Some features (including live listening) may not be supported in the browser you're using. We recommend using Google Chrome for the best experience on our site. <a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank" rel="noopener noreferrer"><u>Click here to download Chrome.</u></a>
</div>
<!--
<div class="browser-alert alert alert-warning alert-dismissible" role="alert" style="width: 100%">
    <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
    Planned maintenance has been scheduled from 8 am December 19 until 5 pm December 21 Pacific Time. During this time, some programming may be temporarily interrupted. Thank you for your patience.
</div>
-->
<!--ARE YOU STILL LISTENING MODAL-->
<!-- The Modal -->
<div id="myModal" class="modal fade" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Are you still listening?</h4>
            </div>
            <!-- Modal content -->
            <div class="modal-body">
                <button class="btn" type="button" data-dismiss="modal" name="still_listening" onClick="
                        $rootScope.startListeningTimer();">Yes</button>
            </div>
        </div>
    </div>
</div>

<!--END OF THE ARE YOU STILL LISTENING MODAL-->
<div ng-if="template != 'blank'">
<header id="header">
    <!-- START NAV -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation" radio >
        <div class="hidden-md hidden-lg call-box-mobile ng-cloak" ng-if="user && currentEpisode.has_aired==0">
            <div class="row">
                <div class="col-xs-12">
                    <span class="icon-sprite callInMobile"></span>

                    <div ng-if="user && !user.isWisdomCommunity && !user.isWisdomCommunityTrial">
                        <a href="tel:18662541579">
                            <div class="mobile-call-txt mobile-call-left">
                                <p class="semibold-font">CLICK TO CALL IN!</p>
                                <p class="light-font">US & CANADA TOLL FREE</p>
                            </div>
                        </a>
                        <a href="tel:+17609184300">
                            <div class="mobile-call-txt mobile-call-right">
                                <p class="semibold-font">CLICK TO CALL IN!</p>
                                <p class="light-font">INTERNATIONAL</p>
                            </div>
                        </a>
                    </div>
                    <div ng-if="user && (user.isWisdomCommunity || user.isWisdomCommunityTrial)">
                        <a href="tel:18887644873">
                            <div class="mobile-call-txt mobile-call-left">
                                <p class="semibold-font">CLICK TO CALL IN!</p>
                                <p class="light-font">US & CANADA TOLL FREE</p>
                            </div>
                        </a>
                        <a href="tel:+17609184378">
                            <div class="mobile-call-txt mobile-call-right">
                                <p class="semibold-font">CLICK TO CALL IN!</p>
                                <p class="light-font">INTERNATIONAL</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="navbar-header visible-sm visible-xs">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div class="divider"></div>
            <ul class="list-inline visible-sm visible-xs">
                <li><button ng-click="playArchive(currentlyPlaying, $event);" type="button" class="play-btn btn btn-default btn-sm">
                        <span ng-class="isPlaying ? 'player-play-button glyphicon glyphicon-pause' : 'player-play-button glyphicon glyphicon-play'"></span>
                    </button></li>
                <li><button ng-click="jumpBack(15);" type="button" class="btn btn-default btn-sm"><i class="fa fa-undo"></i></button></li>

                <li class="now-playing">
                    <div ng-show="currentlyPlaying">
                        <marquee class="now-playing-title-mobile">{{ currentlyPlaying.author_name }}: {{ currentlyPlaying.episode_title }}<span class="now-playing-timeleft"><span class="currentPosition">00:00</span>/ <span class="currentDuration">00:00</span></span></marquee>
                    </div>
                </li>
            </ul>
        </div>

        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav hidden-sm hidden-xs">
                <li class="hayhouse-logo"><a href="/#!/"><h1 style="margin:0"><img src="https://cdn.hayhouseradio.com/img/HHR_logo.jpg" alt="Hay House Radio"></h1></a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="search hidden-sm hidden-xs">
                    <div class="input-group">
                        <form ng-submit="search()" class="search-bar-container">
                            <input type="text" class="form-control" placeholder="Search for a topic, name, or keyword" ng-model="search.q" ng-change="quickSearch()">
                            <span class="input-group-btn">
                                <button class="btn btn-default" ng-click="$root.searchBarClass = ''" type="submit" ><span class="glyphicon glyphicon-search"></span></button>
                              </span>
                        </form>
                    </div><!-- /input-group -->
                    <div class="options-bar-container hide {{$root.searchBarClass}}" ng-cloak>
                        <h5 ng-if="$root.authors">Hosts: </h5>
                        <div class="hosts" ng-repeat="author in $root.authors" >
                            <a href="#!/host/{{author.author_slug}}" ng-click="$root.searchBarClass = ''">
                                <p>{{author.author_name}}</p>
                            </a>
                        </div>
                        <h5 ng-if="$root.episodes">Episodes: </h5>
                        <div class="episodes" ng-repeat="episode in $root.episodes">
                            <a href="#!/episode/{{episode.episode_slug}}" ng-click="$root.searchBarClass = ''">
                                <p>{{episode.episode_title}}</p>
                            </a>
                        </div>
                        <h5 ng-if="$root.shows">Shows: </h5>
                        <div class="shows" ng-repeat="show in $root.shows">
                            <a href="#!/show/{{show.slug}}" ng-click="$root.searchBarClass = ''">
                                <p>{{show.title}}</p>
                            </a>
                        </div>
                        <a href="#!/search?q={{search.q}}" ng-click="$root.searchBarClass = ''">
                            <h5 ng-if="$root.shows.length || $root.episodes.length || $root.authors.length">More Results</h5>
                            <h5 ng-if="!$root.shows.length && !$root.episodes.length && !$root.authors.length">No Results</h5>
                        </a>
                    </div>
                </li>
                <li class="shop-link hidden-sm hidden-xs"><a target="_blank"
                                                             href="https://www.hayhouse.com/?utm_source=hayhouseradio&utm_medium=referral&utm_content=hayhouse_catalog&utm_campaign=hhradio"><img
                                src="https://cdn.hayhouseradio.com/img/HH_icon.jpg" alt="Hay House Radio">Shop Catalog</a>
                </li>
                <li class="hidden-xs hidden-sm"><a target="_blank" href="https://www.hayhouse.com/radio-app">Get Mobile
                        App</a></li><br/>
                <li class="call-in-box ng-cloak hidden-sm hidden-xs" style="clear: both; margin: 10px 0; float:right" ng-if="user && currentEpisode.has_aired==0">
                    <div ng-if="!user.isWisdomCommunity && !user.isWisdomCommunityTrial">
                        <a class="btn call-in-btn" style="display:inline-block; padding:12px 12px; margin-top:-15px; margin-right: 15px;" href="tel:+18662541579"><span class="glyphicon glyphicon-earphone"></span><span class="bold-font" style="color: #98ca3e!important; margin-left: 10px;">CALL IN!</span></a>
                        <div style="display: inline-block">
                            <p style="margin: 0; font-size: 12px;" class="regular-font">Toll Free in the US or Canada: 1-866-254-1579</p>
                            <p style="margin:0; font-size: 12px;" class="regular-font">International - Dial US Country Code + 760-918-4300</p>
                        </div>
                    </div>
                    <div ng-if="user.isWisdomCommunity || user.isWisdomCommunityTrial">
                        <a class="btn call-in-btn" style="display:inline-block; padding:12px 12px; margin-top:-15px; margin-right: 15px;" href="tel:+18667644873"><span class="glyphicon glyphicon-earphone"></span><span class="bold-font" style="color: #98ca3e!important; margin-left: 10px;">CALL IN!</span></a>
                        <div style="display: inline-block">
                            <p style="margin: 0; font-size: 12px;" class="regular-font">Toll Free in the US or Canada: 1-888-764-4873</p>
                            <p style="margin:0; font-size: 12px;" class="regular-font">International - Dial US Country Code + 760-918-4378</p>
                        </div>
                    </div>
                </li>
                <li class="search visible-sm visible-xs">
                    <div class="search-icon">
                        <span class="glyphicon glyphicon-search"></span>
                    </div>
                    <div class="input-group">
                        <form ng-submit="search()" class="search-bar-container">
                            <input type="text"  id="mobile-input-search" class="form-control" placeholder="Search for a topic, name, or keyword" ng-model="search.q" ng-change="quickSearch()" />
                              <span class="input-group-btn">
                                <button class="btn btn-default" type="submit">GO</button>
                              </span>
                        </form>
                        <div class="options-bar-container-mobile hide {{$root.searchBarClass}}" ng-cloak ng-style="{width: $root.searchWidth  + 'px'}">
                            <h5 ng-if="$root.authors">Hosts: </h5>
                            <div class="hosts" ng-repeat="author in $root.authors" >
                                <a href="#!/host/{{author.author_slug}}" ng-click="$root.searchBarClass = ''">
                                    <p>{{author.author_name}}</p>
                                </a>
                            </div>
                            <h5 ng-if="$root.episodes">Episodes: </h5>
                            <div class="episodes" ng-repeat="episode in $root.episodes">
                                <a href="#!/episode/{{episode.episode_slug}}" ng-click="$root.searchBarClass = ''">
                                    <p>{{episode.episode_title}}</p>
                                </a>
                            </div>
                            <h5 ng-if="$root.shows">Shows: </h5>
                            <div class="shows" ng-repeat="show in $root.shows">
                                <a href="#!/show/{{show.slug}}" ng-click="$root.searchBarClass = ''">
                                    <p>{{show.title}}</p>
                                </a>
                            </div>
                            <a href="#!/search?q={{search.q}}" ng-click="$root.searchBarClass = ''">
                                <h5 ng-if="$root.shows.length || $root.episodes.length || $root.authors.length">More Results</h5>
                                <h5 ng-if="!$root.shows.length && !$root.episodes.length && !$root.authors.length">No Results</h5>
                            </a>
                        </div>
                    </div><!-- /input-group -->
                </li>
            </ul>
            <ul class="nav navbar-nav visible-xs visible-sm mobile-nav" style="background-color: white; margin-bottom: 0;">
                <li class="dropdown-header">Welcome</li>
                <li><a ng-href="/#!/episode/{{currentEpisode.episode_slug}}">Listen Live Now</a></li>
                <li><a ng-href="/#!/schedule-by-day/{{ serverToday }}">Today's Schedule</a></li>
                <li><a ng-href="/#!/schedule-by-week/{{ serverToday }}">Weekly Schedule</a></li>
                <li><a href="/#!/hosts/active">Hosts</a></li>
                <li><a href="/#!/shows/active">Shows</a></li>
                <li><a ng-if="user && user.isWisdomCommunity && !user.isWisdomCommunityTrial" href="/#!/hosts/archive">Archives</a></li>
                <li><a ng-if="!user || (user && !user.isWisdomCommunity && !user.isWisdomCommunityTrial)" href="/#!/preview">Free Archive Preview</a></li>
                <li><a href="/#!/topics">Browse by Topic</a></li>
                <li ng-if="user"><a href="/#!/favorites">My Favorites</a></li>
                <li><a ng-if="user && !user.isWisdomCommunity || (user && user.isWisdomCommunityTrial)" data-toggle="collapse" data-target="#" href="/#!/join">Upgrade</a></li>
                <li><a ng-if="!user" href="/#!/login">Sign In</a></li>
                <li><a ng-if="user" href="" ng-click="logout()">Sign Out</a></li>
            </ul>
        </div><!--/.nav-collapse -->

        <div class="navbar-collapse collapse audio-player">
            <ul class="nav navbar-nav hidden-sm hidden-xs" style="width:100%;">
                <li class="retina-alternative">
                    <button type="button" class="navbar-toggle dropdown-toggle">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </li>
                <li id="listen-dropdown" class="dropdown keep-open open">
                    <a ng-href="/#!/episode/{{currentEpisode.episode_slug}}" class="dropdown-toggle listen-live-button" data-toggle="dropdown">Listen Live <span class="icon-sprite icon_listen_live_toolbar"></span></a>
                    <ul class="dropdown-menu">
                        <li class="dropdown-header">Welcome</li>
                        <li><a ng-href="/#!/episode/{{currentEpisode.episode_slug}}">Listen Live Now</a></li>
                        <li><a ng-href="/#!/schedule-by-day/{{ serverToday }}">Today's Schedule</a></li>
                        <li><a ng-href="/#!/schedule-by-week/{{ serverToday }}">Weekly Schedule</a></li>
                        <li><a href="/#!/hosts/active">Hosts</a></li>
                        <li><a href="/#!/shows/active">Shows</a></li>
                        <li><a ng-if="user && user.isWisdomCommunity && !user.isWisdomCommunityTrial" href="/#!/hosts/archive">Archives</a></li>
                        <li><a ng-if="!user || (user && !user.isWisdomCommunity && !user.isWisdomCommunityTrial)" href="/#!/preview">Free Archive Preview</a></li>
                        <li><a href="/#!/topics">Browse by Topic</a></li>
                        <li ng-if="user"><a href="/#!/favorites">My Favorites</a></li>
                        <li><a ng-if="user && !user.isWisdomCommunity || (user && user.isWisdomCommunityTrial)" data-toggle="collapse" data-target="#" href="/#!/join">Upgrade</a></li>
                        <li><a ng-if="!user" href="/#!/login">Sign In</a></li>
                        <li><a ng-if="user" href="" ng-click="logout()">Sign Out</a></li>
                    </ul>
                </li>
                <li>
                    <button type="button" ng-click="playArchive(currentlyPlaying, $event);" class="btn btn-default btn-sm btn-audioplayer">
                        <span ng-class="isPlaying ? 'player-play-button glyphicon glyphicon-pause' : 'player-play-button glyphicon glyphicon-play'"></span>
                    </button>
                </li>
                <li>
                    <!-- favorite button -->
                    <button ng-show="currentlyPlaying" ng-click="toggleFavorite(currentlyPlaying.episode_id, $event);" type="button" class="btn btn-default btn-sm">
                        <span ng-show="(favorites.indexOf(currentlyPlaying.episode_id) > -1)"><span class="glyphicon glyphicon-star active"></span></span>
                        <span ng-show="(!favorites || !currentlyPlaying || favorites.indexOf(currentlyPlaying.episode_id) == -1)"><span class="glyphicon glyphicon-star"></span></span>
                    </button>
                </li>
                <li class="now-playing">
                    <div ng-show="currentlyPlaying">
                        <span class="now-playing-title ng-cloak">{{ currentlyPlaying.author_name }}: {{ currentlyPlaying.episode_title }} </span>
                        <span class="now-playing-timeleft"><span class="currentPosition">00:00</span>/ <span class="currentDuration">00:00</span></span>
                    </div>
                    <div class="progress duration">
                        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 0%;">
                            <span class="sr-only">0% Complete</span>
                        </div>
                    </div>
                </li>
                <li class="volume">
                    <span ng-click="mute()" class="glyphicon glyphicon-volume-up mute-btn"></span>
                    <div class="progress volume">
                        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
                            <span class="sr-only">0% Complete</span>
                        </div>
                    </div>
                </li>
                <li ng-if="!user" class="sign-in"><button type="button" class="btn btn-default btn-md ng-cloak" click-go="login">Sign In</button></li>
                <li ng-if="user && !user.isWisdomCommunity && !user.isWisdomCommunityTrial" class="sign-in ng-cloak"><button type="button" class="btn btn-default btn-md" ng-click="goJoinPage();">Upgrade</button></li>
                <li ng-if="user" class="sign-in ng-cloak"><button type="button" class="btn btn-default btn-md" ng-click="goMyAccount();">My Account</button></li>
                <li ng-if="user" class="sign-in ng-cloak"><button type="button" class="btn btn-default btn-md" ng-click="logout();">Sign Out</button></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</header>
</div>

<div id="content" ng-view></div>

<div ng-if="template != 'blank'" class="ng-scope">
<div ng-include="" src="'/partials/includes/footer.html'" class="ng-scope">
    <footer id="footer" class="ng-scope">
        <!-- ngIf: bodylayout == 'home' -->
        <!-- ngIf: bodylayout != 'home' -->
        <div ng-if="bodylayout != 'home'" class="container ng-scope">
            <ul class="">
                <li><h4>Hay House Global</h4></li>
                <li><a target="_blank" href="https://www.hayhouse.com/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Hay House US</a></li>
                <li><a target="_blank" href="https://www.hayhouse.co.uk/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Hay House UK</a></li>
                <li><a target="_blank" href="https://www.hayhouse.com.au/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Hay House AU</a></li>
                <li><a target="_blank" href="https://www.hayhouse.co.in/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Hay House India</a></li>
                <li><a target="_blank" href="https://www.hayhouse.co.za/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Hay House South Africa</a></li>
            </ul>
            <ul>
                <li><h4>Visit Our Sites</h4></li>
                <li><a target="_blank" href="https://www.hayhouse.com/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Hay House</a></li>
                <li><a target="_blank" href="https://www.hayhouseu.com/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Hay House U</a></li>
                <li><a target="_blank" href="https://www.healyourlife.com/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Heal Your Life</a></li>
                <li><a target="_blank" href="https://www.louisehay.com/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Louise Hay</a></li>
                <li><a target="_blank" href="https://www.drwaynedyer.com/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Dr. Wayne Dyer</a></li>
                <li><a target="_blank" href="https://www.youcanhealyourlifemovie.com/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">You Can Heal Your Life (movie)</a></li>
                <li><a target="_blank" href="https://www.dyermovie.com/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">The Shift (movie)</a></li>
            </ul>
            <ul>
                <li><h4>At Your Service</h4></li>
                <li><a target="_blank" href="https://www.hayhouse.com/customer?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Customer Service</a></li>
                <li><a target="_blank" href="https://www.hayhouse.com/storelocator?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Find a Store</a></li>
                <li><a target="_blank" href="https://www.hayhouse.com/shipping?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Shipping Information</a></li>
                <li><a target="_blank" href="https://www.hayhouse.com/affiliates?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Affiliate Program</a></li>
                <li><a target="_blank" href="https://www.hayhousebooknook.com/?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Blogger Community</a></li>
                <li><a href="/#!/privacy-policy">Privacy Policy</a></li>
                <li><a href="/#!/terms">Terms of Use</a></li>
                <li><a href="/#!/copyright">Copyright</a></li>
                <li><a href="/#!/help">Help</a></li>
            </ul>
            <ul>
                <li><h4>Join Our Community</h4></li>
                <li><a target="_blank" href="https://www.hayhouse.com/wisdom?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Become a Member</a></li>
                <li><a target="_blank" href="https://www.hayhouse.com/newsletters?utm_source=hayhouseradio&amp;utm_medium=referral&amp;utm_content=footer_hayhouse&amp;utm_campaign=hhradio">Hay House Newsletter</a></li>
                <li><span class="footer-text">#HayHouseRadio</span></li>
                <li class="hidden-sm hidden-xs">
                    <div class="row">
                        <ul class="list-inline social-links">
                            <li><a href="https://www.facebook.com/HayHouseRadio" target="_blank" alt="facebook"><span class="facebook"></span></a></li>
                            <li><a href="http://twitter.com/hayhouse" target="_blank" alt="twitter"><span class="twitter"></span></a></li>
                            <li><a href="http://www.youtube.com/user/HayHousePresents/featured" target="_blank" alt="youtube"><span class="youtube"></span></a></li>
                            <li><a href="http://www.healyourlife.com/" class="heart" target="_blank" alt="heart"><span class="healyourlife"></span></a></li>
                        </ul>
                    </div>
                    <div class="row">
                        <ul class="list-inline social-links">
                            <li><a href="http://www.pinterest.com/hayhouseinc/" target="_blank" alt="pinterest"><span class="pinterest"></span></a></li>
                            <li><a href="http://instagram.com/hayhouseinc" target="_blank" alt="instagram"><span class="instagram"></span></a></li>
                            <li><a href="https://soundcloud.com/hay-house" target="_blank" alt="soundcloud"><span class="soundcloud"></span></a></li>
                            <li><a href="http://www.scribd.com/HayHouse" target="_blank" alt="soundcloud"><span class="scribed"></span></a></li>
                        </ul>
                    </div>
                </li>
            </ul>
            <div class="visible-sm visible-xs social-container">
                <div class="social-row">
                    <ul class="list-inline social-links">
                        <li><a href="http://www.facebook.com/HayHouseRadio" target="_blank" alt="facebook"><span class="facebook"></span></a></li>
                        <li><a href="https://twitter.com/HayHouseRadio" target="_blank" alt="twitter"><span class="twitter"></span></a></li>
                        <li><a href="http://www.youtube.com/user/HayHousePresents/featured" target="_blank" alt="youtube"><span class="youtube"></span></a></li>
                        <li><a href="http://www.healyourlife.com/" class="heart" target="_blank" alt="heart"><span class="healyourlife"></span></a></li>
                    </ul>
                </div>
                <br>
                <div class="social-row">
                    <ul class="list-inline social-links">
                        <li><a href="http://www.pinterest.com/hayhouseinc/" target="_blank" alt="pinterest"><span class="pinterest"></span></a></li>
                        <li><a href="http://instagram.com/hayhouseinc" target="_blank" alt="instagram"><span class="instagram"></span></a></li>
                        <li><a href="https://soundcloud.com/hay-house" target="_blank" alt="soundcloud"><span class="soundcloud"></span></a></li>
                        <li><a href="http://www.scribd.com/HayHouse" target="_blank" alt="soundcloud"><span class="scribed"></span></a></li>
                    </ul>
                </div>
            </div>
        </div><!-- end ngIf: bodylayout != 'home' -->
    </footer>
<!--Home footer-->
</div>
</div>

<div class="loading-page">
    <img src="https://cdn.hayhouseradio.com/img/ajax-loader.gif" class="ajax-loader"/>
</div>

<div class="hhp-player">
    <audio id="hhRadio" playsinline="true"></audio>
</div>

<script>
    var assetUrl = "https://cdn.hayhouseradio.com";
    var s3Url = "https://cdn.hayhouseradio.com";
</script>

<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
{{--<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-537309871080680f"></script>--}}
<script src="https://cdn.hayhouseradio.com/build/js/all_715cc50472be7ffe445796bc6e42aabe.js"></script>

<script>
    $('#lh-alert').on('close.bs.alert', function () {
        $('body').removeClass('alert-change');
    });
    var hhRadio = jQuery('#hhRadio').hhPlayer({
        preload: false,
        autoplay: false,
        overlay: false,
        debug: false,
        whilePlaying: function(){
            liveStreamWhilePlaying();
        }
    });
            var liveRadioSource = 'https://hhradioapp-lh.akamaihd.net/i/HHRadio2016_1_1@335868/master.m3u8?_token_=1521400487_fca707f79a1932fa26c1e777b30755b8';
        var liveRadioSourceFallback = 'https://hhradioapp-lh.akamaihd.net/z/HHRadio2016_1_1@335868/manifest.f4m?_token_=1521400487_5b5a90e98b40b8d190256d8ca6c8ce5c';
    </script>
<script>
    var onloadCallback = function(){
        $.each($(".add-recaptcha"), function(index, element) {
            widgetId = grecaptcha.render(element, {
                'sitekey' : '6LcN1iMUAAAAAIxE-DKf43oO8HdfId-sV-uYeRae',
                'size'    : 'invisible',
                'badge'   : 'inline',
                'callback': function(token)
                {
                    angular.element(document.getElementById('content')).scope().recaptchaObj = $(element);
                    angular.element(document.getElementById('content')).scope().user.recaptcha = token;
                    angular.element(document.getElementById('content')).scope().createUser(userForm);
                    angular.element(document.getElementById('content')).scope().$apply();
                }
            });

            $(element).parent().find('.grecaptcha-badge').parent().css('display','none');
            $(element).data('recaptcha-widget', widgetId);
        });
    }

</script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c1c155ba6e","applicationID":"17487787","transactionName":"ZwEDbEZTV0BSBRVRDl5LIFtAW1ZdHCcRSD14EBVIaHFWXUcUDlQNVRYSZGNXVVBcCwR4E1UND1xRSg==","queueTime":0,"applicationTime":12,"atts":"S0YAGg5JRE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>