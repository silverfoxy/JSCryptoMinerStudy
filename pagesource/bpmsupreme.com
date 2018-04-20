<!doctype html>
<html lang="en" data-ng-app="myApp" ng-controller="MainController">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
        <meta name="title" content="MP3 download. Record pool. | BPM Supreme">
        <meta name="keywords" content="mp3 download, mp3, record pool, remix, club hits, dj, electronic music">
        <meta name="description" content="MP3 download subscription platform. Record pool for djs. The best club hits and remixes validated for us.">
        <!-- <meta name="author" content="bpmsupreme"> -->


        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
        <meta name="google-site-verification" content="mb8SGlpKVQHIIzXz7dCpnRxbEx8tCT2s539Z9yeZhyc" />
        <meta property="og:url" content="https://www.bpmsupreme.com" />
        <meta property="og:title" content="Record pool for DJs | BPM Supreme" />
        <meta property="og:description" content="MP3 download subscription platform. Record pool for djs. The best club hits and remixes validated for us." />
        <meta property="og:image" content="https://www.bpmsupreme.com/bootstrap/images/logo.png" />
        <meta property="fb:app_id" content="990725177674717">
        <meta name="twitter:card" content="summary">
        <meta name="twitter:description" content="MP3 download subscription platform. Record pool for djs. The best club hits and remixes validated for us.">
        <meta name="twitter:title" content="Record pool for DJs | BPM Supreme">
        <meta name="twitter:site" content="@BPMsupreme">
        <meta name="twitter:image" content="https://www.bpmsupreme.com/images/facebook_share.png"> 
        <meta name="twitter:creator" content="@BPMsupreme">
        <base href="/">
        <!-- <base href="https://www.bpmsupreme.com/"> -->

        <!-- Facebook Pixel Code --> 
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq)
                    return;
                n = f.fbq = function () {
                    n.callMethod ?
                            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq)
                    f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window,
                    document, 'script', ' https://connect.facebook.net/en_US/fbevents.js');

            fbq('init', '650233845127519');
            fbq('track', "PageView");</script> 
    <noscript><img height="1" width="1" style="display:none" 
                   src=" https://www.facebook.com/tr?id=650233845127519&ev=PageView&noscript=1" 
                   /></noscript> 
    <!-- End Facebook Pixel Code --> 




    <title>BPM Supreme</title>
        <!-- <title>BPM Supreme</title> -->
    <link rel="icon" href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/assets/fav-icon.png">
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700|Open+Sans:300,400,700,600' rel='stylesheet' type='text/css'>


    <link href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/css/loading-bar.css" rel="stylesheet"> 
    <link href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/css/seven.css" rel="stylesheet"> 
    <link rel="stylesheet" href="https://www.bpmsupreme.com/bootstrap/bpm3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/assets/css/slick.css" type="text/css" />
    <link rel="stylesheet" href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/css/sweetalert.css">
    <link rel="stylesheet" href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/assets/css/animate.css">
    <link rel="stylesheet" href="https://www.bpmsupreme.com/bootstrap/assets/css/font-awesome.css">
    <link rel="stylesheet" href="https://www.bpmsupreme.com/bootstrap/assets/css/style.css?p1=1569933560">
    <link href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/css/skin/vim.css" rel="stylesheet">
    <link href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/css/skin/audio-js.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/source/jquery.fancybox.css?v=2.1.5" media="screen" />

    <!-- NEW THEME CSS START -->
    <link rel="stylesheet" href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/css/nice-select.css">
    <link rel="stylesheet" href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/jquery-simple-slider/css/simple-slider.css">
    <!-- NEW THEME CSS END -->

    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/assets/js/jquery-1.11.js"></script> 
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/assets/js/bootstrap.min.js"></script> 
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/assets/js/slick.min.js"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/angular.min.js"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/angular-ui-router.js"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/angular-animate.js"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/angular-cookies.js"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/quick-ng-repeat.js"></script>
    <script type="text/javascript" id="hs-script-loader" async="" defer="" src="//js.hs-scripts.com/2853457.js?z1=1511594442"></script> 
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.0-beta.1/angular-sanitize.min.js"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/components/angular-animate/angular-animate.min.js"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/components/oclazyload/dist/ocLazyLoad.min.js"></script>
    <script src="https://www.bpmsupreme.com/bootstrap/assets/js/app.js?1521615470"></script>
    <script src="https://www.bpmsupreme.com/bootstrap/assets/js/routes.js?1521615470"></script>
    <script src="https://www.bpmsupreme.com/bootstrap/assets/js/controller.js?694220768"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/sweetalert.min.js"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/loading-bar.js"></script> 
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/jquery.jplayer.min.js"></script> 
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/jplayer.playlist.min.js"></script> 
    <script src="//cdnjs.cloudflare.com/ajax/libs/wavesurfer.js/1.3.7/wavesurfer.min.js?w1=1141286091"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/wavesurfer.min.js"></script> 
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap//js/jquery.maskedinput.js" type="text/javascript"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap//js/jquery.nicescroll.min.js" type="text/javascript"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/overlay-menu/modernizr.custom.js" type="text/javascript"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/jquery-simple-slider/js/simple-slider.js" type="text/javascript"></script>

    <!-- NEW THEME JS START -->
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/js/jquery.nice-select.min.js" async></script>
    <!-- NEW THEME JS END -->

    <link href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/css/media_player.css" rel="stylesheet">
    <link href="https://d375w2xunc0k1o.cloudfront.net/bootstrap/css/skin/blue.monday/jplayer.blue.monday.css" rel="stylesheet"> 
    <link href="https://www.bpmsupreme.com/bootstrap/bpm3/css/style-bpm.css?123824108" rel="stylesheet">
</head>

<body class="{{bodylayout}}">
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5T76FN"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
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
            })(window, document, 'script', 'dataLayer', 'GTM-5T76FN');</script>
    <!-- End Google Tag Manager -->
    <div id="fb-root"></div>
    <div data-ui-view="" class="animate-show" autoscroll=""></div>
    <div ng-hide="showPlayer == 'false'" class="ng-hide">
        <!--AUDIO PLAYER START-->  

<div class="player_bx" jplayer>
    <div id="jp_container_N">
        <div class="jp-type-playlist">
            <div id="bpm_player" class="jp-jplayer"></div>
            <div class="current-track">
                <div id="current-track" class="track-title"></div>
                <div id="current-track-artist" class="track-artistname"></div>
            </div>

            <div class="info-track">
                <div class="info-text info-toggle" title="INFO">INFO</div>
            </div>

            <div class="jp-controls-holder track-controls-holder">
                <ul class="jp-controls track-controls">
                    <li><a class="jp-previous track-previous" tabindex="1" title="previous">previous</a></li>
                    <li><a class="jp-play track-play" tabindex="1" title="play">play</a></li>
                    <li><a class="jp-pause track-pause" tabindex="1" title="pause">pause</a></li>
                    <li><a class="jp-next track-next" tabindex="1" title="next">next</a></li>
                    <li><a class="jp-stop" tabindex="1" title="stop">stop</a></li>
                    <!--<li><a class="jp-mute" tabindex="1" title="mute">mute</a></li>
                    <li><a class="jp-unmute" tabindex="1" title="unmute">unmute</a></li>
                    <li><a class="jp-volume-max" tabindex="1" title="max volume">max volume</a></li>-->
                </ul>
            </div>

            <div class="track-ray-controls">
                <div class="jp-current-time time-start"></div>
                <div class="jp-interface">
                    <div class="jp-progress">
                        <div class="jp-seek-bar">
                            <div class="jp-play-bar">
								<div class="seek-baar-inner"></div>	
							</div>
                        </div>
                    </div>
                </div>
                <div class="jp-duration time-end"></div>
            </div>

            <div class="track-volume-area">
                <input type="text" data-slider="true" value="1" data-slider-highlight="true">
            </div>

            <!--<div class="track-playqueueicon" title="Play Queue"><a href="#" data-toggle="modal" data-target="#playqueue-popup">Play Queue</a></div>-->

            <div class="jp-historylogicon track-historylogicon" title="HistoryLog">Historylog</div>

            <div class="jp-playlisticon track-playlisticon" id="track-playlisttab" title="Playlist">Playlist</div>

            <!--Historylog Slide-->
            <div class="jp-historylog track-historylog scrollcontent" style="display: none;">
                <table border="0" class="table table-responsive1 historylog-table"></table>
            </div>
            <!--Historylog Slide End-->

            <!--Playlist Slide-->
            <div class="jp-playlist track-playlist scrollcontent" style="display: none;">
                <ul>
                    <li></li>
                </ul>
            </div>
            <!--Playlist Slide End-->

            <!--Track Info Slide-->
            <div class="track-info-toggle" style="display:none;">
                <ul>
                    <li>
                        <span class="track-info-title">Artist </span>
                        <span class="track-info-text track-info-artist"></span>
                    </li>
                    <li>
                        <span class="track-info-title">Category  </span>
                        <span class="track-info-text track-info-category"></span>
                    </li>
                    <li>
                        <span class="track-info-title">Genre    </span>
                        <span class="track-info-text track-info-genre"></span>
                    </li>
                    <!--<li>
                        <span class="track-info-title">Label      </span>
                        <span class="track-info-text track-info-label"></span>
                    </li>-->
                    <li>
                        <span class="track-info-title">Released  </span>
                        <span class="track-info-text track-info-release"></span>
                    </li>
                    <li>
                        <span class="track-info-title">BPM   </span>
                        <span class="track-info-text track-info-bpm"></span>
                    </li>
                    <li>
                        <span class="track-info-title">Length     </span>
                        <span class="track-info-text track-info-length jp-duration"></span>
                    </li>
                    <!--<li class="info-social text-right">
                        <a href="https://www.facebook.com/BPMSupreme" target="_blank" title="Facebook"><img src="https://www.bpmsupreme.com/bootstrap/bpm3/track-icon/icon_facebook.png"  width="25" /></a>
                        <a href="http://twitter.com/bpmsupreme" target="_blank" title="Twitter"><img src="https://www.bpmsupreme.com/bootstrap/bpm3/track-icon/icon_twitter.png"  width="25" /></a>
                    </li>-->
                </ul>
            </div>
            <!--Track Info Slide End-->
        </div>
    </div>
</div>
    </div>

    <div class="modal fade curatedset-popup" id="curatedset-popup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="popup-middle">
            <div class="popup-display">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span></button>
                        </div>
                        <div class="modal-body">
                            <div id="heading-slider" class="carousel  carousel-fade caption-animate" data-ride="carousel">
                                <!-- Indicators -->

                                <!-- Wrapper for slides -->
                                <div class="carousel-inner" role="listbox">
                                    <div class="item active">	
                                        <div class="carousel-caption">
                                            <h2 class="fade-in one">PDF Invoices.</h2>
                                            <p class="fade-in two">Added PDFs allow you to easily and
                                                organize your  <br>payment recods.</p> 
                                        </div>
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade1.jpg" class="img-responsive fade-in fadeimg-one">  
                                    </div>
                                    <div class="item">
                                        <div class="carousel-caption">
                                            <h2 class="fade-in three">HQ Audio Steaming</h2>
                                            <p class="fade-in four">Listen to the true quality of traks
                                                before you  <br> download them.</p> 
                                        </div>
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade2.jpg" class="img-responsive fade-in fadeimg-one">  
                                    </div>
                                    <div class="item">
                                        <div class="carousel-caption ">
                                            <h2 class="fade-in five">Cloud Rescue.</h2>
                                            <p class="fade-in six">Recover your library any time, and easily filter <br> your 
                                                download history.</p>
                                        </div>
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade3.jpg" class="img-responsive fade-in fadeimg1">  
                                    </div>
                                    <div class="item">
                                        <div class="carousel-caption ">	
                                            <h2 class="fade-in seven">Curated Sets.</h2>
                                            <p class="fade-in eight">Customized setists for any type
                                                of DJ-from Hip Hop <br> and open Format, to House and Mobile.</p>  
                                        </div>
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade4.jpg" class="img-responsive fade-in fadeimg1">  
                                    </div>
                                    <div class="item">
                                        <div class="carousel-caption ">
                                            <h2 class="fade-in nine">Cloud Rescue.</h2>
                                            <p class="fade-in ten">Recover your library any time, and easily filter <br> your 
                                                download history.</p>  
                                        </div>
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade5.jpg" class="img-responsive fade-in fadeimg1">  
                                    </div>
                                    <div class="item">
                                        <div class="carousel-caption ">
                                            <h2 class="fade-in eleven">PDF Invoices.</h2>
                                            <p class="fade-in twelve">Recover your library any time, and easily filter <br> your 
                                                download history.</p>  
                                        </div>
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade6.jpg" class="img-responsive fade-in fadeimg1">  
                                    </div>
                                    <div class="item"> 
                                        <div class="carousel-caption ">
                                            <h2 class="fade-in thirteen">HQ Audio Steaming</h2>
                                            <p class="fade-in forten">Recover your library any time, and easily filter <br> your 
                                                download history.</p>  
                                        </div>
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade7.jpg" class="img-responsive fade-in fadeimg1">  
                                    </div>	
                                    <div class="item"> 
                                        <div class="carousel-caption ">
                                            <h2 class="fade-in fiveten">Curated Sets. </h2>
                                            <p class="fade-in sixten">Recover your library any time, and easily filter <br> your 
                                                download history.</p>  
                                        </div>
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade8.jpg" class="img-responsive fade-in fadeimg1">  
                                    </div>
                                </div>
                                <!-- Controls -->
                                <a class="left carousel-control" href="#heading-slider" role="button" data-slide="prev">
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="right carousel-control" href="#heading-slider" role="button" data-slide="next">
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                            <div id="fade-slider" class="carousel gif-slider slider carousel-fade hidden" data-ride="carousel">
                                <!-- Indicators -->

                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade1.jpg" class="img-responsive">
                                    </div>
                                    <div class="item ">
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade2.jpg" class="img-responsive">
                                    </div>
                                    <div class="item ">
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade3.jpg" class="img-responsive">
                                    </div>
                                    <div class="item ">
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade4.jpg" class="img-responsive">
                                    </div>
                                    <div class="item ">
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade5.jpg" class="img-responsive">
                                    </div>
                                    <div class="item ">
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade6.jpg" class="img-responsive">
                                    </div>
                                    <div class="item ">
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade7.jpg" class="img-responsive">
                                    </div>
                                    <div class="item ">
                                        <img src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/bpm3/popup-slider/fade8.jpg" class="img-responsive">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <div class="upgrade-price"><span>Upgrade now for only</span> <span class="price-poup">$</span> </div>
                            <button type="button" class="btn btn-primary go-premium-btn" ng-click="upgradeToPremiumPlan()">GO PREMIUM</button>
                            <p class="small plan-price">Renewal date will remain the same, plan will renew at $/month</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<!-- <script src="https://www.bpmsupreme.com/bootstrap/js/wave-main.js"></script>  -->


    <script>
        var BASEURL = "https://www.bpmsupreme.com/";
        var BOOTSTRAP = "https://www.bpmsupreme.com/bootstrap/";
        var CDN_BOOTSTRAP = "https://d375w2xunc0k1o.cloudfront.net/bootstrap/";
        var FBID = "990725177674717";
        var FB_APP_ID = "990725177674717";
        var AWS_FILE_URL = "https://ddcdlm0uth5u0.cloudfront.net/";
        var S3_MAIN_PATH_URL = "https://s3.amazonaws.com/bpmphase2/";
        var S3_PREVIEW_PATH_URL = "https://d3cagow29v4w27.cloudfront.net/";
        var S3_THUMB_PATH_URL = "https://ddcdlm0uth5u0.cloudfront.net/thumb/";
        var S3_WAVE_PATH_URL = "https://ddcdlm0uth5u0.cloudfront.net/wavesform/";


        var NO_IMAGE = "https://www.bpmsupreme.com//images/users/default.jpg";
        swal.setDefaults({confirmButtonColor: '#D22E37'});

        $(document).on('click', '.slidesjs-navigation', function () {



            if ($('.current').attr('id') == 'Monthly') {
                $('#Monthly').removeClass('current');
                $('#Annually').addClass('current');
            } else if ($('.current').attr('id') == 'Annually') {
                $('#Annually').removeClass('current');
                $('#Monthly').addClass('current');
            }



            /*$( ".slidesjs-pagination-item a" ).each(function( i ) {
             if(!$(this).hasClass('active')){
             $(this).click();
             }
             });*/

        });

        $(document).on('click', '.slidesjs-pagination-item a', function () {

            if ($(this).attr('data-slidesjs-item') == '0') {
                $('#Monthly').click();
            }
            if ($(this).attr('data-slidesjs-item') == '1') {
                $('#Annually').click();
            }

        });
        // Fix for masking field phone on Signup page
        $(document).on('click', '#iPhone', function () {
            $(this).focus();
        });
        $(document).on('click', '.download_file', function () {
            var iMediaID = $(this).attr('downloadid');
            var parentHistoryLog = $(this).parents('.down-element');
            var parentPlayList = $(this).parents('.playlist-listing');
            var trackHistoryLog = parentHistoryLog.find('.track-element').find('span').not('.hv');
            var trackPlayList = parentPlayList.find('.track3').find('span').not('.hv');
            var scope = angular.element($("html")).scope();
            scope.$apply(function () {
                var is_download = true;
                is_download = scope.download(iMediaID);
                if (is_download) {
                    trackHistoryLog.eq(0).addClass('hv');
                    trackPlayList.eq(0).addClass('hv');
                }
            });
        });

        $(document).on('click', '#logo_index_page', function () {
            console.log('dd');
            window.location = BASEURL;
        });

        $(document).on('click', '.add_to_queue', function () {
            var iMediaID = $(this).attr('downloadid');
            var scope = angular.element($("html")).scope();
            scope.$apply(function () {
                scope.addToDownload(iMediaID);
            });
        });

        $(document).on('click', '.play_log', function ($event) {
            var elem = $(this);
            $('.track-playlist-item').removeClass('icon_pause_added');
            var iMediaID = $(this).attr('data-media');
            var iAlbumId = $(this).attr('data-album');
            var scope = angular.element($("#newrl")).scope();
            scope.$apply(function () {
                scope.icon_play(iAlbumId, iMediaID, $event);
                elem.addClass('icon_pause_added');
            });
        });

        $(document).on('click', '#sizes-ul li', function () {
            var vGenreSlug_ = $(this).attr('value');
            var scope = angular.element($("#newrl")).scope();
            scope.$apply(function () {
                scope.changesubGenre(vGenreSlug_);
            });
        });

        $(document).on('click', '.jp-pause', function () {
            $('.icon_pause_added').removeClass('icon_pause_added');
        });


        /*
         $(document).on('click', '.icon_pause_added', function(){
         $('.jp-pause').click();  
         }); */

        $(document).on('click', '.jp-play', function () {
            callme();
        });

        $(document).on('click', ".track-playlisticon", function () {
            $("div.track-historylog").hide("");
            $('div.track-playlist').slideToggle("slow");
        });

        $(document).on('click', ".joinbpm_bx", function () {
            window.location = BASESSLURL + 'signup-page1';
        });

        $(document).on('click', ".track-historylogicon, .track-remove", function () {
            $('div.track-playlist').hide("");

            $.ajax({
                url: BASEURL + 'store/getHistorylog',
                type: 'GET'
            })
                    .done(function (data) {
                        $("div.track-historylog table").html(data);
                        $("div.track-historylog").slideToggle("slow");
                    });
        });

        $(document).on('click', ".info-toggle", function () {
            $('div.track-info-toggle').slideToggle("slow");
        });

        $('title').hide();

        $(window).load(function () {
            $('title').show();
            // console.clear();
            /*
             try {
             var $_console$$ = console;
             Object.defineProperty(window, "console", {
             get: function() {
             if ($_console$$._commandLineAPI)
             throw "Sorry, for security reasons, the script console is deactivated";
             return $_console$$
             },
             set: function($val$$) {
             $_console$$ = $val$$
             }
             })
             } catch ($ignore$$) {
             }
             */

            /*document.onmousedown=disableclick;
             function disableclick(event)
             {
             if(event.button==2)
             {
             return false;   
             }
             }*/

            // $("html").niceScroll({cursorborder:"",cursorcolor:"#D22E37",boxzoom:true});
        });
        /*
         $(document).on('contextmenu', function() {
         return false;
         });
         
         $(document).keydown(function(event){
         if(event.keyCode==123){
         return false;
         }
         });*/


        function readURL(input) {
            //$('#blah').css('display','block');
            if (input.files && input.files[0]) {
                var reader = new FileReader();
                reader.onload = function (e) {
                    var img = 'background-image:url("' + e.target.result + '")';
                    $('#blah').attr("style", img);
                };
                reader.readAsDataURL(input.files[0]);
            }
        }


    </script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap//js/source/jquery.fancybox.js?v=2.1.5"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap//js/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap//js/angular-jwplayer.js"></script>
    <!-- <script src="https://bpmsupreme.com/bootstrap/assets/js/JW_Player_kiSUMSYj.js"></script> -->
    <script src="https://content.jwplatform.com/libraries/kiSUMSYj.js"></script>
    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/js/overlay-menu/classie.js"  type="text/javascript"></script>

    <script src="https://d375w2xunc0k1o.cloudfront.net/bootstrap/assets/js/viewportchecker.js"></script> 
    <script src="https://www.bpmsupreme.com/bootstrap/assets/js/functions.js"></script> 

    <script type="text/javascript">

        if ($('.selectbox').length > 0) {
            $('.selectbox').niceSelect();
        }

        jQuery(document).ready(function () {

            $('.myTabs a').click(function (e) {
                e.preventDefault()
                $(this).tab('show')
            });

            $(document).on('click', '.tabs', function (e) {
                e.preventDefault();
                $(this).tab('show');
            })


            jQuery('.hm-sec2-part1').addClass("hidden").viewportChecker({
                classToAdd: 'visible animated slideInUp', // Class to add to the elements when they are visible
                offset: 150
            });


            jQuery('.into-img').addClass("hidden").viewportChecker({
                classToAdd: 'visible animated slideInUp', // Class to add to the elements when they are visible
                offset: 150
            });

            jQuery('.anyw-img').addClass("hidden").viewportChecker({
                classToAdd: 'visible animated slideInUp', // Class to add to the elements when they are visible
                offset: 200
            });


            jQuery('.hm-sec-9-inner-part').addClass("hidden").viewportChecker({
                classToAdd: 'visible animated slideInUp', // Class to add to the elements when they are visible
                offset: 150
            });

        });

        $('link[rel=stylesheet][href~="' + BOOTSTRAP + '/bpm3/fonts/fonts.css"]').remove();
        //$('link[rel=stylesheet][href~="'+BOOTSTRAP +'/bpm3/fonts/bootstrap.min.css"]').remove();
        //$('link[rel=stylesheet][href~="'+BOOTSTRAP +'/bpm3/fonts/nice-select.css"]').remove();
        $('link[rel=stylesheet][href~="' + BOOTSTRAP + '/bpm3/fonts/jquery.bxslider.css"]').remove();
        //$('link[rel=stylesheet][href~="'+BOOTSTRAP +'/bpm3/fonts/bpmsupreme.css"]').remove();
        $('link[rel=stylesheet][href~="' + BOOTSTRAP + '/bpm3/fonts/responsive.css"]').remove();
    </script>




<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"db652dbcc2","applicationID":"14350649","transactionName":"ZFYHMkEHDUUEUU1ZVl0cJAVHDwxYSnpWXVwcWgsCVh4=","queueTime":0,"applicationTime":16,"atts":"SBEERAkdHks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>