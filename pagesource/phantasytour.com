

<!DOCTYPE html>
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head prefix="og:http://ogp.me/ns#">

    <meta name="description" content="Follow jam bands, find concert tour dates and setlists, track your shows, run your stats, predict what they'll play and interact with other live music enthusiasts on Phantasy Tour">

    <!-- #region: [Facebook Open Graph Meta] -->

    <meta property="fb:app_id" content="1492857431002722" />
    <meta property="og:site_name" content="Phantasy Tour" />
    <meta property="og:title" content="Jam band concerts, tour dates, setlists, stats, games and discussion" />
    <meta property="og:url" content="https://www.phantasytour.com" />
    <meta property="og:description" content="Follow jam bands, find concert tour dates and setlists, track your shows, run your stats, predict what they'll play and interact with other live music enthusiasts" />
    <meta property="og:image" content="http://pt-cdn-images.azureedge.net/pt_og_image_default.png"/>
    <meta property="og:image:width" content="600" />
    <meta property="og:image:height" content="315" />

    <!-- #endregion: [Facebook Open Graph Meta] -->

    <!-- #region: [favicons] -->

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

    <!-- #endregion: [favicons] -->

    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7c9d67d27b","applicationID":"102456954","transactionName":"YFQEMBFWWktVUEwKDlkeKzIgGHxXWVZ7DA9DQwkID1JGF31dXAYZ","queueTime":0,"applicationTime":2,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />

    <meta name="robots" content="NOODP">
    <meta name="googlebot" content="NOODP">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="apple-mobile-web-app-title" content="Phantasy Tour">

    <meta name="accept-language" content="en-US" /> 

    <link rel="apple-touch-icon" href="/apple-touch-icon.png"/>


    <title>Jam band concerts, tour dates, setlists, stats, games and discussion - Phantasy Tour</title>

    <link rel="stylesheet" type="text/css" href="/lib/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="/Content/splash.min.css" />

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-295982-1', 'auto');
        ga('send', 'pageview');
    </script>

</head>

<body>

    <nav class="navbar navbar-fixed-top navbar-inverse">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">
                    <img alt="Small Crystal Ball" src="/content/images/pt-navbar-icon.png" class="pull-left">
                    <img alt="Phantasy Tour" src="/content/images/pt-navbar-title.png" class="pull-left">
                </a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <div class="navbar-form navbar-right">
                    <a href="/login" class="btn btn-default">Log in</a>
                    <a href="/register" class="btn btn-default">Sign up</a>
                </div>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>

    <div class="container">

        <div class="row">

            <div class="col-xs-12">

                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="7000">

                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div id="slide1" class="item active">
                            <div class="caption jumbotron">
                                <h1>
                                    Follow <small> bands, track your shows &amp; run your stats</small>
                                </h1>
                            </div>
                        </div>
                        <div id="slide2" class="item">
                            <div class="caption jumbotron">
                                <h1>
                                    Predict <small>what you think they'll play</small>
                                </h1>
                            </div>
                        </div>
                        <div id="slide3" class="item">
                            <div class="caption jumbotron">
                                <h1>
                                    Interact <small>with other live music enthusiasts</small>
                                </h1>
                            </div>
                        </div>
                    </div>

                    <!-- Controls -->
                    
                </div>

            </div>
        </div>

        <div class="row row-fluid bands" data-bind="template: { name: 'band-tile', foreach: bands }"></div>

        <div class="row margin-top margin-bottom">
            <div class="col-xs-12 col-lg-4 col-lg-offset-4">

                <a href="/bands" class="btn btn-lg btn-primary btn-block">See All Bands</a>

            </div>
        </div>

        <div class="row row-fluid festivals" data-bind="template: { name: 'band-tile', foreach: festivals }"></div>

        <div class="row margin-top margin-bottom">
            <div class="col-xs-12 col-lg-4 col-lg-offset-4">

                <a href="/festivals" class="btn btn-lg btn-primary btn-block">See All Festivals</a>

            </div>
        </div>

        <div class="row footer">
            <div class="col-xs-12">
                <a href="http://support.phantasytour.com/" target="_blank" title="Click here to suggest improvements to the site">Support & Feedback</a> |
                <a href="/terms_of_use">Terms of Use</a> |
                <a href="/terms_of_use#privacy">Privacy Policy</a> |
                <a href="/advertise">Advertise</a>
                <br />
                &#169; 1999-2018 Sounding Boards, LLC. All rights reserved.<br />
                Phantasy Tour&#174; is a registered trademark of Sounding Boards, LLC<br />
                <span>v</span>3.18.4.379
            </div>
        </div>

    </div>

    <a href="https://plus.google.com/+phantasytour" rel="publisher"></a>

    <script type="text/html" id="band-tile">

        <div class="band-tile-container col-lg-3 col-sm-6 col-xs-12">
            <div class="band-tile">
                <a href="#" data-bind="attr: { href: url }">
                    <div class="band-image" data-bind="style: { backgroundImage: 'url(' + $parent.selectTile($index(), $data) + ')' }">
                    </div>
                    <div class="band-description-overlay" data-bind="style: { 'background-color': color }">
                        <h3 class="band-name" data-bind="text: name"></h3>
                    </div>
                </a>
            </div>
        </div>

    </script>

    <script type="text/javascript" src="/lib/jquery/dist/jquery.min.js"></script>
    <script type="text/javascript" src="/lib/knockout/dist/knockout.js"></script>
    <script type="text/javascript" src="/lib/bootstrap/dist/js/bootstrap.js"></script>

    <script>
        $(function () {

            var vm = {
                bands: [
                    { name: 'Phish', color: 'rgba(51, 102, 51, .75)', url: '/bands/phish', tile: '0' },
                    { name: 'The Disco Biscuits', color: 'rgba(102, 102, 102, .75)', url: '/bands/bisco', tile: '1' },
                    { name: 'Widespread Panic', color: 'rgba(102, 51, 51, .75)', url: '/bands/wsp', tile: '3' },
                    { name: 'Dead and Company', color: 'rgba(8, 124, 124, .75)', url: '/bands/dead', tile: '4' },
                ],
                festivals: [
                    { name: 'Summer Camp', color: 'rgba(105, 148, 167, 0.75)', url: '/festivals/summer-camp', tile: '10' },
                    { name: 'Camp Bisco', color: 'rgba(102, 51, 51, .75)', url: '/festivals/camp-bisco', tile: '7' },
                    { name: 'The Peach Music Festival', color: 'rgba(255, 218, 185, 0.75)', url: '/festivals/the-peach-music-festival', tile: '6' },
                    { name: 'LOCKN\' Festival', color: 'rgba(13, 28, 57, 0.75)', url: '/festivals/lockn', tile: '1' }
                ],
                selectTile: function(idx, comm) {
                    return '/content/images/splash/tiles/tile-' + (comm.tile ? comm.tile : (idx % 12)) + '.jpg';
                }
            };

            ko.applyBindings(vm);

        });
    </script>

</body>

</html>