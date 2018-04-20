
<!DOCTYPE html>
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" >
<meta content="text/html; charset=utf-8" http-equiv="Content-Type"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta property="og:locale" content=en_US />

<title>MixerBox - One App to Play Them All!</title>

<meta name="description" content="MixerBox lets you play music and videos from various services non-stop! Find any songs and enjoy your own music station now!">
<meta name="keywords" content="MixerBox, music, online, new song, listen, artist, album, top, player, Youtube, playlist, concert, world tour">
<meta name="author" content="MixerBox">
<link rel="image_src" href="http://static.mixerbox.com/images/website/web-logo.png" />
<meta property="fb:app_id" content="381238885220488" /> 

<!-- Open Graph -->
<head prefix="og:http://ogp.me/ns# fb: http://ogp.me/ns/fb# mixerbox: http://ogp.me/ns/fb/mixerbox#">
<meta property="og:site_name" content="MixerBox" />

            <meta property="og:type" content="website"/>
                <meta property="og:url" content="http://www.mixerbox.com"/>
                <meta property="og:title" content="MixerBox - One App to Play Them All!"/>
                <meta property="og:description" content="MixerBox lets you play music and videos from various services non-stop! Find any songs and enjoy your own music station now!"/>
                <meta property="og:image" content="http://static.mixerbox.com/images/website/web-logo.png"/>
    
<!-- App Links -->
<meta property="al:ios:url" content="fb381238885220488://" />
<meta property="al:ios:app_store_id" content="956081467" />
<meta property="al:ios:app_name" content="MixerBox" />
<meta property="al:web:should_fallback" content="false" />

<!-- Android Web Link -->
<link rel="alternate" href="android-app://mbinc12.mb32b/http/www.mixerbox.com/" />
        <script type="text/javascript">
            var ieVer = -1;
            if(ieVer != -1 && ieVer < 10.0){
                alert('If you are using IE browser, please use version 10 or above. For the best user experience, we strongly suggest Google Chrome, Safari or Firefox browsers');
            }

            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-29649120-1', 'auto');
            ga('send', 'pageview');

            var MBHost = "http://www.mixerbox.com/";

        </script>
    </head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>MixerBox</title>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="http://static.mixerbox.com/web/prod/js/mb-player-blogspot.js?seed=1849273706"></script>
    <script type="text/javascript" src="http://static.mixerbox.com/web/prod/js/mb-api.js?seed=1849273706"></script>
    <script type="text/javascript" src="http://static.mixerbox.com/web/prod/js/mb-navigation.js?seed=1849273706"></script>
    <script type="text/javascript" src="http://static.mixerbox.com/web/prod/js/mb-layout.js?seed=1849273706"></script>
    <script type="text/javascript" src="http://static.mixerbox.com/web/prod/js/mb-user-store.js?seed=1849273706"></script>
    <script type="text/javascript" src="http://static.mixerbox.com/web/prod/js/mb-social.js?seed=1849273706"></script>
    <script type="text/javascript" src="http://static.mixerbox.com/web/prod/js/multi-language.js?seed=1849273706"></script>

    <link rel="stylesheet" href="http://static.mixerbox.com/web/prod/styles/mb.css?seed=1849273706" />
    <link rel="stylesheet" href="http://static.mixerbox.com/web/prod/styles/slider.css?seed=1849273706" />

    <link rel="alternate" href="http://prod.mixerbox.com/ja/page/featuredPlaylists" hreflang="ja" />
    <link rel="alternate" href="http://prod.mixerbox.com/zh/page/featuredPlaylists" hreflang="zh-CN" />
    <link rel="alternate" href="http://prod.mixerbox.com/zh/page/featuredPlaylists" hreflang="zh-TW" />


    <script type="text/javascript">
    </script>

    <body style="height:100%;">
        <div id="container">
            <div id="header">
                <div id="header-logo-section"><a href="http://www.mixerbox.com"><img src="http://static.mixerbox.com/images/logo_11193.png" style="margin-left:30px;vertical-align:middle;"></a></div>

                <div id="header-search-section">
                    <div id="search-wrapper">
                        <img id="searching-indicator" src="https://s3.amazonaws.com/static.mixerbox.com/images/ajax-loader.gif">
                        <input id="search-input" placeholder="Search music">
                        <div id="search-button" onclick="searchVideo()">Search</div>
                    </div>
                </div>

                <div id="header-controller-section">
                    <fb:login-button id="fb-login-button" scope="public_profile,email" onlogin="checkLoginState();" autologoutlink="true"></fb:login-button>
                </div>
            </div>
            <div id="nav-controller">
                <div class="nav-section-empty-divider"></div>
                <a href="/en/page/myLibrary" onclick="navPageChangeWithEvent(event, 'myLibrary',true);">
                    <div id="nav-my-library" lang-ref="myLibrary" class="nav-page-selector nav-page-selector-disable">
                        <img id="loggin-in-indicator" src="https://s3.amazonaws.com/static.mixerbox.com/images/ajax-loader.gif">
                            My Library
                    </div>
                </a>

                <a href="/en/page/djs" onclick="navPageChangeWithEvent(event, 'djs',true);">
                    <div id="nav-my-djs" lang-ref="djs" class="nav-page-selector nav-page-selector-disable">
                        DJs
                    </div>
                </a>

                <div class="nav-section-divider"></div>

                <a href="/en/page/featuredPlaylists" onclick="navPageChangeWithEvent(event, 'featuredPlaylists',true);">
                    <div id="nav-featured-playlists" lang-ref="featuredPlaylists" class="nav-page-selector">
                        Featured Playlists
                    </div>
                </a>

                <a href="/en/page/topCharts" onclick="navPageChangeWithEvent(event, 'topCharts',true);">
                    <div id="nav-top-charts" lang-ref="topCharts" class="nav-page-selector">
                        Top Charts
                    </div>
                </a>

                <a href="/en/page/artists" onclick="navPageChangeWithEvent(event, 'artists',true);">
                    <div id="nav-artists" lang-ref="artists" class="nav-page-selector">
                        Artist
                    </div>
                </a>


                <a href="/en/page/newAlbums" onclick="navPageChangeWithEvent(event, 'newAlbums',true);">
                    <div id="nav-new-albums" lang-ref="newAlbums" class="nav-page-selector">
                        New Albums
                    </div>
                </a>

                <a href="/en/page/genre" onclick="navPageChangeWithEvent(event, 'genre',true);">
                    <div id="nav-genre" lang-ref="genre" class="nav-page-selector">
                        Genre
                    </div>
                </a>
                <div class="nav-section-divider"></div>
                <div>
                    <a href="http://bit.ly/Website_Promote_MB3_20160201" target="_blank">
                        <img style="width:60%;" src="http://static.mixerbox.com/web/image/getOniTunesImg.png">
                    </a>
                </div>
                <div>
                    <a href="http://bit.ly/Website_Promote_Android_20160201" target="_blank">
                        <img style="width:60%;" src="http://static.mixerbox.com/web/image/getOnGooglePlayImg.png">
                    </a>
                </div>
                <div class="nav-section-divider"></div>
                <a href="http://static.mixerbox.com/inAppWeb/mb.copyright.info.iOS.html" target="_blank" class="MB-copyright-link MB-font-small">Copyright Information</a>
            </div>
            <div id="MB-player-view">
                <iframe id="MB-player-iframe" onload="playerFrameDidLoaded()" src="http://webyoutubeplayer.blogspot.com/ncr/?m=0&seed=1849273706"></iframe>
            </div>
            <div id="MB-player-controller">
                <div id="time-control-section">
                    <span id="now-playing-start-time">00:00</span>
                    <span id="now-playing-end-time">00:00</span>
                    <div id="time-slider"></div>
                </div>
                <span class="controllers">
                    <table style="float:right">
                        <tr><td><img id="player-ui-prev" onclick="playPrev()" src="http://static.mixerbox.com/web/image/pre-track.png"></td>
                            <td><img id="player-ui-play" onclick="playPauseClick()" src="http://static.mixerbox.com/web/image/play.png">
                                <img id="player-ui-pause" onclick="playPauseClick()" src="http://static.mixerbox.com/web/image/pause.png"></td>
                            <td><img id="player-ui-next" onclick="playNext()" src="http://static.mixerbox.com/web/image/next-track.png"></td>
                            <td>
                                <div id="volume-section">
                                    <div>
                                    <span class="volume-tooltip"></span>
                                    <div id="volume-slider"></div>
                                    <span class="volume-icon"></span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </span>
                <span class="info">
                    <div id="now-playing-animation"><img id="playing-indicator" src="https://s3.amazonaws.com/static.mixerbox.com/images/ajax-loader.gif"></div>
                    <div id="now-playing-info"></div>
                </span>
            </div>
            <div id="MB-main-container">
                <div id="MB-main-header">
                                    </div>
                <div id="MB-main-dummy-header"></div>
                <div id="MB-main-content">
                                    </div>
                <div id="MB-main-footer"><img id="loading-indicator" src="https://s3.amazonaws.com/static.mixerbox.com/images/ajax-loader.gif"></div>
            </div>
        </div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6022107809","applicationID":"2372770","transactionName":"MQMGMERVWkBVBUBbXAhJMRZfG11dUANMHEMOFg==","queueTime":0,"applicationTime":1,"atts":"HUQFRgxPSU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
    <script type="text/javascript" src="http://static.mixerbox.com/web/prod/js/slider.js"></script>
</html>