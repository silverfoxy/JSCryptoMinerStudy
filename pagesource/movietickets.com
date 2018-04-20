 <!DOCTYPE html> <html lang="en-US"> <head> <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        
        ga('create', 'UA-81949911-1', 'auto');
        ga('send', 'pageview');
    </script> <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> <meta name="viewport" content="width=device-width,initial-scale=1"> <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"cf5c74c72e","applicationID":"11637406","transactionName":"ZlIHYkdXChJUW0RZXl8YJGVlGRcHWE5TQFBWUhZTR0ANAlAXVlYBAQdVVAEbAFNWAR0GA1UOSA8MA1JMAw4IAQUGBFQGVAZRPldZQ1lSblILG0BFSgBGSEg=","queueTime":0,"applicationTime":922,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> <title>
	MovieTickets.com | The Intelligent Way to Go to the Movies
</title> <link href="https://cdn.movietickets.com:443/assets/vendor.css?v=e75333dda2" rel="stylesheet" type="text/css" /><link href="https://cdn.movietickets.com:443/assets/main.css?v=ad6084ee9d" rel="stylesheet" type="text/css" /><link href="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Search/assets/dist/css/sf-search-box.min.css" rel="stylesheet" type="text/css" /> <script type="text/javascript">
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script> <script type="text/javascript">
        /* IndexExchange integration */
        if (typeof window.headertag == "undefined") {
            window.headertag = window.headertag || {};
            window.headertag.pagetype = "homepage";
            var script = document.createElement("script");
            script.type = 'text/javascript';
            script.async = true;
            script.src = "//js-sec.indexww.com/ht/p/184127-32277144131093.js";
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(script, node);
        }

        function refreshAds(pageName) {
            googletag.pubads()
                .setTargeting("s1", pageName)
                .refresh();

            window.headertag = window.headertag || {};
            window.headertag.pagetype = pageName;
        }
    </script> <!-- Krux ControlTag --> <script class="kxct" data-id="rjux9f48h" data-timing="async" data-version="3.0" type="text/javascript">
            window.Krux || ((Krux = function() { Krux.q.push(arguments) }).q = []);
            (function() {
                var k = document.createElement('script');
                k.type = 'text/javascript';
                k.async = true;
                k.src = (location.protocol === 'https:' ? 'https:' : 'http:') + '//cdn.krxd.net/controltag/' + 'rjux9f48h' + '.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(k, s);
            }());

            //Interchange O&O Code for DFP+GPT
            function retrieve(n) {
                var k = 'kx' + 'movietix_' + n,
                    ls = (function() {
                        try {
                            return window.localStorage;
                        } catch (e) {
                            return null;
                        }
                    })();
                if (ls) {
                    return ls[k] || '';
                } else if (navigator.cookieEnabled) {
                    var m = document.cookie.match(k + '=([^;]*)');
                    return (m && unescape(m[1])) || '';
                } else {
                    return '';
                }
            }

            Krux.user = retrieve('user');
            Krux.segments = retrieve('segs') ? retrieve('segs').split(',') : [];
        </script> <!-- Krux ControlTag --> <script type="text/javascript">
        googletag.cmd.push(function () {
            var responsiveMappings = {};

                responsiveMappings['top1'] = googletag.sizeMapping().addSize([1024, 1], [[728, 90], [970, 90], [970, 250]]).addSize([640, 1], [[728, 90], [300, 250]]).addSize([100, 1], [[320, 50], [300, 50]]).addSize([0, 0], []).build();
                googletag.defineSlot('/6802/hwd.movietickets/homepage', [[728,90],[970,250],[970,90],[320,50],[300,50]], 'top1').setTargeting('pos','top1').defineSizeMapping(responsiveMappings['top1']).addService(googletag.pubads());
                responsiveMappings['top2'] = googletag.sizeMapping().addSize([1024, 1], [687, 68]).build();
                googletag.defineSlot('/6802/hwd.movietickets/homepage', [[687,68]], 'top2').setTargeting('pos','top2').defineSizeMapping(responsiveMappings['top2']).addService(googletag.pubads());
                responsiveMappings['top3'] = googletag.sizeMapping().addSize([0, 0], [1, 1]).build();
                googletag.defineSlot('/6802/hwd.movietickets/homepage', [[1,1]], 'top3').setTargeting('pos','top3').defineSizeMapping(responsiveMappings['top3']).addService(googletag.pubads());
                responsiveMappings['customLogoSM'] = googletag.sizeMapping().addSize([0, 0], [1, 1]).build();
                googletag.defineSlot('/6802/hwd.movietickets/homepage', [[1,1]], 'customLogoSM').setTargeting('pos','customLogoSM').defineSizeMapping(responsiveMappings['customLogoSM']).addService(googletag.pubads());
                responsiveMappings['middle3'] = googletag.sizeMapping().addSize([0, 0], [1, 1]).build();
                googletag.defineSlot('/6802/hwd.movietickets/homepage', [[1,1]], 'middle3').setTargeting('pos','middle3').defineSizeMapping(responsiveMappings['middle3']).addService(googletag.pubads());
                responsiveMappings['mt-middle-3-fixed'] = googletag.sizeMapping().addSize([1024, 1], [[728, 90], [970, 90], [970, 250]]).addSize([640, 1], [[728, 90], [300, 250]]).addSize([100, 1], [[320, 50],[300,250], [300, 50]]).addSize([0, 0], []).build();
                googletag.defineSlot('/6802/hwd.movietickets/homepage', [[728,90],[970,250],[970,90],[300,250],[320,50],[300,50]], 'mt-middle-3-fixed').setTargeting('pos','mt-middle-3-fixed').defineSizeMapping(responsiveMappings['mt-middle-3-fixed']).addService(googletag.pubads());
                responsiveMappings['mt-home-purchase-1-fixed'] = googletag.sizeMapping().addSize([1024, 1], [[728, 90], [970, 90]]).addSize([640, 1], [[728, 90], [468, 60]]).addSize([100, 1], [[320, 50], [300, 50]]).addSize([0, 0], []).build();
                googletag.defineSlot('/6802/hwd.movietickets/homepage', [[728,90],[970,90],[320,50],[468,60],[300,50]], 'mt-home-purchase-1-fixed').setTargeting('pos','mt-home-purchase-1-fixed').defineSizeMapping(responsiveMappings['mt-home-purchase-1-fixed']).addService(googletag.pubads());
                responsiveMappings['interstitial'] = googletag.sizeMapping().addSize().build();
                googletag.defineSlot('/6802/hwd.movietickets/homepage', [[320, 480],[768, 1024]], 'interstitial').setTargeting('pos','interstitial').defineSizeMapping(responsiveMappings['interstitial']).addService(googletag.pubads());

            googletag.pubads().enableSingleRequest();

            var adretarget = '';
            //If a theater detail page, containing a movie_id parameter, treat as legacy pre_purchase targeting
            if (window.location.href.indexOf('/theaters/detail') > 0 && window.location.href.indexOf('movie-id=') > 0)
                adretarget = 'pre_purchase';
            else
                adretarget = 'homepage';

            googletag.pubads().setTargeting("site", "live")
                .setTargeting("s1", adretarget)
                .setTargeting("test", "")
                .setTargeting("lang", "en-US")
                .setTargeting("movie", "")
                .setTargeting("zip", "")
                .setTargeting("age", "")
                .setTargeting("gender", "")
                .setTargeting("afid", "")
                .setTargeting("genre", "")
                .setTargeting("rating", "")
                .setTargeting("companion", "yes")
                .setTargeting("house", "")
                .setTargeting("edit", "Movie Tickets &amp; Showtimes | MovieTickets.com")
                .setTargeting("campaign", "0")
                .setTargeting("tab", "");

            if (typeof window.Krux != "undefined") {
                if (typeof Krux.user != "undefined") {
                    googletag.pubads().setTargeting("kuid", Krux.user);
                }
                if (typeof Krux.segments != "undefined") {
                    googletag.pubads().setTargeting("ksg", Krux.segments);
                }
            }

            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();

            googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                if(!event || !event.slot) {
                    return;
                }

                var slotId = event.slot.getSlotElementId();

                if (!slotId) {
                    return;
                }

                var callbackName = "onAdSlotRendered" + slotId[0].toUpperCase() + slotId.slice(1);

                var eventHandler = window[callbackName];

                if (eventHandler) {
                    eventHandler(event);
                }
            });
        });
    </script> <script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "3002265" });
    (function () {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
    </script> <noscript> <img src="//b.scorecardresearch.com/p?c1=2&c2=3002265&cv=2.0&cj=1" /> </noscript> <script type="text/javascript">var sf_appPath='/';</script><meta name="Generator" content="Sitefinity 10.2.6626.0 PU" /><link rel="canonical" href="https://www.movietickets.com" /><meta name="description" content="Find movies, get showtimes and buy your tickets ahead of time to ensure you get the best seats--without having to wait in line." /><meta name="keywords" content="Movie times, movie tickets, movie theaters , movie theaters near me, movies near me" /></head> <body> <script src="/ScriptResource.axd?d=ClFq3s22ezTlQSFU5NnT_aEhf3Rsi-lqKTcnI75R9Juw6gAcPUmdT2h9-Mm8CAxIwPgMyvy15Y3j2aFEzXtxtUwoNNmryaxBwa2-DOreB9OI523KlzJ6AkunMWyT1UCWQ4pVF6M7zd7zEhmzjri0YjbGA7ucGTjveNTaFV1qw_rVM0FjXiQ22Rupl8STAKzUJ-dc0srlx6kKM2YvvPqwag2&amp;t=388ae382" type="text/javascript"></script><script src="/ScriptResource.axd?d=--jnFpbMK8i-ah4y6Sm9ASeglfRXHswg6CS-lRKkC6ayzg5iHVXoMe_5ZHvOmuWUyBIL9wGZ1xN0XnwlDnJDHf4x8P2EHDIDtvs4rlkAImlpGXdNt2vSQ-HDY0QLqVZg0oNVTqnQv6G0bYBSuJ-zc8I9gXffMsg_Z6wOVEkywAZtKGh2BhFrsKNCJl_dwGofWfO62AAQRlKtNZTId09Iww2&amp;t=388ae382" type="text/javascript"></script><script src="/ScriptResource.axd?d=-JsC2qWZsnFXDWnDQuiOobl5rWIi6Ouzs6qiyngpSbkFdYT3sZ-UmxY_cMsOeKKy9D5nncsBE2lQjcXnOcygI4pj3x3p84ImywpfVPjerjomKB-_2cBEmgODkUihi8_9ksVnhPZNsPeq4fL3x4sf-RgkmiDJHb4ab5OTNWtBZ1QZbdN4FxdsexEaOzvjhiVAoYiBHjCRzucby-astVaV-A2&amp;t=388ae382" type="text/javascript"></script> <div class="sfPublicWrapper" id="PublicWrapper"> 

  <header id="header" class="home-header header header--fixed hide-from-print" role="banner" style="display:none;" data-mtc-navbar> <div class="mt-header"> <div class="row expanded align-middle"> <div class="shrink columns"> <span id="open-nav" class="menu-icon"></span> </div> <div class="mt-logo-row"> <div class="shrink columns"> <div class="logo-height"> <a href="/home">

      <div id="mt-small-logo-icon">
            <div class="show-for-large">
                <svg version="1.1" class="mt-logo" preserveaspectratio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewbox="0 0 824.6 207.2" xml:space="preserve">
<g>
<g>
<g>
<path class="logo-gold" d="M824.6,11c0,5.5-4.3,9.9-10,9.9c-5.6,0-10.1-4.3-10.1-9.9c0-5.4,4.5-9.8,10.1-9.8
C820.3,1.2,824.6,5.6,824.6,11z M807,11c0,4.3,3.2,7.8,7.6,7.8c4.3,0,7.4-3.5,7.4-7.7c0-4.3-3.2-7.9-7.5-7.9
C810.3,3.2,807,6.7,807,11z M813.1,16.1h-2.3V6.3c0.9-0.2,2.1-0.3,3.8-0.3c1.8,0,2.7,0.3,3.4,0.7c0.5,0.4,1,1.2,1,2.1
c0,1.1-0.8,1.9-2,2.3v0.1c1,0.4,1.5,1.1,1.8,2.4c0.3,1.5,0.5,2.1,0.7,2.4h-2.4c-0.3-0.4-0.5-1.3-0.8-2.4c-0.2-1.1-0.8-1.5-2-1.5
h-1.1V16.1z M813.1,10.6h1.1c1.3,0,2.3-0.4,2.3-1.4c0-0.9-0.7-1.5-2.1-1.5c-0.6,0-1,0.1-1.3,0.1V10.6z"></path>
</g>
<g>
<path class="logo-gold" d="M236.7,113.4h-20.2v20.9h-8.3V149h8.3v38c0,16.6,4,19.2,17.9,19.2c3.9,0,7.7-0.3,11.6-0.8v-14.2
c-0.9,0.1-2,0.3-2.9,0.3c-4.7,0-6.5-1.6-6.5-6.6V149h9.3v-14.7h-9.3V113.4"></path>
<path class="logo-gold" d="M310.6,132.5c-21.9,0-27.4,14.8-27.4,34.8c0,21.2,2,40,27.4,40c18.3,0,26.5-8.8,26.6-30.7h-18.7
c-0.3,12.5-1.6,16.8-7.6,16.8c-6.7,0-7.6-7.4-7.6-23.4c0-14.6,0.9-23.5,7.6-23.5c5.3,0,7.6,4.3,7.6,14.7h18.7
C337.2,144.2,331.7,132.5,310.6,132.5"></path>
<polyline class="logo-gold" points="365.5,111.6 345.3,111.6 345.3,205.4 365.5,205.4 365.5,186.1 370.7,178.6 383.2,205.4
405.3,205.4 383.6,162.9 402.9,134.3 380.8,134.3 365.7,159.8 365.5,159.8 365.5,111.6 			"></polyline>
<path class="logo-gold" d="M426.3,161c0-9.6,1.1-15.4,7.7-15.4c5.6,0,6.8,5.4,6.8,15.4H426.3 M433.5,132.5c-21.9,0-27.4,14.8-27.4,34.8
c0,21.2,2,40,27.4,40c16.7,0,25.8-8.5,26.1-26.2H441c-0.5,8.9-2.1,13-7.3,13c-5.9,0-7.3-5.4-7.3-16.4v-4.3h34
C460.3,149.1,458.5,132.5,433.5,132.5"></path>
<path class="logo-gold" d="M491,113.4h-20.1v20.9h-8.3V149h8.3v38c0,16.6,4,19.2,17.9,19.2c3.9,0,7.7-0.3,11.6-0.8v-14.2
c-0.9,0.1-2,0.3-2.9,0.3c-4.7,0-6.5-1.6-6.5-6.6V149h9.3v-14.7H491V113.4"></path>
<path class="logo-gold" d="M531.1,132.5c-16.2,0-25.6,7.2-25.6,21.4c0,15,8,18.4,24.5,24.3c6.2,2.2,7.7,5.4,7.7,8.7
c0,4.1-2.5,7.2-7.2,7.2c-3.2,0-5.1-1.3-6.2-3.3c-1-2.1-1.2-4.9-1.4-8h-17.9v3.2c0,14.2,7.6,21.3,25.6,21.3
c16.7,0,25.8-8.9,25.8-23.3c0-27.6-32.2-19.2-32.2-31.8c0-3.8,1.5-6.6,6.8-6.6c4.2,0,6.6,1.7,6.6,7.9v1.3h17.9v-2.4
C555.5,142.2,550,132.5,531.1,132.5"></path>
<polyline class="logo-gold" points="585.3,181.7 565.9,181.7 565.9,205.4 585.3,205.4 585.3,181.7 			"></polyline>
<path class="logo-gold" d="M622.5,132.5c-21.9,0-27.4,14.8-27.4,34.8c0,21.2,2,40,27.4,40c18.3,0,26.5-8.8,26.6-30.7h-18.7
c-0.2,12.5-1.6,16.8-7.6,16.8c-6.7,0-7.6-7.4-7.6-23.4c0-14.6,0.9-23.5,7.6-23.5c5.4,0,7.6,4.3,7.6,14.7h18.7
C649.2,144.2,643.7,132.5,622.5,132.5"></path>
<path class="logo-gold" d="M682.9,193.3c-6,0-7.7-6.2-7.7-23.5c0-17.2,1.7-23.4,7.7-23.4c6.2,0,7.5,5.9,7.5,23.5
C690.3,187.4,689.1,193.3,682.9,193.3 M682.7,132.5c-23.3,0-27.7,16.3-27.7,37.6c0,21.3,3.1,37.2,27.7,37.2
c23.3,0,27.8-16.3,27.8-37.6C710.5,148.4,707.4,132.5,682.7,132.5"></path>
<path class="logo-gold" d="M789.1,132.5c-7.5,0-11.9,2.6-16.7,10.9c-3-9.7-10.7-10.9-16.6-10.9c-7.5,0-13.3,3.9-16.2,10.3h-0.2v-8.4
h-19.4v71.1h20.2v-46.5c0-7,3.4-10.1,7.2-10.1c3.7,0,5.8,3,5.8,8.2v48.5h20.2v-46.5c0-7,3.4-10.1,7.2-10.1c3.7,0,5.8,3,5.8,8.2
v48.5h20.2v-53.2C806.7,138.5,800.6,132.5,789.1,132.5"></path>
<rect x="254.2" y="132.5" class="logo-gold" width="20" height="73"></rect>
<path class="logo-gold" d="M353.6,1.2c-24.6,0-37.3,16.4-37.3,16.4s-8-16.2-31.8-16.2c-22.5,0-35.6,16.8-35.6,16.8V3.7h-34v95h34.6
c0,0,0-46.7,0-54.3c0-9.4,9.4-14.8,19.5-14.8c11.1,0,15.4,7,15.4,14.5c0,7.4,0,54.7,0,54.7h34.8c0,0,0-40.7,0-52.6
c0-11.9,8.6-16.6,19-16.6c13.5,0,15.4,8.6,15.4,13.9c0,5.3,0,55.3,0,55.3h35c0,0,0-51,0-67C388.6,15.6,378.2,1.2,353.6,1.2"></path>
<path class="logo-gold" d="M459.1,77.9c-10.5,0-25.3-4.2-25.3-25.8c0-21.7,12.4-27.8,25.5-27.8c13.1,0,25.7,7.2,25.7,26.7
C484.9,70.6,472.9,77.9,459.1,77.9 M458.6,0.1c-29,0-62.1,10.5-62.1,50.8c0,40.3,30.9,51.2,62.7,51.2c26.7,0,62.7-7.7,62.7-49.2
C521.8,7.9,487.5,0.1,458.6,0.1"></path>
<polyline class="logo-gold" points="636.3,4 596.5,4 575.2,66.2 553.4,4 514.4,4 555.3,98.9 595.2,98.9 636.3,4 			"></polyline>
<polyline class="logo-gold" points="681.3,4 642.2,4 642.2,101.2 681.3,101.2 681.3,4 			"></polyline>
<path class="logo-gold" d="M725.2,40.5c0,0,1.8-19.3,25.8-19.3c24,0,25.8,19.3,25.8,19.3H725.2 M750.3,0C704.6,0,689,26.3,689,51.4
c0,25.1,12.3,51.2,62.7,51.2c53.5,0,59.5-32.3,59.5-32.3h-37.6c0,0-4.9,10.9-21.1,10.9C732.8,81.2,725,68.1,725,60h87.7
c0,0,0.2-2.8,0.2-5.8C812.9,28.1,798.1,0,750.3,0"></path>
</g>
</g>
<g>
<g>
<path class="logo-black" d="M10.1,190c-4.4,0-7.5-3.4-7.5-7.5V26.4c0-4.4,3.4-7.5,7.5-7.5h156.4c4.4,0,7.5,3.4,7.5,7.5v156.4
c0,4.4-3.4,7.5-7.5,7.5H10.1V190z"></path>
<path class="logo-gold" d="M166.5,21.2c2.9,0,5.2,2.3,5.2,5.2v156.4c0,2.9-2.3,5.2-5.2,5.2H10.1c-2.9,0-5.2-2.3-5.2-5.2V26.4
c0-2.9,2.3-5.2,5.2-5.2H166.5 M166.5,16.5H10.1C4.4,16.5,0,21.2,0,26.6V183c0,5.2,4.4,10.1,10.1,10.1h156.4
c5.2,0,10.1-4.4,10.1-10.1V26.4C176.4,21.2,171.7,16.5,166.5,16.5L166.5,16.5z"></path>
</g>
<g>
<g>
<rect x="22" y="154.2" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="134.1" y="154.2" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="96.7" y="154.2" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="59.7" y="154.2" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="22" y="35.5" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="134.1" y="35.5" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="96.7" y="35.5" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="59.7" y="35.5" class="logo-white" width="19.5" height="19.5"></rect>
<path class="logo-gold" d="M127.3,67.1c-18.7,0-28.3,12.4-28.3,12.4s-6.2-12.4-24.4-12.4c-17.1,0-26.7,13-26.7,13V69.2H22.3v72.1h26.2
c0,0,0-35.3,0-41c0-7.3,7.3-11.4,14.8-11.4c8.6,0,11.9,5.2,11.9,10.9c0,5.7,0,41.5,0,41.5h26.2c0,0,0-31.1,0-39.7
c0-9.1,6.2-12.4,14.3-12.4c10.4,0,11.9,6.2,11.9,10.4c0,4.4,0,42,0,42h26.2c0,0,0-38.6,0-51.1C153.5,78,146,67.1,127.3,67.1"></path>
</g>
</g>
</g>
</g>
</svg>
            </div>
            <div class="hide-for-large">
                <svg version="1.1" class="mt-logo-icon" preserveaspectratio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewbox="0 0 176.6 176.6" enable-background="new 0 0 176.6 176.6" xml:space="preserve">
<g>
<g>
<path class="logo-black" d="M10.1,173.5c-4.4,0-7.5-3.4-7.5-7.5V9.9c0-4.4,3.4-7.5,7.5-7.5h156.4c4.4,0,7.5,3.4,7.5,7.5v156.4
c0,4.4-3.4,7.5-7.5,7.5H10.1V173.5z"></path>
<path class="logo-gold" d="M166.5,4.7c2.9,0,5.2,2.3,5.2,5.2v156.4c0,2.9-2.3,5.2-5.2,5.2H10.1c-2.9,0-5.2-2.3-5.2-5.2V9.9
c0-2.9,2.3-5.2,5.2-5.2H166.5 M166.5,0H10.1C4.4,0,0,4.7,0,10.1v156.4c0,5.2,4.4,10.1,10.1,10.1h156.4c5.2,0,10.1-4.4,10.1-10.1
V9.9C176.4,4.7,171.7,0,166.5,0L166.5,0z"></path>
</g>
<g>
<g>
<rect x="22" y="137.7" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="134.1" y="137.7" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="96.7" y="137.7" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="59.7" y="137.7" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="22" y="18.9" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="134.1" y="18.9" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="96.7" y="18.9" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="59.7" y="18.9" class="logo-white" width="19.5" height="19.5"></rect>
<path class="logo-gold" d="M127.3,50.6C108.7,50.6,99.1,63,99.1,63s-6.2-12.4-24.4-12.4c-17.1,0-26.7,13-26.7,13V52.6H22.3v72.1
h26.2c0,0,0-35.3,0-41c0-7.3,7.3-11.4,14.8-11.4c8.6,0,11.9,5.2,11.9,10.9c0,5.7,0,41.5,0,41.5h26.2c0,0,0-31.1,0-39.7
c0-9.1,6.2-12.4,14.3-12.4c10.4,0,11.9,6.2,11.9,10.4c0,4.4,0,42,0,42h26.2c0,0,0-38.6,0-51.1C153.5,61.5,146,50.6,127.3,50.6"></path>
</g>
</g>
</g>
</svg><!--
<img class="mt-logo-icon" alt="movietickets.com" src="https://com-movietickets-cms-staging.s3.amazonaws.com/images/default/takeover/home/wonderstruck_movietickets_logo_80x80_1a.png?sfvrsn=4bca6247_4" />--<-->
            </div>
      </div>

<span class="hidden-span"></span></a> </div> </div> </div> <!-- Location --> <div class="columns"> <div class="show-for-medium"> 


    <div class="location">
        <span class="fi-marker"></span>
        
        <label id=9a5d2563-70a3-4a97-b12f-3dd59a9df3c0 data-label="locationInputWrapper">
            <span style="height: 1px; position: absolute; margin: -1px; width: 1px; padding: 0; overflow: hidden; clip: rect(0 0 0 0); border: 0; ">Search by Postal Code</span>
            <input onkeydown="handleLocationSearch(this, event);" name="locationInput" type="text" placeholder="Enter Zip Code" value="">
            <input type="hidden" data-sf-role="postalCodeTextBoxId" value="9a5d2563-70a3-4a97-b12f-3dd59a9df3c0">
            <input type="hidden" data-sf-role="destinationUrl" value="/theaters">
        </label>
    </div>
    <div class="input-group-button show-for-small-only">
      <button onclick="initiateButtonClickLocationSearch();" class="button" value="">
        Apply
      </button>
    </div>
 </div> <span class="fi-marker show-for-small-only" data-open="LocationModal"></span> <div class="full reveal" id="LocationModal" data-reveal> <div class="row"> <div class="small-12 columns"> <h4>Your Location:</h4> <div class="input-group"> 


    <div class="location-modal">
        <span></span>
        
        <label id=df570ce0-26d2-4292-a116-0cf6b649e2ec data-label="locationInputWrapper">
            <span style="height: 1px; position: absolute; margin: -1px; width: 1px; padding: 0; overflow: hidden; clip: rect(0 0 0 0); border: 0; ">Search by Postal Code</span>
            <input onkeydown="handleLocationSearch(this, event);" name="locationInput" type="text" placeholder="Enter ZIP Code" value="">
            <input type="hidden" data-sf-role="postalCodeTextBoxId" value="df570ce0-26d2-4292-a116-0cf6b649e2ec">
            <input type="hidden" data-sf-role="destinationUrl" value="/theaters">
        </label>
    </div>
    <div class="input-group-button show-for-small-only">
      <button onclick="initiateButtonClickLocationSearch();" class="button" value="">
        Apply
      </button>
    </div>
 </div> </div> </div> <button class="close-button" data-close aria-label="" type="button"> <span aria-hidden="true">&times;</span> </button> </div> </div> <div class="columns header-buttons-sm"> 




<script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Navigation/Mvc/Scripts/Navigation.js" defer></script>

<nav class="is-dropped expanded button-group text-center nav-clusters">
        <a class="hollow button nav-big3 " href="/theaters">THEATERS </a>
        <a class="hollow button nav-big3 " href="/movies">MOVIES</a>
</nav>




 </div> <div class="shrink columns"> <div class="search-box"> <i class="material-icons search-box-icon">search</i> 





<div class="searchInputBox">
    <input type="text" title="Search input" placeholder="Find Movies &amp; Theaters" id="8d0d05a6-3391-4791-80d8-2f6dd92fb644" value=""/>
    <button type="button" id="f689df3e-9b5d-4e61-81f6-a1d15ab47049">Search</button>

    <input type="hidden" data-sf-role="resultsUrl" value="/search" />
    <input type="hidden" data-sf-role="indexCatalogue" value="www-site" />
    <input type="hidden" data-sf-role="wordsMode" value="AllWords" />
    <input type="hidden" data-sf-role="disableSuggestions" value='false' />
    <input type="hidden" data-sf-role="minSuggestionLength" value="3" />
    <input type="hidden" data-sf-role="suggestionFields" value="Title,Content" />
    <input type="hidden" data-sf-role="language" value="en-US" />
    <input type="hidden" data-sf-role="suggestionsRoute" value="/restapi/search/suggestions" />
    <input type="hidden" data-sf-role="searchTextBoxId" value='#8d0d05a6-3391-4791-80d8-2f6dd92fb644' />
    <input type="hidden" data-sf-role="searchButtonId" value='#f689df3e-9b5d-4e61-81f6-a1d15ab47049' />
</div>




 </div> <span class="material-icons search-icon" data-open="SearchBox">search</span> <div class="full reveal" id="SearchBox" data-reveal> <div class="row"> <div class="small-12 medium-offset-2 medium-8 columns"> <h4>Search</h4> <div class="input-group"> 





<div class="search-modal">
    <input type="text" title="Search input" placeholder="Search" id="4d6cc345-fcb1-4558-900b-f5ee2b467771" value=""/>
    <button type="button" id="bad2d1b2-b9ae-47ed-a70b-af483806fef6">Search</button>

    <input type="hidden" data-sf-role="resultsUrl" value="/search" />
    <input type="hidden" data-sf-role="indexCatalogue" value="www-site" />
    <input type="hidden" data-sf-role="wordsMode" value="AllWords" />
    <input type="hidden" data-sf-role="disableSuggestions" value='false' />
    <input type="hidden" data-sf-role="minSuggestionLength" value="3" />
    <input type="hidden" data-sf-role="suggestionFields" value="Title,Content" />
    <input type="hidden" data-sf-role="language" value="en-US" />
    <input type="hidden" data-sf-role="suggestionsRoute" value="/restapi/search/suggestions" />
    <input type="hidden" data-sf-role="searchTextBoxId" value='#4d6cc345-fcb1-4558-900b-f5ee2b467771' />
    <input type="hidden" data-sf-role="searchButtonId" value='#bad2d1b2-b9ae-47ed-a70b-af483806fef6' />
</div>




 <!-- <div class="input-group-button">
                    <input type="submit" class="button" value="Search">
                  </div> --> </div> <small>Hint: Movie Title or Theater</small> </div> </div> <button class="close-button" data-close aria-label="" type="button"> <span aria-hidden="true">&times;</span> </button> </div> </div> <div class="shrink columns"> 







<div>
  <div class="sf-signin" data-sf-role="sf-logged-in-view" style="display: none">
    <button class="button sign-in-btn" aria-controls="MyAccountDropDown" id="MyAccountDrop-main1" type="button" data-toggle="MyAccountDropDown">My Account</button>
    <div class="dropdown-pane signin-drop left" id="MyAccountDropDown" aria-labelledby="MyAccountDrop-main1" data-dropdown data-hover="true" data-hover-pane="true" data-auto-focus="true">
      <div class="row">
        <div class="column small-12">
          <h6 class="signin-name" data-sf-role="sf-logged-in-name">Sign In</h6>
        </div>
      </div>

      <div class="row">
        <div class="column small-12">
          <a class="button manage-button" href="https://www.movietickets.com/account">Manage My Account</a>
        </div>
      </div>

      <div class="row signout-row">
        <div class="column small-12">
          <a onclick="logOut();" data-sf-role="sf-logged-in-log-out-btn">Sign Out</a>
        </div>
      </div>

    </div>
  </div>

  <div class="sf-signout" data-sf-role="sf-logged-out-view" style="display: none">
    <button class="button sign-in-btn" onclick="openLoginModal();">Sign In</button>
  </div>
</div>


<input type="hidden" data-sf-role="sf-status-json-endpoint-url" value="/rest-api/login-status"/>
<input type="hidden" data-sf-role="sf-logout-redirect-url" value="https://www.movietickets.com/home"/>
<input type="hidden" data-sf-role="sf-is-design-mode-value" value="False" />

<script type="text/javascript">
    function openLoginModal() {
        $('#login-modal').show();
    }
    function logOut() {
        var host = window.location.host;
        var protocol = window.location.protocol;
        var url = protocol + '//' + host + '/Sitefinity/SignOut?sts_signout=true';
        var xmlHttp = new XMLHttpRequest();
        xmlHttp.open("GET", url, false); // false for synchronous 
        xmlHttp.send(null);
        window.location.href = window.location.protocol + '//' + host;
    }
</script>


<script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Identity/Mvc/Scripts/LoginStatus/login-status.js" defer></script>
 </div> </div> </div> </header> <div class="off-canvas-left-navigation"> <!-- Off Canvas Close button --> <div class="burger-top-bg"> <button id="close-nav" class="close-button" aria-label="" type="button"> <span aria-hidden="true">&times;</span> </button> <div class="logo-height"><a href="/home">


<div >
    <div ><svg version="1.1" class="mt-logo" preserveaspectratio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewbox="0 0 824.6 207.2" xml:space="preserve">
<g>
<g>
<g>
<path class="logo-gold" d="M824.6,11c0,5.5-4.3,9.9-10,9.9c-5.6,0-10.1-4.3-10.1-9.9c0-5.4,4.5-9.8,10.1-9.8
C820.3,1.2,824.6,5.6,824.6,11z M807,11c0,4.3,3.2,7.8,7.6,7.8c4.3,0,7.4-3.5,7.4-7.7c0-4.3-3.2-7.9-7.5-7.9
C810.3,3.2,807,6.7,807,11z M813.1,16.1h-2.3V6.3c0.9-0.2,2.1-0.3,3.8-0.3c1.8,0,2.7,0.3,3.4,0.7c0.5,0.4,1,1.2,1,2.1
c0,1.1-0.8,1.9-2,2.3v0.1c1,0.4,1.5,1.1,1.8,2.4c0.3,1.5,0.5,2.1,0.7,2.4h-2.4c-0.3-0.4-0.5-1.3-0.8-2.4c-0.2-1.1-0.8-1.5-2-1.5
h-1.1V16.1z M813.1,10.6h1.1c1.3,0,2.3-0.4,2.3-1.4c0-0.9-0.7-1.5-2.1-1.5c-0.6,0-1,0.1-1.3,0.1V10.6z"></path>
</g>
<g>
<path class="logo-gold" d="M236.7,113.4h-20.2v20.9h-8.3V149h8.3v38c0,16.6,4,19.2,17.9,19.2c3.9,0,7.7-0.3,11.6-0.8v-14.2
c-0.9,0.1-2,0.3-2.9,0.3c-4.7,0-6.5-1.6-6.5-6.6V149h9.3v-14.7h-9.3V113.4"></path>
<path class="logo-gold" d="M310.6,132.5c-21.9,0-27.4,14.8-27.4,34.8c0,21.2,2,40,27.4,40c18.3,0,26.5-8.8,26.6-30.7h-18.7
c-0.3,12.5-1.6,16.8-7.6,16.8c-6.7,0-7.6-7.4-7.6-23.4c0-14.6,0.9-23.5,7.6-23.5c5.3,0,7.6,4.3,7.6,14.7h18.7
C337.2,144.2,331.7,132.5,310.6,132.5"></path>
<polyline class="logo-gold" points="365.5,111.6 345.3,111.6 345.3,205.4 365.5,205.4 365.5,186.1 370.7,178.6 383.2,205.4
405.3,205.4 383.6,162.9 402.9,134.3 380.8,134.3 365.7,159.8 365.5,159.8 365.5,111.6 			"></polyline>
<path class="logo-gold" d="M426.3,161c0-9.6,1.1-15.4,7.7-15.4c5.6,0,6.8,5.4,6.8,15.4H426.3 M433.5,132.5c-21.9,0-27.4,14.8-27.4,34.8
c0,21.2,2,40,27.4,40c16.7,0,25.8-8.5,26.1-26.2H441c-0.5,8.9-2.1,13-7.3,13c-5.9,0-7.3-5.4-7.3-16.4v-4.3h34
C460.3,149.1,458.5,132.5,433.5,132.5"></path>
<path class="logo-gold" d="M491,113.4h-20.1v20.9h-8.3V149h8.3v38c0,16.6,4,19.2,17.9,19.2c3.9,0,7.7-0.3,11.6-0.8v-14.2
c-0.9,0.1-2,0.3-2.9,0.3c-4.7,0-6.5-1.6-6.5-6.6V149h9.3v-14.7H491V113.4"></path>
<path class="logo-gold" d="M531.1,132.5c-16.2,0-25.6,7.2-25.6,21.4c0,15,8,18.4,24.5,24.3c6.2,2.2,7.7,5.4,7.7,8.7
c0,4.1-2.5,7.2-7.2,7.2c-3.2,0-5.1-1.3-6.2-3.3c-1-2.1-1.2-4.9-1.4-8h-17.9v3.2c0,14.2,7.6,21.3,25.6,21.3
c16.7,0,25.8-8.9,25.8-23.3c0-27.6-32.2-19.2-32.2-31.8c0-3.8,1.5-6.6,6.8-6.6c4.2,0,6.6,1.7,6.6,7.9v1.3h17.9v-2.4
C555.5,142.2,550,132.5,531.1,132.5"></path>
<polyline class="logo-gold" points="585.3,181.7 565.9,181.7 565.9,205.4 585.3,205.4 585.3,181.7 			"></polyline>
<path class="logo-gold" d="M622.5,132.5c-21.9,0-27.4,14.8-27.4,34.8c0,21.2,2,40,27.4,40c18.3,0,26.5-8.8,26.6-30.7h-18.7
c-0.2,12.5-1.6,16.8-7.6,16.8c-6.7,0-7.6-7.4-7.6-23.4c0-14.6,0.9-23.5,7.6-23.5c5.4,0,7.6,4.3,7.6,14.7h18.7
C649.2,144.2,643.7,132.5,622.5,132.5"></path>
<path class="logo-gold" d="M682.9,193.3c-6,0-7.7-6.2-7.7-23.5c0-17.2,1.7-23.4,7.7-23.4c6.2,0,7.5,5.9,7.5,23.5
C690.3,187.4,689.1,193.3,682.9,193.3 M682.7,132.5c-23.3,0-27.7,16.3-27.7,37.6c0,21.3,3.1,37.2,27.7,37.2
c23.3,0,27.8-16.3,27.8-37.6C710.5,148.4,707.4,132.5,682.7,132.5"></path>
<path class="logo-gold" d="M789.1,132.5c-7.5,0-11.9,2.6-16.7,10.9c-3-9.7-10.7-10.9-16.6-10.9c-7.5,0-13.3,3.9-16.2,10.3h-0.2v-8.4
h-19.4v71.1h20.2v-46.5c0-7,3.4-10.1,7.2-10.1c3.7,0,5.8,3,5.8,8.2v48.5h20.2v-46.5c0-7,3.4-10.1,7.2-10.1c3.7,0,5.8,3,5.8,8.2
v48.5h20.2v-53.2C806.7,138.5,800.6,132.5,789.1,132.5"></path>
<rect x="254.2" y="132.5" class="logo-gold" width="20" height="73"></rect>
<path class="logo-gold" d="M353.6,1.2c-24.6,0-37.3,16.4-37.3,16.4s-8-16.2-31.8-16.2c-22.5,0-35.6,16.8-35.6,16.8V3.7h-34v95h34.6
c0,0,0-46.7,0-54.3c0-9.4,9.4-14.8,19.5-14.8c11.1,0,15.4,7,15.4,14.5c0,7.4,0,54.7,0,54.7h34.8c0,0,0-40.7,0-52.6
c0-11.9,8.6-16.6,19-16.6c13.5,0,15.4,8.6,15.4,13.9c0,5.3,0,55.3,0,55.3h35c0,0,0-51,0-67C388.6,15.6,378.2,1.2,353.6,1.2"></path>
<path class="logo-gold" d="M459.1,77.9c-10.5,0-25.3-4.2-25.3-25.8c0-21.7,12.4-27.8,25.5-27.8c13.1,0,25.7,7.2,25.7,26.7
C484.9,70.6,472.9,77.9,459.1,77.9 M458.6,0.1c-29,0-62.1,10.5-62.1,50.8c0,40.3,30.9,51.2,62.7,51.2c26.7,0,62.7-7.7,62.7-49.2
C521.8,7.9,487.5,0.1,458.6,0.1"></path>
<polyline class="logo-gold" points="636.3,4 596.5,4 575.2,66.2 553.4,4 514.4,4 555.3,98.9 595.2,98.9 636.3,4 			"></polyline>
<polyline class="logo-gold" points="681.3,4 642.2,4 642.2,101.2 681.3,101.2 681.3,4 			"></polyline>
<path class="logo-gold" d="M725.2,40.5c0,0,1.8-19.3,25.8-19.3c24,0,25.8,19.3,25.8,19.3H725.2 M750.3,0C704.6,0,689,26.3,689,51.4
c0,25.1,12.3,51.2,62.7,51.2c53.5,0,59.5-32.3,59.5-32.3h-37.6c0,0-4.9,10.9-21.1,10.9C732.8,81.2,725,68.1,725,60h87.7
c0,0,0.2-2.8,0.2-5.8C812.9,28.1,798.1,0,750.3,0"></path>
</g>
</g>
<g>
<g>
<path class="logo-black" d="M10.1,190c-4.4,0-7.5-3.4-7.5-7.5V26.4c0-4.4,3.4-7.5,7.5-7.5h156.4c4.4,0,7.5,3.4,7.5,7.5v156.4
c0,4.4-3.4,7.5-7.5,7.5H10.1V190z"></path>
<path class="logo-gold" d="M166.5,21.2c2.9,0,5.2,2.3,5.2,5.2v156.4c0,2.9-2.3,5.2-5.2,5.2H10.1c-2.9,0-5.2-2.3-5.2-5.2V26.4
c0-2.9,2.3-5.2,5.2-5.2H166.5 M166.5,16.5H10.1C4.4,16.5,0,21.2,0,26.6V183c0,5.2,4.4,10.1,10.1,10.1h156.4
c5.2,0,10.1-4.4,10.1-10.1V26.4C176.4,21.2,171.7,16.5,166.5,16.5L166.5,16.5z"></path>
</g>
<g>
<g>
<rect x="22" y="154.2" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="134.1" y="154.2" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="96.7" y="154.2" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="59.7" y="154.2" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="22" y="35.5" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="134.1" y="35.5" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="96.7" y="35.5" class="logo-white" width="19.5" height="19.5"></rect>
<rect x="59.7" y="35.5" class="logo-white" width="19.5" height="19.5"></rect>
<path class="logo-gold" d="M127.3,67.1c-18.7,0-28.3,12.4-28.3,12.4s-6.2-12.4-24.4-12.4c-17.1,0-26.7,13-26.7,13V69.2H22.3v72.1h26.2
c0,0,0-35.3,0-41c0-7.3,7.3-11.4,14.8-11.4c8.6,0,11.9,5.2,11.9,10.9c0,5.7,0,41.5,0,41.5h26.2c0,0,0-31.1,0-39.7
c0-9.1,6.2-12.4,14.3-12.4c10.4,0,11.9,6.2,11.9,10.4c0,4.4,0,42,0,42h26.2c0,0,0-38.6,0-51.1C153.5,78,146,67.1,127.3,67.1"></path>
</g>
</g>
</g>
</g>
</svg></div>    

</div><span class="hidden-span"></span></a></div> </div> <!-- Off Canvas Menu --> 






<div class="offCanvasMenu">
    





<select class="nav-select form-control">
    <option class="" value="/movies" >- Movies</option>
    <option class="" value="/theaters" >- Theaters </option>
    <option class="" value="/box-office" >- Box Office Top 10</option>
    <option class="" value="/promotions" >- Promotions</option>
    <option class="" value="/blog" >- The MovieTickets Blog</option>
    <option class="" value="/videos-trailers" >- Videos &amp; Trailers</option>
    <option class="" value="/gift-cards" >- Gift Cards</option>
</select>






      <ul>
     <li class="">
        <a href="/movies" target="_self">Movies</a>

    </li>
     <li class="">
        <a href="/theaters" target="_self">Theaters </a>

    </li>
     <li class="">
        <a href="/box-office" target="_self">Box Office Top 10</a>

    </li>
     <li class="">
        <a href="/promotions" target="_self">Promotions</a>

    </li>
     <li class="">
        <a href="/blog" target="_self">The MovieTickets Blog</a>

    </li>
     <li class="">
        <a href="/videos-trailers" target="_self">Videos &amp; Trailers</a>

    </li>
     <li class="">
        <a href="/gift-cards" target="_self">Gift Cards</a>

    </li>
    </ul>
</div>




 <style type="text/css">
    .anime-slider-menu{
        width:0;
        position:absolute;
        right:0;
        overflow: hidden;
    }
    .anime-slider-wrapper:nth-child(5n+1) .anime-slider-menu {
        background-color: #0c8ded;
    }
    .anime-slider-wrapper:nth-child(5n+2) .anime-slider-menu {
        background-color: #fdb73b;
    }
    .anime-slider-wrapper:nth-child(5n+3) .anime-slider-menu {
        background-color: #f73a5e;
    }
    .anime-slider-wrapper:nth-child(5n+4) .anime-slider-menu {
        background-color: #25a08c;
    }
    .anime-slider-wrapper:nth-child(5n+5) .anime-slider-menu {
        background-color: #a864a8;
    }
</style> </div> <div class="off-canvas-wrapper"> <!-- Takeover header --> <section id="takeover" class="takeover"> 

    <div id="vid-ad-takeover" class="homepage-video">
        <div id="videoWallpaperWrapper"></div>
        <div id="vid-ad-iframe-wrapper">

        <div id="middle3" class="" style="">
            <script type="text/javascript">
                googletag.cmd.push(function () { googletag.display('middle3'); });
            </script>
        </div>
        </div>

        <div id="vid-ad-text" class="home-feature-0 home-0-gradient" style="display: none" aria-hidden="true">
            <div class="row home-feature-textgroup">
                <div class="column shrink home-feature-icon home-feature-icon-0 align-self-top">
                    <img id="vid-ad-icon" alt="Video Wall Icon" class="home-feature-icon-0" src="https://www.movietickets.com/images/default/icons/home-icons/gettix.png">
                </div>
                <div class="column align-self-middle">
                    <h2 id="vid-ad-title" class="home-feature-title">title</h2>
                    <p id="vid-ad-teaser" class="home-feature-teaser"></p>
                </div>
            </div>
        </div>

    </div>

        <div id="top3" class="hide" style="">
            <script type="text/javascript">
                googletag.cmd.push(function () { googletag.display('top3'); });
            </script>
        </div>

        <div id="customLogoSM" class="hide" style="">
            <script type="text/javascript">
                googletag.cmd.push(function () { googletag.display('customLogoSM'); });
            </script>
        </div>
 <div class="row expanded"> <div class="column small-12 large-expand nav-left nav-background small-order-2 large-order-1"> <div class="row"> <div class="small-12 columns large-expand nav-feature"> <!-- Top Nav with hamburger & sign in btn --> <div class="align-middle row nav-left-top show-for-large"> <div class="shrink columns"> <button id="open-nav-takeover" class="menu-icon" type="button"><span aria-hidden="true">&times;</span></button> </div> <!-- Allows sign in button position properly --> <div class="columns show-for-large">&nbsp;</div> <!-- Sign-in Button --> <div class="shrink columns text-right"> <!-- <a class="button sign-in-btn" data-open="SignInModal">Sign&nbsp;In</a> --> 







<div class="sign-in-home-left">
  <div class="sf-signin" data-sf-role="sf-logged-in-view" style="display: none">
    <button class="button sign-in-btn" type="button" data-toggle="MyAccountDropDownHomeLeft" aria-controls="MyAccountDropDownHomeLeft" id="MyAccountDrop-HomeLeft1">My Account</button>
    <div class="dropdown-pane signin-drop sign-in-home-left" aria-labelledby="MyAccountDrop-HomeLeft1" id="MyAccountDropDownHomeLeft" data-dropdown data-hover="true" data-hover-pane="true" data-auto-focus="true">
      <div class="row">
        <div class="column small-12">
          <h6 class="signin-name" data-sf-role="sf-logged-in-name">Sign In</h6>
        </div>
      </div>

      <div class="row">
        <div class="column small-12">
          <a class="button manage-button" href="https://www.movietickets.com/account">Manage My Account</a>
        </div>
      </div>

      <div class="row signout-row">
        <div class="column small-12">
          <a onclick="logOut();" data-sf-role="sf-logged-in-log-out-btn">Sign Out</a>
        </div>
      </div>

    </div>
  </div>

  <div class="sf-signout" data-sf-role="sf-logged-out-view" style="display: none">
    <button class="button sign-in-btn" onclick="openLoginModal();">Sign In</button>
  </div>
</div>


<input type="hidden" data-sf-role="sf-status-json-endpoint-url" value="/rest-api/login-status"/>
<input type="hidden" data-sf-role="sf-logout-redirect-url" value="https://www.movietickets.com/home"/>
<input type="hidden" data-sf-role="sf-is-design-mode-value" value="False" />

<script type="text/javascript">
    function openLoginModal() {
        $('#login-modal').show();
    }

    function logOut() {
        // Temp Fix to Sitefinity 10 Log out issue.
        var host = window.location.host;
        var protocol = window.location.protocol;
        var url = protocol + '//' + host + '/Sitefinity/SignOut?sts_signout=true';
        var xmlHttp = new XMLHttpRequest();
        xmlHttp.open("GET", url, false); // false for synchronous 
        xmlHttp.send(null);
        window.location.href = window.location.protocol + '//' + host;
    }
</script>


<script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Identity/Mvc/Scripts/LoginStatus/login-status.js" defer></script>
 </div> </div> <!-- Middle Nav with logo, location, search, and main nav --> <div class="row align-center align-middle nav-left-mid-first show-for-large"> <!-- MT logo --> <div class="small-12 columns text-center show-for-large"> <div id="mt-homepage-logo"> 


<div >
    <div ><svg class="mt-logo-homepage" height="80px" preserveaspectratio="xMidYMid meet" style="enable-background:new 0 0 319.6 80;" version="1.1" viewbox="0 0 319.6 80" width="319.6px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g>
<path d="M4.8,72.8c-1.7,0-2.9-1.3-2.9-2.9V9.7c0-1.7,1.3-2.9,2.9-2.9h60.3c1.7,0,2.9,1.3,2.9,2.9v60.3c0,1.7-1.3,2.9-2.9,2.9H4.8
V72.8z"></path>
<path class="logo-gold" d="M65.1,7.7c1.1,0,2,0.9,2,2v60.3c0,1.1-0.9,2-2,2H4.8c-1.1,0-2-0.9-2-2V9.7c0-1.1,0.9-2,2-2L65.1,7.7 M65.1,5.9
H4.8c-2.2,0-3.9,1.8-3.9,3.9v60.3c0,2,1.7,3.9,3.9,3.9h60.3c2,0,3.9-1.7,3.9-3.9V9.7C68.9,7.7,67.1,5.9,65.1,5.9L65.1,5.9z"></path>
</g>
<g><g><g>
<path class="logo-gold" d="M88.6,43.8h-7.9v8.1h-3.3v5.7h3.3v14.7c0,6.4,1.7,7.4,7,7.4c1.5,0,2.9-0.2,4.4-0.4v-5.5
c-0.4,0.2-0.7,0.2-1.1,0.2c-1.8,0-2.4-0.6-2.4-2.6V57.6h3.5v-5.7h-3.5V43.8"></path>
<path class="logo-gold" d="M117.1,51.1c-8.5,0-10.7,5.7-10.7,13.4c0,8.3,0.7,15.4,10.7,15.4c7,0,10.1-3.3,10.3-12h-7.2
c-0.2,4.8-0.6,6.6-2.9,6.6c-2.6,0-2.9-2.9-2.9-9c0-5.7,0.4-9,2.9-9c2,0,2.9,1.7,2.9,5.7h7.2C127.4,55.5,125.4,51.1,117.1,51.1"></path>
<polyline class="logo-gold" points="138.3,43 130.5,43 130.5,79.3 138.3,79.3 138.3,71.9 140.3,69 145.1,79.3 153.7,79.3 145.3,62.9
152.8,51.9 144.2,51.9 138.5,61.6 138.3,61.6 138.3,43 			"></polyline>
<path class="logo-gold" d="M161.8,62.2c0-3.7,0.4-5.9,2.9-5.9c2.2,0,2.8,2,2.8,5.9H161.8 M164.6,51.1c-8.5,0-10.7,5.7-10.7,13.4
c0,8.3,0.7,15.4,10.7,15.4c6.4,0,9.9-3.3,10.1-10.1h-7.2c-0.2,3.5-0.7,5-2.9,5s-2.9-2-2.9-6.3v-1.7h13.2
C174.9,57.6,174.1,51.1,164.6,51.1"></path>
<path class="logo-gold" d="M186.8,43.8h-7.9v8.1h-3.3v5.7h3.3v14.7c0,6.4,1.7,7.4,7,7.4c1.5,0,2.9-0.2,4.4-0.4v-5.5
c-0.4,0.2-0.7,0.2-1.1,0.2c-1.8,0-2.4-0.6-2.4-2.6V57.6h3.5v-5.7h-3.5V43.8"></path>
<path class="logo-gold" d="M202.3,51.1c-6.3,0-9.9,2.8-9.9,8.3c0,5.7,3.1,7.2,9.6,9.4c2.4,0.9,2.9,2,2.9,3.3c0,1.7-0.9,2.8-2.8,2.8
c-1.3,0-2-0.6-2.4-1.3s-0.6-1.8-0.6-3.1h-7v1.1c0,5.5,2.9,8.3,9.9,8.3c6.4,0,9.9-3.5,9.9-9c0-10.7-12.5-7.4-12.5-12.3
c0-1.5,0.6-2.6,2.8-2.6c1.7,0,2.6,0.7,2.6,3.1v0.6h7v-0.7C211.7,55,209.4,51.1,202.3,51.1"></path>
<polyline class="logo-gold" points="223.2,70.1 215.7,70.1 215.7,79.3 223.2,79.3 223.2,70.1 			"></polyline>
<path class="logo-gold" d="M237.6,51.1c-8.5,0-10.7,5.7-10.7,13.4c0,8.3,0.7,15.4,10.7,15.4c7,0,10.1-3.3,10.3-12h-7.2
c-0.2,4.8-0.6,6.6-2.9,6.6c-2.6,0-2.9-2.9-2.9-9c0-5.7,0.4-9,2.9-9c2,0,2.9,1.7,2.9,5.7h7.2C247.9,55.5,245.7,51.1,237.6,51.1"></path>
<path class="logo-gold" d="M260.8,74.7c-2.2,0-2.9-2.4-2.9-9c0-6.6,0.7-9,2.9-9c2.4,0,2.9,2.2,2.9,9C263.7,72.3,263.3,74.7,260.8,74.7
M260.8,51.1c-9,0-10.7,6.3-10.7,14.5S251.2,80,260.8,80c9,0,10.7-6.3,10.7-14.5S270.3,51.1,260.8,51.1"></path>
<path class="logo-gold" d="M301.8,51.1c-2.9,0-4.6,0.9-6.4,4.2c-1.1-3.7-4.2-4.2-6.4-4.2c-2.9,0-5.1,1.5-6.3,4h-0.2v-3.3h-7.5v27.4h7.9
V61.4c0-2.8,1.3-4,2.8-4c1.5,0,2.2,1.1,2.2,3.1v18.8h7.9V61.4c0-2.8,1.3-4,2.8-4c1.5,0,2.2,1.1,2.2,3.1v18.8h7.9V58.9
C308.6,53.5,306.4,51.1,301.8,51.1"></path>
<rect class="logo-gold" height="28.1" width="7.7" x="95.4" y="51.1"></rect>
<path class="logo-gold" d="M133.7,0.6c-9.6,0-14.5,6.3-14.5,6.3s-3.1-6.3-12.3-6.3C98.2,0.6,93,7.2,93,7.2V1.5H80v36.8h13.4
c0,0,0-18,0-21c0-3.7,3.7-5.7,7.5-5.7c4.2,0,5.9,2.8,5.9,5.5s0,21.1,0,21.1h13.4c0,0,0-15.8,0-20.2s3.3-6.4,7.4-6.4
c5.5-0.4,6.1,3.1,6.1,5c0,2,0,21.3,0,21.3h13.4c0,0,0-19.7,0-25.9C147.3,6.1,143.2,0.6,133.7,0.6"></path>
<path class="logo-gold" d="M174.3,30.2c-4,0-9.7-1.7-9.7-9.9s4.8-10.7,9.7-10.7c5,0,9.9,2.8,9.9,10.3C184.4,27.2,179.8,30.2,174.3,30.2
M174.1,0c-11.2,0-23.9,4-23.9,19.7s12,19.9,24.3,19.9c10.3,0,24.3-2.9,24.3-18.9C198.6,3.1,185.4,0,174.1,0"></path>
<polyline class="logo-gold" points="242.9,1.5 227.5,1.5 219.2,25.6 210.7,1.5 195.8,1.5 211.7,38.3 226.9,38.3 242.9,1.5 			"></polyline>
<polyline class="logo-gold" points="260.2,1.5 245.1,1.5 245.1,39.2 260.2,39.2 260.2,1.5 			"></polyline>
<path class="logo-gold" d="M277.1,15.6c0,0,0.7-7.4,9.9-7.4c9.4,0,9.9,7.4,9.9,7.4H277.1 M286.9,0c-17.7,0-23.7,10.1-23.7,19.9
s4.8,19.9,24.3,19.9c20.6,0,23-12.5,23-12.5h-14.5c0,0-1.8,4.2-8.1,4.2c-7.5,0-10.7-5-10.7-8.3H311c0,0,0.2-1.1,0.2-2.2
C311,10.9,305.3,0,286.9,0"></path>
</g>
</g>
<g>
<path class="logo-gold" d="M319.6,4.2c0,2.4-1.8,4.2-4.2,4.2S311,6.6,311,4.2c0-2.2,2-4.2,4.4-4.2S319.6,1.8,319.6,4.2z M312.3,4.2
c0,1.8,1.5,3.3,3.3,3.3s3.3-1.5,3.3-3.3s-1.5-3.3-3.3-3.3C313.4,0.9,312.3,2.4,312.3,4.2z M314.6,6.3h-0.9V2
c0.4-0.2,0.9-0.2,1.5-0.2c0.9,0,1.1,0.2,1.5,0.4c0.4,0.2,0.4,0.6,0.4,0.9S316.7,4,316.1,4l0,0c0.4,0.2,0.7,0.4,0.7,0.9
c0.2,0.7,0.2,0.9,0.4,0.9h-0.9c-0.2-0.2-0.2-0.6-0.4-0.9c-0.2-0.4-0.4-0.7-0.9-0.7h-0.4V6.3L314.6,6.3z M314.6,3.9h0.4
c0.6,0,0.9-0.2,0.9-0.6s-0.4-0.7-0.9-0.7c-0.4,0-0.4,0-0.6,0v1.3H314.6z"></path>
</g>
</g>
<g><g><rect class="logo-white" height="7.5" width="7.5" x="9.4" y="59"></rect><rect class="logo-white" height="7.5" width="7.5" x="52.6" y="59"></rect><rect class="logo-white" height="7.5" width="7.5" x="38.2" y="59"></rect><rect class="logo-white" height="7.5" width="7.5" x="23.9" y="59"></rect><rect class="logo-white" height="7.5" width="7.5" x="9.4" y="13.2"></rect><rect class="logo-white" height="7.5" width="7.5" x="52.6" y="13.2"></rect><rect class="logo-white" height="7.5" width="7.5" x="38.2" y="13.2"></rect><rect class="logo-white" height="7.5" width="7.5" x="23.9" y="13.2"></rect>
<path class="logo-gold" d="M50,25.4c-7.2,0-10.9,4.8-10.9,4.8s-2.4-4.8-9.4-4.8c-6.6,0-10.3,5-10.3,5v-4.2H9.5v27.8h10.1
c0,0,0-13.6,0-15.8c0-2.8,2.8-4.4,5.7-4.4c3.3,0,4.6,2,4.6,4.2c0,2.2,0,16,0,16h10.1c0,0,0-12,0-15.3c0-3.5,2.4-4.8,5.5-4.8
c4,0,4.6,2.4,4.6,4c0,1.7,0,16.2,0,16.2h10.1c0,0,0-14.9,0-19.7C60.1,29.6,57.2,25.4,50,25.4"></path>
</g>
</g>
</svg><!--
<img alt="MovieTickets.com Custom Logo" height="76" src="https://com-movietickets-cms-staging.s3.amazonaws.com/images/default/takeover/home/mtcpaycustom2.png?sfvrsn=2" width="277" />--></div>    

</div> </div> </div> <!-- Search --> <div class="small-12 columns show-for-large"> <div class="search-box search-box-homepage"> <span class="material-icons search-box-icon-homepage">search</span> 





<div class="searchInputBox">
    <input type="text" title="Search input" placeholder="Search Movies &amp; Theaters" id="d28e9552-2527-4531-a5ee-36f920fe363e" value=""/>
    <button type="button" id="6e8555c5-9f29-4e93-ac81-677b149691c1">Search</button>

    <input type="hidden" data-sf-role="resultsUrl" value="/search" />
    <input type="hidden" data-sf-role="indexCatalogue" value="www-site" />
    <input type="hidden" data-sf-role="wordsMode" value="AllWords" />
    <input type="hidden" data-sf-role="disableSuggestions" value='false' />
    <input type="hidden" data-sf-role="minSuggestionLength" value="3" />
    <input type="hidden" data-sf-role="suggestionFields" value="Title,Content" />
    <input type="hidden" data-sf-role="language" value="en-US" />
    <input type="hidden" data-sf-role="suggestionsRoute" value="/restapi/search/suggestions" />
    <input type="hidden" data-sf-role="searchTextBoxId" value='#d28e9552-2527-4531-a5ee-36f920fe363e' />
    <input type="hidden" data-sf-role="searchButtonId" value='#6e8555c5-9f29-4e93-ac81-677b149691c1' />
</div>




 </div> </div> </div> <div class="row nav-left-mid-second"> 




<script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Navigation/Mvc/Scripts/Navigation.js" defer></script>


<div class="small-12 column">
        <div class="row align-middle nav-left-mid-second-row">
            <div class="small-12 columns text-center">
                <a href="/movies" class="nav-left-txt">
                    <h5 class="nav-left-txt-action">Browse</h5>
                    <h2 class="nav-left-txt-dest">MOVIES</h2>
                </a>
            </div>
        </div>
        <div class="row small-collapse nav-left-hr-fix">
            <div class="small-12 column">
                <div class="nav-left-hr"></div>
            </div>
        </div>
        <div class="row align-middle nav-left-mid-second-row">
            <div class="small-12 columns text-center">
                <a href="/theaters" class="nav-left-txt">
                    <h5 class="nav-left-txt-action">Discover</h5>
                    <h2 class="nav-left-txt-dest">THEATERS </h2>
                </a>
            </div>
        </div>
        <div class="row small-collapse nav-left-hr-fix">
            <div class="small-12 column">
                <div class="nav-left-hr"></div>
            </div>
        </div>
</div>

 </div> </div> </div> <div class="row expanded ad-homepage-wrapper-left"> <div class="column small-12"> <div class="ad-homepage-content hide-for-large"> 

        <div id="mt-home-purchase-1-fixed" class="" style="">
            <script type="text/javascript">
                googletag.cmd.push(function () { googletag.display('mt-home-purchase-1-fixed'); });
            </script>
        </div>
 </div> </div> </div> </div> <div id="content-feature" class="small-12 large-expand columns small-order-1 large-order-2 content-feature"> 


<div class="row expanded home-feature"> 
<div>
<a class="column show-0 home-feature-0-img" aria-label="Avengers: Infinity War" href="/movies/detail/id/mi-198438/name/avengers-infinity-war" style="background-image:url(https://com-movietickets-cms.s3.amazonaws.com/images/default/homepage-editorial/infinitywar5a4bb101945c2_1500x650.jpg?sfvrsn=4bca629c_2);">
<div class="home-feature-0 home-0-gradient">

  <div class="row home-feature-textgroup">
<div class="column shrink home-feature-icon home-feature-icon-0 align-self-top">
<img alt="Avengers: Infinity War" class="home-feature-icon-0" src="/images/default/icons/home-icons/gettix.png" /></div>
<div class="column align-self-middle">
  
 <h2 class="home-feature-title">Avengers: Infinity War</h2>  
  <p class="home-feature-teaser">Book your tix now and see it in theaters everywhere April 27!</p>
</div>
</div>
</div>
</a>
<a class="column show-1 home-feature-1-img" aria-label="Tomb Raider" href="/movies/detail/id/mi-235009/name/tomb-raider" style="background-image:url(https://com-movietickets-cms.s3.amazonaws.com/images/default/homepage-editorial/tomb-raiderff0300b4d2c962d999566681476bf479.jpg?sfvrsn=4bca6214_0);">
<div class="home-feature-1 home-1-gradient">

  <div class="row home-feature-textgroup">
<div class="column shrink home-feature-icon home-feature-icon-1 align-self-top">
<img alt="Tomb Raider" class="home-feature-icon-1" src="/images/default/icons/home-icons/gettix.png" /></div>
<div class="column align-self-middle">
  
<h3 class="home-feature-title">Tomb Raider</h3>  
  <p class="home-feature-teaser-sm">Her legend begins now! Got tix?</p>
</div>
</div>
</div>
</a>
<a class="column show-2 home-feature-2-img" aria-label="Black Panther" href="/movies/detail/id/mi-198436/name/black-panther" style="background-image:url(https://com-movietickets-cms.s3.amazonaws.com/images/default/homepage-editorial/black-pantherff0300b4d2c962d999566681476bfb94.jpg?sfvrsn=4bca62f9_0);">
<div class="home-feature-2 home-2-gradient">

  <div class="row home-feature-textgroup">
<div class="column shrink home-feature-icon home-feature-icon-2 align-self-top">
<img alt="Black Panther" class="home-feature-icon-2" src="/images/default/icons/home-icons/gettix.png" /></div>
<div class="column align-self-middle">
  
<h3 class="home-feature-title">Black Panther</h3>  
  <p class="home-feature-teaser-sm">Get tix and experience the phenomenon again.</p>
</div>
</div>
</div>
</a>
</div>  
</div> <div class="row expanded ad-homepage-wrapper"> <div class="column small-12"> <div class="ad-homepage-content show-for-large"> 

        <div id="mt-home-purchase-1-fixed" class="home-content-ad" style="">
            <script type="text/javascript">
                googletag.cmd.push(function () { googletag.display('mt-home-purchase-1-fixed'); });
            </script>
        </div>
 </div> </div> </div> </div> </div> <!-- End of top page row --> </section> <!-- Start of Page Content for Off Canvas --> <main id="inview-example"> <!-- Announcement Bar for Content or Ad Sales --> <div class="row expanded align-middle annouce-bar text-center"> <div class="column small-12"> <div id="announce-bar">


<div >
    <div ><strong style="color: #000000;"><a style="color:#000000;" href="https://staging.movietickets.com/movies/detail/id/mi-198438/name/avengers-infinity-war">Avengers: Infinity War - In Theaters April 27 - Get Tickets Now</a>
</strong>
<!--<strong><a style="color:#000000;" href="http://pubads.g.doubleclick.net/gampad/clk?id=4422898713&amp;iu=/6802">In Search of Fellini  - Get Tickets Here!</a></strong>--></div>    

</div>
        <div id="top2" class="hide" style="">
            <script type="text/javascript">
                googletag.cmd.push(function () { googletag.display('top2'); });
            </script>
        </div>
</div> </div> </div> <!-- Global Editorial Partial --> <section class="row expanded homepage-section"> <div class="column small-12 text-center"> <div class="page-heads"> 


<div class="whats-new-page-bottoms-header homepage-section-whatsnew" >
    <div ><h2 class="news" id="news">What's New on MovieTickets.com</h2>
<p class="text-center news-subhead">Exclusive features, interviews, stories and videos!</p></div>    

</div> </div> </div> <div class="column small-12"> 


<div class="row nested-row whats-new-page-bottoms-blog">

<div class="small-6 large-3 column"> 
<div>
<div><a href="/movies/detail/id/mi-255771/name/i-can-only-imagine?video-id=9rd3NvZTE6FKjHboq1daHW-GA5KG6S3T#videos"><img class="thumbnail" src="https://com-movietickets-cms.s3.amazonaws.com/images/default/homepage-editorial/i-can-only-imagineff0300b4d2c962d999566681476bd9c2.jpg?sfvrsn=4bca62af_0" alt="I Can Only Imagine"><h5 class="news-headline">I Can Only Imagine</h5></a>
 <p class="news-description">Watch interviews with stars Dennis Quaid and  Madeline Carroll!</p></div>    
</div>
</div> 
<div class="small-6 large-3 column"> 
<div>
<div><a href="/movies/detail/id/mi-235009/name/tomb-raider?video-id=JveXNvZTE6pPnuoBIgJ3NHOdG8RkzE9A#videos"><img class="thumbnail" src="https://com-movietickets-cms.s3.amazonaws.com/images/default/homepage-editorial/tomb-raider-made-in-hollywood-interviews.jpg?sfvrsn=4bca627b_0" alt="Lara Croft Is Back"><h5 class="news-headline">Lara Croft Is Back</h5></a>
 <p class="news-description">Watch interviews with Alicia Vikander and the cast of &#39;Tomb Raider.&#39;</p></div>    
</div>
</div> 
<div class="small-6 large-3 column"> 
<div>
<div><a href="/movies/detail/id/mi-266232/name/josie?video-id=FvbWlvZTE6XFGJ5uykuVirq4JMSlojw7#videos"><img class="thumbnail" src="https://com-movietickets-cms.s3.amazonaws.com/images/default/homepage-editorial/josie.jpg?sfvrsn=4bca6204_0" alt="Drive Safe"><h5 class="news-headline">Drive Safe</h5></a>
 <p class="news-description">Watch a clip from &#39;Josie&#39; with Sophie Turner and Dylan McDermott!</p></div>    
</div>
</div> 
<div class="small-6 large-3 column"> 
<div>
<div><a href="/movies/detail/id/mi-188415/name/blockers?video-id=lta2dvZTE6ysJgYVjQ1Gs3Ag-Anq0PH2#videos"><img class="thumbnail" src="https://com-movietickets-cms.s3.amazonaws.com/images/default/homepage-editorial/blockers-sxsw-premiere.jpg?sfvrsn=4bca620b_0" alt="Red Carpet Blockers"><h5 class="news-headline">Red Carpet Blockers</h5></a>
 <p class="news-description">Watch highlights from the &#39;Blockers&#39; SXSW premiere with John Cena!</p></div>    
</div>
</div> 
  
</div>  
 </div> <div class="small-12 column"> <div class="ad ad-home-temp"> 

        <div id="top1" class="" style="">
            <script type="text/javascript">
                googletag.cmd.push(function () { googletag.display('top1'); });
            </script>
        </div>
 </div> </div> </section> <section class="homepage-section trending-for-small"> 


<div class="row" id="top-box-office-widget">
    <div class="columns small-12 text-center">
        <h2>Trending Movies</h2>
<p>Top tickets sold in the last 24 hours on MovieTickets.com.</p>
        <div class="top-five-movie-wrapper">
            <div class="row top-five-movie-row align-center">
                <!-- <div class="column top-five-movie-gutter"></div> -->
                    <div class="column no-no-shrink top-five-movie-1 align-self-bottom">
                        <p class="top-five-movie-1-percentage">
                            30.8%
                        </p>
                        <div class="movie-posters-container-trending">
                            <a href="https://www.movietickets.com/movies/detail/id/mi-198438/name/avengers-infinity-war">

                                <img class="movie-posters top-five-movie-1-image" 
                                     src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                     data-lazy-src="https://cdn.movietickets.com/300x450/198438R1.jpg" 
                                     width="300" height="450"
                                     alt="Avengers: Infinity War" 
                                     title="Avengers: Infinity War">

                            </a>
                        </div>
                        <a href="https://www.movietickets.com/movies/detail/id/mi-198438/name/avengers-infinity-war" class="top-five-movie-1-title">
                            Avengers: Infinity War
                        </a>

                    </div>
                    <div class="column no-no-shrink top-five-movie-2 align-self-bottom">
                        <p class="top-five-movie-2-percentage">
                            13.6%
                        </p>
                        <div class="movie-posters-container-trending">
                            <a href="https://www.movietickets.com/movies/detail/id/mi-255771/name/i-can-only-imagine">

                                <img class="movie-posters top-five-movie-2-image" 
                                     src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                     data-lazy-src="https://cdn.movietickets.com/300x450/255771R1.jpg" 
                                     width="300" height="450"
                                     alt="I Can Only Imagine" 
                                     title="I Can Only Imagine">

                            </a>
                        </div>
                        <a href="https://www.movietickets.com/movies/detail/id/mi-255771/name/i-can-only-imagine" class="top-five-movie-2-title">
                            I Can Only Imagine
                        </a>

                    </div>
                    <div class="column no-no-shrink top-five-movie-3 align-self-bottom">
                        <p class="top-five-movie-3-percentage">
                            11.6%
                        </p>
                        <div class="movie-posters-container-trending">
                            <a href="https://www.movietickets.com/movies/detail/id/mi-198436/name/black-panther">

                                <img class="movie-posters top-five-movie-3-image" 
                                     src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                     data-lazy-src="https://cdn.movietickets.com/300x450/198436R1.jpg" 
                                     width="300" height="450"
                                     alt="Black Panther" 
                                     title="Black Panther">

                            </a>
                        </div>
                        <a href="https://www.movietickets.com/movies/detail/id/mi-198436/name/black-panther" class="top-five-movie-3-title">
                            Black Panther
                        </a>

                    </div>
                    <div class="column no-no-shrink top-five-movie-4 align-self-bottom">
                        <p class="top-five-movie-4-percentage">
                            9.8%
                        </p>
                        <div class="movie-posters-container-trending">
                            <a href="https://www.movietickets.com/movies/detail/id/mi-235009/name/tomb-raider">

                                <img class="movie-posters top-five-movie-4-image" 
                                     src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                     data-lazy-src="https://cdn.movietickets.com/300x450/235009R1.jpg" 
                                     width="300" height="450"
                                     alt="Tomb Raider" 
                                     title="Tomb Raider">

                            </a>
                        </div>
                        <a href="https://www.movietickets.com/movies/detail/id/mi-235009/name/tomb-raider" class="top-five-movie-4-title">
                            Tomb Raider
                        </a>

                    </div>
                    <div class="column no-no-shrink top-five-movie-5 align-self-bottom">
                        <p class="top-five-movie-5-percentage">
                            9%
                        </p>
                        <div class="movie-posters-container-trending">
                            <a href="https://www.movietickets.com/movies/detail/id/mi-241448/name/wrinkle-in-time-a">

                                <img class="movie-posters top-five-movie-5-image" 
                                     src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                     data-lazy-src="https://cdn.movietickets.com/300x450/241448R1.jpg" 
                                     width="300" height="450"
                                     alt="Wrinkle in Time, A" 
                                     title="Wrinkle in Time, A">

                            </a>
                        </div>
                        <a href="https://www.movietickets.com/movies/detail/id/mi-241448/name/wrinkle-in-time-a" class="top-five-movie-5-title">
                            Wrinkle in Time, A
                        </a>

                    </div>
                <!-- <div class="column top-five-movie-gutter"></div> -->
            </div>
        </div>
    </div>
</div> </section> <section class="homepage-section"> <div class="row"> <div class="column small-12"> <div ng-controller="TopBoxOfficeCtrl"> 

<script text="text/javascript">
    var topBoxOfficeDataModel = {"ContentBlockHeader":"<h2>Box Office Top 10</h2>\n<p>The weekend's highest-grossing movies at the North American box office.</p>","IsoCultureCode":"en-US","CurrencySymbol":"$","Movies":[{"Id":"198436","Title":"Black Panther","LinkUrl":"https://www.movietickets.com/movies/detail/id/mi-198436/name/black-panther","PosterUrl":"https://cdn.movietickets.com/{width}x{height}/198436R1.jpg","PosterAltText":"Black Panther","Popularity":21683,"Releases":[{"Name":"Nationwide","Date":"2018-02-16T00:00:00-05:00"}],"Tags":[],"CurrentRank":1,"PreviousRank":1,"WeekendGross":41136000,"CumulativeGross":0,"TheatersCount":0,"WeeksCount":0},{"Id":"241448","Title":"A Wrinkle in Time","LinkUrl":"https://www.movietickets.com/movies/detail/id/mi-241448/name/a-wrinkle-in-time","PosterUrl":"https://cdn.movietickets.com/{width}x{height}/241448R1.jpg","PosterAltText":"A Wrinkle in Time","Popularity":19416,"Releases":[{"Name":"Nationwide","Date":"2018-03-09T00:00:00-05:00"}],"Tags":[],"CurrentRank":2,"PreviousRank":null,"WeekendGross":33316000,"CumulativeGross":0,"TheatersCount":0,"WeeksCount":0},{"Id":"153523","Title":"The Strangers: Prey at Night","LinkUrl":"https://www.movietickets.com/movies/detail/id/mi-153523/name/the-strangers-prey-at-night","PosterUrl":"https://cdn.movietickets.com/{width}x{height}/153523R1.jpg","PosterAltText":"The Strangers: Prey at Night","Popularity":13893,"Releases":[{"Name":"Limited","Date":"2018-03-09T00:00:00-05:00"}],"Tags":[],"CurrentRank":3,"PreviousRank":null,"WeekendGross":10480000,"CumulativeGross":0,"TheatersCount":0,"WeeksCount":0},{"Id":"233269","Title":"Red Sparrow","LinkUrl":"https://www.movietickets.com/movies/detail/id/mi-233269/name/red-sparrow","PosterUrl":"https://cdn.movietickets.com/{width}x{height}/233269R1.jpg","PosterAltText":"Red Sparrow","Popularity":11632,"Releases":[{"Name":"Nationwide","Date":"2018-03-02T00:00:00-05:00"}],"Tags":[],"CurrentRank":4,"PreviousRank":2,"WeekendGross":8150000,"CumulativeGross":0,"TheatersCount":0,"WeeksCount":0},{"Id":"240173","Title":"Game Night","LinkUrl":"https://www.movietickets.com/movies/detail/id/mi-240173/name/game-night","PosterUrl":"https://cdn.movietickets.com/{width}x{height}/240173R1.jpg","PosterAltText":"Game Night","Popularity":11590,"Releases":[{"Name":"Nationwide","Date":"2018-02-23T00:00:00-05:00"}],"Tags":[],"CurrentRank":5,"PreviousRank":3,"WeekendGross":7905000,"CumulativeGross":0,"TheatersCount":0,"WeeksCount":0},{"Id":"224545","Title":"Peter Rabbit","LinkUrl":"https://www.movietickets.com/movies/detail/id/mi-224545/name/peter-rabbit","PosterUrl":"https://cdn.movietickets.com/{width}x{height}/224545R1.jpg","PosterAltText":"Peter Rabbit","Popularity":10573,"Releases":[{"Name":"Nationwide","Date":"2018-02-09T00:00:00-05:00"}],"Tags":[],"CurrentRank":6,"PreviousRank":5,"WeekendGross":6800000,"CumulativeGross":0,"TheatersCount":0,"WeeksCount":0},{"Id":"249872","Title":"Death Wish","LinkUrl":"https://www.movietickets.com/movies/detail/id/mi-249872/name/death-wish","PosterUrl":"https://cdn.movietickets.com/{width}x{height}/249872R1.jpg","PosterAltText":"Death Wish","Popularity":11000,"Releases":[{"Name":"Nationwide","Date":"2018-03-02T00:00:00-05:00"}],"Tags":[],"CurrentRank":7,"PreviousRank":3,"WeekendGross":6600000,"CumulativeGross":0,"TheatersCount":0,"WeeksCount":0},{"Id":"257797","Title":"The Hurricane Heist","LinkUrl":"https://www.movietickets.com/movies/detail/id/mi-257797/name/the-hurricane-heist","PosterUrl":"https://cdn.movietickets.com/{width}x{height}/257797R1.jpg","PosterAltText":"The Hurricane Heist","Popularity":5470,"Releases":[{"Name":"Nationwide","Date":"2018-03-09T00:00:00-05:00"}],"Tags":[],"CurrentRank":8,"PreviousRank":null,"WeekendGross":3150000,"CumulativeGross":0,"TheatersCount":0,"WeeksCount":0},{"Id":"255249","Title":"Annihilation","LinkUrl":"https://www.movietickets.com/movies/detail/id/mi-255249/name/annihilation","PosterUrl":"https://cdn.movietickets.com/{width}x{height}/255249R1.jpg","PosterAltText":"Annihilation","Popularity":3893,"Releases":[{"Name":"Nationwide","Date":"2018-02-23T00:00:00-05:00"}],"Tags":[],"CurrentRank":9,"PreviousRank":6,"WeekendGross":3150000,"CumulativeGross":0,"TheatersCount":0,"WeeksCount":0},{"Id":"215329","Title":"Jumanji: Welcome to the Jungle","LinkUrl":"https://www.movietickets.com/movies/detail/id/mi-215329/name/jumanji-welcome-to-the-jungle","PosterUrl":"https://cdn.movietickets.com/{width}x{height}/215329R1.jpg","PosterAltText":"Jumanji: Welcome to the Jungle","Popularity":4575,"Releases":[{"Name":"Nationwide","Date":"2017-12-20T00:00:00-05:00"}],"Tags":[],"CurrentRank":10,"PreviousRank":7,"WeekendGross":2755000,"CumulativeGross":0,"TheatersCount":0,"WeeksCount":0}]};
</script>

<div id="topBoxOffice">
    <div  class="text-center">
            <h2>Box Office Top 10</h2>
<p>The weekend's highest-grossing movies at the North American box office.</p>
    </div>
    <div id="topBoxOfficeMovies">
        <div class="trending-movies-chart">
            <canvas id="top5trending"></canvas>
        </div>

        <div class="trending-movies-chart-mobile">
            <table class="box-office-top-10">
              <tbody>
                <tr class="box-office-top-10-row">
                  <td><a href="https://www.movietickets.com/movies/detail/id/mi-198436/name/black-panther" class="box-office-top-10-movie-link">Black Panther</a><br/><span class="">$41,136,000</span></td>
                </tr>
                <tr class="box-office-top-10-row">
                  <td><a href="https://www.movietickets.com/movies/detail/id/mi-241448/name/a-wrinkle-in-time" class="box-office-top-10-movie-link">A Wrinkle in Time</a><br/><span class="">$33,316,000</span></td>
                </tr>
                <tr class="box-office-top-10-row">
                  <td><a href="https://www.movietickets.com/movies/detail/id/mi-153523/name/the-strangers-prey-at-night" class="box-office-top-10-movie-link">The Strangers: Prey at Night</a><br/><span class="">$10,480,000</span></td>
                </tr>
                <tr class="box-office-top-10-row">
                  <td><a href="https://www.movietickets.com/movies/detail/id/mi-233269/name/red-sparrow" class="box-office-top-10-movie-link">Red Sparrow</a><br/><span class="">$8,150,000</span></td>
                </tr>
                <tr class="box-office-top-10-row">
                  <td><a href="https://www.movietickets.com/movies/detail/id/mi-240173/name/game-night" class="box-office-top-10-movie-link">Game Night</a><br/><span class="">$7,905,000</span></td>
                </tr>
                <tr class="box-office-top-10-row">
                  <td><a href="https://www.movietickets.com/movies/detail/id/mi-224545/name/peter-rabbit" class="box-office-top-10-movie-link">Peter Rabbit</a><br/><span class="">$6,800,000</span></td>
                </tr>
                <tr class="box-office-top-10-row">
                  <td><a href="https://www.movietickets.com/movies/detail/id/mi-249872/name/death-wish" class="box-office-top-10-movie-link">Death Wish</a><br/><span class="">$6,600,000</span></td>
                </tr>
                <tr class="box-office-top-10-row">
                  <td><a href="https://www.movietickets.com/movies/detail/id/mi-257797/name/the-hurricane-heist" class="box-office-top-10-movie-link">The Hurricane Heist</a><br/><span class="">$3,150,000</span></td>
                </tr>
                <tr class="box-office-top-10-row">
                  <td><a href="https://www.movietickets.com/movies/detail/id/mi-255249/name/annihilation" class="box-office-top-10-movie-link">Annihilation</a><br/><span class="">$3,150,000</span></td>
                </tr>
                <tr class="box-office-top-10-row">
                  <td><a href="https://www.movietickets.com/movies/detail/id/mi-215329/name/jumanji-welcome-to-the-jungle" class="box-office-top-10-movie-link">Jumanji: Welcome to the Jungle</a><br/><span class="">$2,755,000</span></td>
                </tr>
            </tbody>
          </table>
      </div>
    </div>
</div>
 </div> </div> <div class="small-12 column"> <div class="ad ad-home-temp"> 

        <div id="mt-middle-3-fixed" class="" style="">
            <script type="text/javascript">
                googletag.cmd.push(function () { googletag.display('mt-middle-3-fixed'); });
            </script>
        </div>
 </div> </div> </div> </section> <section class="row expanded homepage-section"> <div class="small-12 column"> <div class="text-center"> 


<div >
    <div ><h2>What Is MovieTickets.com?</h2><p class="text-center">We&rsquo;re not what the movie&rsquo;s about, but how you experience it.</p></div>    

</div> </div> <!-- Marketing Intro --> <div class="row align-center nested-row"> <div class="small-12 medium-4 large-3 column"> 


<div class="home-what-is" >
    <div ><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]ff0000b4-d2c9-62d9-9956-668147391d66"><img alt="worldwide leader icon" class="home-icon-earth" data-displaymode="Original" src="https://com-movietickets-cms.s3.amazonaws.com/images/default/icons/hompage_world.png?sfvrsn=4bc96282_3" style="display:block;margin-left:auto;margin-right:auto;" /></span>
<p>We are a worldwide leader in advance movie ticketing, offering moviegoers a quick and easy way to purchase tickets since 2000.</p></div>    

</div> </div> <div class="small-12 medium-4 large-3 column"> 


<div class="home-what-is" >
    <div ><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]ff0000b4-d2c9-62d9-9956-668147391e84"><img alt="movies and technology icon" class="home-icon-tech" data-displaymode="Original" src="https://com-movietickets-cms.s3.amazonaws.com/images/default/icons/hompage_tech.png?sfvrsn=4bc962f4_3" style="display:block;margin-left:auto;margin-right:auto;" /></span><p>We have a passion for movies and technology and are dedicated to fulfilling the needs of moviegoers worldwide.</p></div>    

</div> </div> <div class="small-12 medium-4 large-3 column"> 


<div class="home-what-is" >
    <div ><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]ff0000b4-d2c9-62d9-9956-668147391e92"><img alt="movie ticketing knowhow icon" class="home-icon-rocket" data-displaymode="Original" src="https://com-movietickets-cms.s3.amazonaws.com/images/default/icons/hompage_rocket.png?sfvrsn=4bc962f3_3" style="display:block;margin-left:auto;margin-right:auto;" /></span><p>Our movie ticketing knowhow allows us to create an experience you&rsquo;ll value as much as movies themselves.</p></div>    

</div> </div> </div> <!-- Marketing First --> <div class="row expanded home-market-row"> <div class="column home-market-left"> 


<div >
    <div ><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]ff0300b4-d2c9-62d9-9956-6681473ec353"><img alt="Why Use Us Image" class="home-market-img-left" data-displaymode="Original" src="https://com-movietickets-cms.s3.amazonaws.com/images/default/home-marketing/top-marketing.jpg?sfvrsn=4bca6252_4" /></span></div>    

</div> </div> <div class="small-12 large-6 column home-market-right home-market-right-first"> <div class="home-market"> 


<div >
    <div ><h3 class="home-market-h3">Why Use MovieTickets.com?</h3><p>Fulfill your ticketing and movie needs, in one place.</p></div>    

</div> 


<div >
    <div ><ul>
    <li class="home-market-li">Browse Movies</li>
    <p>Find the movie you&rsquo;re looking for, including specialty films and in-theater&nbsp;events.</p>
    <li class="home-market-li">Discover Theaters</li>
    <p>Reserved seating, dine-in... let us help you find that special theater. It's our&nbsp;specialty.</p>
    <li class="home-market-li">Sort &amp; Personalize</li>
    <p>We've added filters to help you narrow down hundreds of movies and theaters to only those that matter&nbsp;to&nbsp;you.</p>
    <li class="home-market-li">The MovieTickets Blog</li>
    <p>Be in the know about new movie releases, trailers, casting news and box office updates&mdash;right from&nbsp;the&nbsp;source.</p>
</ul></div>    

</div> </div> </div> </div> <!-- Marketing Middle --> <div class="home-market-row-center"> <div class="row expanded small-collapse"> <div class="small-12 column text-center"> 


<div >
    <div ><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]ff0300b4-d2c9-62d9-9956-6681473f2cd4"><img alt="Why buy tickets in advance image" class="home-market-img-center" data-displaymode="Original" src="https://com-movietickets-cms.s3.amazonaws.com/images/default/home-marketing/middle-marketing_94da3c97-87ab-4945-9984-48d0297bd755.jpg?sfvrsn=4bca62ad_8" /></span></div>    

</div> </div> <div class="small-12 column text-center"> 


<div >
    <div ><h3 class="home-market-h3">Why Buy Your Movie Tickets in&nbsp;Advance?</h3><p>Reserving your seats ahead of time ensures you get the best seats without having to wait in line.</p></div>    

</div> </div> </div> <div class="row align-center nested-row"> <div class="small-12 medium-4 large-3 column text-center"> 


<div >
    <div ><p class="home-market-li">Advance Ticketing</p>
<p>Guarantee your seat. We ticket for theaters worldwide.</p></div>    

</div> </div> <div class="small-12 medium-4 large-3 column text-center"> 


<div >
    <div ><p class="home-market-li">Reserve Seats</p><p>Never settle for mediocrity; always pick where you want&nbsp;to&nbsp;sit.</p></div>    

</div> </div> <div class="small-12 medium-4 large-3 column text-center"> 


<div >
    <div ><p class="home-market-li">Save Time</p>
<p>There's no need to arrive early since you'll be skipping the line.</p></div>    

</div> </div> </div> </div> <!-- Marketing Last --> <div class="row expanded home-market-row"> <div class="small-12 large-5 column home-market-left small-order-2 large-order-1"> <div class="home-market home-market-float-right"> 


<div >
    <div ><h3 class="home-market-h3">The Perks of Joining</h3><p>Create a MovieTickets.com account and upgrade your moviegoing experience.</p></div>    

</div> 


<div >
    <div ><ul><li class="home-market-li">Order History</li><p>See all your ticket transactions from the last three months and reprint confirmations.</p><li class="home-market-li">Quick Checkout</li><p>Store your credit cards and save time! Quick Checkout allows you to buy tickets by just entering your&nbsp;password.</p><li class="home-market-li">Special Offers</li><p>By completing your profile, you may qualify for our exclusive gift with purchase offers and sweepstakes.</p></ul></div>    

</div> </div> </div> <div class="column home-market-right small-order-1 large-order-2"> 


<div >
    <div ><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]ff0300b4-d2c9-62d9-9956-6681473ec89a"><img alt="Perks of movietickets image" class="home-market-img-right" data-displaymode="Original" src="https://com-movietickets-cms.s3.amazonaws.com/images/default/home-marketing/bottom-marketing-sept2017.jpg?sfvrsn=4bca62eb_6" /></span></div>    

</div> </div> </div> </div> </section> <div id="login-modal" style="display:none;" class="signin-modal" data-closable> <div class="signin-modal-inside"> <button class="close-button" aria-label="" type="button" data-close> <span aria-hidden="true">&times;</span> </button> <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.8.1/jquery.validate.min.js" defer></script> <script src="//ajax.aspnetcdn.com/ajax/mvc/4.0/jquery.validate.unobtrusive.min.js" defer></script> <style>
    .signin-alert-icon {
        margin-right:5px;
    }
</style> <div> <div class="row align-center"> <div class="column small-12"> <form Data-Abide="" Novalidate="" action="/Sitefinity/Themes?controller=AccountRegistration&amp;action=Login" id="loginForm" method="post"> <div class="row"> <div class="column small-12"> <h3 class="signin-header">Sign In</h3> </div> </div> <div class="alert callout" style="display: none; border:none;" id="badLoginErrorMsg"> <div class="float-left signin-alert-icon"> <i class="fi-alert field-validation-error"></i> </div> <p id="badLoginErrorMsgMsg" class="field-validation-error field-validation-error-adjust">
                    Email and password combination does not match. Try again!
                </p> </div> <div class="row"> <div class="column small-12"> <div class="signin-email-field"> <label>
                            Email Address<br /> <input Pattern="^[a-zA-Z0-9.!#$%&amp;&#39;*+\/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$" Required="" id="UserName" name="UserName" type="email" value="" /> </label> </div> </div> </div> <div class="row"> <div class="column small-12"> <div class="signin-pw-field"> <label>
                            Password<br /> <input Required="" id="Password" name="Password" type="password" /> </label> </div> </div> </div> <div class="row"> <div class="column small-12"> <div> <label> <input checked="checked" id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
                            Remember me
                        </label> </div> </div> </div> <div class="row"> <div class="column shrink"> <input id="loginSubmit" class="button signin-button" type="submit" value='Sign In' /> </div> <div class="column"> <div class="signin-forgot"> <a href='/account/forgot-password'>Forgot Your Password?</a> </div> </div> </div> <hr /> <div class="row"> <div class="column small-12"> <h5>Don't have an account?</h5> </div> </div> <div class="row"> <div class="column small-12"> <a class="button signin-create-account expanded" href="/account/create">Create My Account</a> </div> </div> </form> </div> </div> </div> </div> </div> </main> <footer class="mt-footer"> <div class="row"> <div class="medium-12 large-12 columns"> <div class="row"> <section class="small-12 large-6 column footer-section-1"> <div class="row align-top align-center"> <div class="column shrink footer-section-1__left-column"> <a href="/home">


<div >
    <div ><svg version="1.1" class="mt-logo" preserveaspectratio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewbox="0 0 824.6 207.2" xml:space="preserve">
<g>
<g>
<g>
<path class="logo-gray" d="M824.6,11c0,5.5-4.3,9.9-10,9.9c-5.6,0-10.1-4.3-10.1-9.9c0-5.4,4.5-9.8,10.1-9.8
C820.3,1.2,824.6,5.6,824.6,11z M807,11c0,4.3,3.2,7.8,7.6,7.8c4.3,0,7.4-3.5,7.4-7.7c0-4.3-3.2-7.9-7.5-7.9
C810.3,3.2,807,6.7,807,11z M813.1,16.1h-2.3V6.3c0.9-0.2,2.1-0.3,3.8-0.3c1.8,0,2.7,0.3,3.4,0.7c0.5,0.4,1,1.2,1,2.1
c0,1.1-0.8,1.9-2,2.3v0.1c1,0.4,1.5,1.1,1.8,2.4c0.3,1.5,0.5,2.1,0.7,2.4h-2.4c-0.3-0.4-0.5-1.3-0.8-2.4c-0.2-1.1-0.8-1.5-2-1.5
h-1.1V16.1z M813.1,10.6h1.1c1.3,0,2.3-0.4,2.3-1.4c0-0.9-0.7-1.5-2.1-1.5c-0.6,0-1,0.1-1.3,0.1V10.6z"></path>
</g>
<g>
<path class="logo-gray" d="M236.7,113.4h-20.2v20.9h-8.3V149h8.3v38c0,16.6,4,19.2,17.9,19.2c3.9,0,7.7-0.3,11.6-0.8v-14.2
c-0.9,0.1-2,0.3-2.9,0.3c-4.7,0-6.5-1.6-6.5-6.6V149h9.3v-14.7h-9.3V113.4"></path>
<path class="logo-gray" d="M310.6,132.5c-21.9,0-27.4,14.8-27.4,34.8c0,21.2,2,40,27.4,40c18.3,0,26.5-8.8,26.6-30.7h-18.7
c-0.3,12.5-1.6,16.8-7.6,16.8c-6.7,0-7.6-7.4-7.6-23.4c0-14.6,0.9-23.5,7.6-23.5c5.3,0,7.6,4.3,7.6,14.7h18.7
C337.2,144.2,331.7,132.5,310.6,132.5"></path>
<polyline class="logo-gray" points="365.5,111.6 345.3,111.6 345.3,205.4 365.5,205.4 365.5,186.1 370.7,178.6 383.2,205.4
405.3,205.4 383.6,162.9 402.9,134.3 380.8,134.3 365.7,159.8 365.5,159.8 365.5,111.6 			"></polyline>
<path class="logo-gray" d="M426.3,161c0-9.6,1.1-15.4,7.7-15.4c5.6,0,6.8,5.4,6.8,15.4H426.3 M433.5,132.5c-21.9,0-27.4,14.8-27.4,34.8
c0,21.2,2,40,27.4,40c16.7,0,25.8-8.5,26.1-26.2H441c-0.5,8.9-2.1,13-7.3,13c-5.9,0-7.3-5.4-7.3-16.4v-4.3h34
C460.3,149.1,458.5,132.5,433.5,132.5"></path>
<path class="logo-gray" d="M491,113.4h-20.1v20.9h-8.3V149h8.3v38c0,16.6,4,19.2,17.9,19.2c3.9,0,7.7-0.3,11.6-0.8v-14.2
c-0.9,0.1-2,0.3-2.9,0.3c-4.7,0-6.5-1.6-6.5-6.6V149h9.3v-14.7H491V113.4"></path>
<path class="logo-gray" d="M531.1,132.5c-16.2,0-25.6,7.2-25.6,21.4c0,15,8,18.4,24.5,24.3c6.2,2.2,7.7,5.4,7.7,8.7
c0,4.1-2.5,7.2-7.2,7.2c-3.2,0-5.1-1.3-6.2-3.3c-1-2.1-1.2-4.9-1.4-8h-17.9v3.2c0,14.2,7.6,21.3,25.6,21.3
c16.7,0,25.8-8.9,25.8-23.3c0-27.6-32.2-19.2-32.2-31.8c0-3.8,1.5-6.6,6.8-6.6c4.2,0,6.6,1.7,6.6,7.9v1.3h17.9v-2.4
C555.5,142.2,550,132.5,531.1,132.5"></path>
<polyline class="logo-gray" points="585.3,181.7 565.9,181.7 565.9,205.4 585.3,205.4 585.3,181.7 			"></polyline>
<path class="logo-gray" d="M622.5,132.5c-21.9,0-27.4,14.8-27.4,34.8c0,21.2,2,40,27.4,40c18.3,0,26.5-8.8,26.6-30.7h-18.7
c-0.2,12.5-1.6,16.8-7.6,16.8c-6.7,0-7.6-7.4-7.6-23.4c0-14.6,0.9-23.5,7.6-23.5c5.4,0,7.6,4.3,7.6,14.7h18.7
C649.2,144.2,643.7,132.5,622.5,132.5"></path>
<path class="logo-gray" d="M682.9,193.3c-6,0-7.7-6.2-7.7-23.5c0-17.2,1.7-23.4,7.7-23.4c6.2,0,7.5,5.9,7.5,23.5
C690.3,187.4,689.1,193.3,682.9,193.3 M682.7,132.5c-23.3,0-27.7,16.3-27.7,37.6c0,21.3,3.1,37.2,27.7,37.2
c23.3,0,27.8-16.3,27.8-37.6C710.5,148.4,707.4,132.5,682.7,132.5"></path>
<path class="logo-gray" d="M789.1,132.5c-7.5,0-11.9,2.6-16.7,10.9c-3-9.7-10.7-10.9-16.6-10.9c-7.5,0-13.3,3.9-16.2,10.3h-0.2v-8.4
h-19.4v71.1h20.2v-46.5c0-7,3.4-10.1,7.2-10.1c3.7,0,5.8,3,5.8,8.2v48.5h20.2v-46.5c0-7,3.4-10.1,7.2-10.1c3.7,0,5.8,3,5.8,8.2
v48.5h20.2v-53.2C806.7,138.5,800.6,132.5,789.1,132.5"></path>
<rect x="254.2" y="132.5" class="logo-gray" width="20" height="73"></rect>
<path class="logo-gray" d="M353.6,1.2c-24.6,0-37.3,16.4-37.3,16.4s-8-16.2-31.8-16.2c-22.5,0-35.6,16.8-35.6,16.8V3.7h-34v95h34.6
c0,0,0-46.7,0-54.3c0-9.4,9.4-14.8,19.5-14.8c11.1,0,15.4,7,15.4,14.5c0,7.4,0,54.7,0,54.7h34.8c0,0,0-40.7,0-52.6
c0-11.9,8.6-16.6,19-16.6c13.5,0,15.4,8.6,15.4,13.9c0,5.3,0,55.3,0,55.3h35c0,0,0-51,0-67C388.6,15.6,378.2,1.2,353.6,1.2"></path>
<path class="logo-gray" d="M459.1,77.9c-10.5,0-25.3-4.2-25.3-25.8c0-21.7,12.4-27.8,25.5-27.8c13.1,0,25.7,7.2,25.7,26.7
C484.9,70.6,472.9,77.9,459.1,77.9 M458.6,0.1c-29,0-62.1,10.5-62.1,50.8c0,40.3,30.9,51.2,62.7,51.2c26.7,0,62.7-7.7,62.7-49.2
C521.8,7.9,487.5,0.1,458.6,0.1"></path>
<polyline class="logo-gray" points="636.3,4 596.5,4 575.2,66.2 553.4,4 514.4,4 555.3,98.9 595.2,98.9 636.3,4 			"></polyline>
<polyline class="logo-gray" points="681.3,4 642.2,4 642.2,101.2 681.3,101.2 681.3,4 			"></polyline>
<path class="logo-gray" d="M725.2,40.5c0,0,1.8-19.3,25.8-19.3c24,0,25.8,19.3,25.8,19.3H725.2 M750.3,0C704.6,0,689,26.3,689,51.4
c0,25.1,12.3,51.2,62.7,51.2c53.5,0,59.5-32.3,59.5-32.3h-37.6c0,0-4.9,10.9-21.1,10.9C732.8,81.2,725,68.1,725,60h87.7
c0,0,0.2-2.8,0.2-5.8C812.9,28.1,798.1,0,750.3,0"></path>
</g>
</g>
<g>
<g>
<path class="logo-none" d="M10.1,190c-4.4,0-7.5-3.4-7.5-7.5V26.4c0-4.4,3.4-7.5,7.5-7.5h156.4c4.4,0,7.5,3.4,7.5,7.5v156.4
c0,4.4-3.4,7.5-7.5,7.5H10.1V190z"></path>
<path class="logo-gray" d="M166.5,21.2c2.9,0,5.2,2.3,5.2,5.2v156.4c0,2.9-2.3,5.2-5.2,5.2H10.1c-2.9,0-5.2-2.3-5.2-5.2V26.4
c0-2.9,2.3-5.2,5.2-5.2H166.5 M166.5,16.5H10.1C4.4,16.5,0,21.2,0,26.6V183c0,5.2,4.4,10.1,10.1,10.1h156.4
c5.2,0,10.1-4.4,10.1-10.1V26.4C176.4,21.2,171.7,16.5,166.5,16.5L166.5,16.5z"></path>
</g>
<g>
<g>
<rect x="22" y="154.2" class="logo-gray" width="19.5" height="19.5"></rect>
<rect x="134.1" y="154.2" class="logo-gray" width="19.5" height="19.5"></rect>
<rect x="96.7" y="154.2" class="logo-gray" width="19.5" height="19.5"></rect>
<rect x="59.7" y="154.2" class="logo-gray" width="19.5" height="19.5"></rect>
<rect x="22" y="35.5" class="logo-gray" width="19.5" height="19.5"></rect>
<rect x="134.1" y="35.5" class="logo-gray" width="19.5" height="19.5"></rect>
<rect x="96.7" y="35.5" class="logo-gray" width="19.5" height="19.5"></rect>
<rect x="59.7" y="35.5" class="logo-gray" width="19.5" height="19.5"></rect>
<path class="logo-gray" d="M127.3,67.1c-18.7,0-28.3,12.4-28.3,12.4s-6.2-12.4-24.4-12.4c-17.1,0-26.7,13-26.7,13V69.2H22.3v72.1h26.2
c0,0,0-35.3,0-41c0-7.3,7.3-11.4,14.8-11.4c8.6,0,11.9,5.2,11.9,10.9c0,5.7,0,41.5,0,41.5h26.2c0,0,0-31.1,0-39.7
c0-9.1,6.2-12.4,14.3-12.4c10.4,0,11.9,6.2,11.9,10.4c0,4.4,0,42,0,42h26.2c0,0,0-38.6,0-51.1C153.5,78,146,67.1,127.3,67.1"></path>
</g>
</g>
</g>
</g>
</svg></div>    

</div><span class="hidden-span"></span></a> 


<div >
    <div ><br />
Customer Service: <br class="footer-br" />
<a class="customer-service-link" href="tel:1-888-440-8457">1-888-440-8457</a></div>    

</div> </div> <div class="column shrink footer-links-col"> 






<div class="footerColumnMenu">
    





<select class="nav-select form-control">
    <option class="" value="/about-us" >- About Us</option>
    <option class="" value="/press-room" >- Press Room</option>
    <option class="" value="/faq" >- FAQs</option>
    <option class="" value="/contact-us" >- Contact Us</option>
</select>






      <ul>
     <li class="">
        <a href="/about-us" target="_self">About Us</a>

    </li>
     <li class="">
        <a href="/press-room" target="_self">Press Room</a>

    </li>
     <li class="">
        <a href="/faq" target="_self">FAQs</a>

    </li>
     <li class="">
        <a href="/contact-us" target="_self">Contact Us</a>

    </li>
    </ul>
</div>




 </div> <div class="column shrink footer-links-col"> 






<div class="footerColumnMenu">
    





<select class="nav-select form-control">
    <option class="" value="/advertise-with-us" >- Advertise with Us</option>
    <option class="" value="/link-to-us" >- Link to Us</option>
    <option class="" value="/interest-based-ads" >- Interest-Based Ads</option>
</select>






      <ul>
     <li class="">
        <a href="/advertise-with-us" target="_self">Advertise with Us</a>

    </li>
     <li class="">
        <a href="/link-to-us" target="_self">Link to Us</a>

    </li>
     <li class="">
        <a href="/interest-based-ads" target="_self">Interest-Based Ads</a>

    </li>
    </ul>
</div>




 <div id="TRUSTeContainer" class="ad-choices"> <script src="//preferences.truste.com/webservices/js?domain=movieticket.com&amp;type=movieticket&amp;js=2" type="text/javascript"></script> <a id="TRUSTeA" style="cursor:pointer" onclick="TRUSTeWidget.Tab.link()"> <img src="//choices.truste.com/get?name=admarker2.png" id="TRUSTeImg" alt="Ad Choices" title="Ad Choices" width="77" height="16" border="0" class="trusteImage"> </a> </div> </div> <div class="column shrink footer-links-col"> 






<div class="footerColumnMenu">
    





<select class="nav-select form-control">
    <option class="" value="/copyright" >- Copyright</option>
    <option class="" value="/terms" >- Terms of Use</option>
    <option class="" value="/privacy" >- Privacy Policy</option>
    <option class="" value="/accessibility" >- Accessibility</option>
</select>






      <ul>
     <li class="">
        <a href="/copyright" target="_self">Copyright</a>

    </li>
     <li class="">
        <a href="/terms" target="_self">Terms of Use</a>

    </li>
     <li class="">
        <a href="/privacy" target="_self">Privacy Policy</a>

    </li>
     <li class="">
        <a href="/accessibility" target="_self">Accessibility</a>

    </li>
    </ul>
</div>




 </div> </div> </section> <section class="small-12 large-6 column footer-section-2"> <div class="row align-center"> <div class="small-12 medium-6 large-7 column stay-connected-wrapper"> <h4 class="stay-connected-header"> 


<div >
    <div >Stay Connected</div>    

</div> </h4> <div class="stay-connected-content"> 


<div >
    <div >Join millions of moviegoers who browse movies, search showtimes and reserve tickets in advance!</div>    

</div> </div> 


<div >
    <div ><a href="/account/create"><button class="button stay-connected-button">Join Now!</button></a></div>    

</div> </div> <div class="small-12 shrink large-5 column follow-us-wrapper"> <div class="row"> <div class="small-12 column shrink follow-us-wrapper-inner"> 
<h4 class="follow-us">
    <div>
        <div>Follow Us</div>
    </div>
</h4>
<div>
    <div>
        <div class="row">
            <div class="shrink columns">
                <a href="https://twitter.com/MovieTickets" target="_blank" title="Twitter" class="hidden-font hidden-social-txt">
                    <span class="footer-social-icon fi-social-twitter"></span>
                    Twitter
                </a>

                <a href="https://www.facebook.com/MovieTicketscom/" target="_blank" title="Facebook" class="hidden-font hidden-social-txt">
                    <span class="footer-social-icon fi-social-facebook"></span>
                    Facebook
                </a>

                <a href="https://plus.google.com/+movietickets" target="_blank" title="Google+" class="hidden-font hidden-social-txt">
                    <span class="footer-social-icon fi-social-google-plus"></span>
                    Google+
                </a>

                <a href="https://www.youtube.com/channel/UCaG5DIWfItVzZkIQpGYLdmg" target="_blank" title="YouTube" class="hidden-font hidden-social-txt">
                    <span class="footer-social-icon fi-social-youtube"></span>
                    YouTube
                </a>

                <a href="https://www.instagram.com/movieticketsdotcom/" target="_blank" title="Instagram" class="hidden-font hidden-social-txt">
                    <span class="footer-social-icon fi-social-instagram"></span>
                    Instagram
                </a>
            </div>
        </div>
    </div>

</div>
 <div class="row footer-copy-row"> <div class="columns shrink footer-culture"> 

<div class="internationalSites hide">

    <h3>Sites</h3>

    <label style="display: none;">Sites</label>
        <select onchange="document.location.href = this.value">
            


                     <option value="http:///" selected=selected>movietickets.com</option>
                     <option value="http:///" >movietickets.co.uk</option>
                     <option value="http:///" >movietickets.com.ar</option>
                     <option value="http:///" >movietickets.ie</option>
                     <option value="http:///" >caribbean.movietickets.com</option>
                     <option value="http://alpha.movietickets.cl/" >movietickets.cl</option>
                     <option value="http://alpha.movietickets.com.co/" >movietickets.com.co</option>
                     <option value="http:///" >dominican.movietickets.com</option>
                     <option value="http://alpha.movietickets.com.es/" >movietickets.com.es</option>
                     <option value="http:///" >movietickets.mx</option>
                     <option value="http://alpha.movietickets.ca/" >movietickets.ca</option>
        </select>

</div> </div> </div> <div class="row footer-copy-row"> <div class="columns shrink"> 



<div class="languageLinks hide">
	        <a href="" onclick="openLink('es-US'); return false;" class="">espa&#241;ol (Estados Unidos)</a>
	        <a href="" onclick="openLink('en-CA'); return false;" class="">English (Canada)</a>
	        <a href="" onclick="openLink('fr-CA'); return false;" class="">fran&#231;ais (Canada)</a>
</div>



 </div> </div> </div> </div> </div> </div> </section> </div> </div> </div> <br /> <div class="row footer-copy-row align-center"> <div class="shrink columns"> <div class="footer-copyright text-center">
    &copy; 2000-2018 MovieTickets.com, LLC. All Rights Reserved.<br />
    MovieTickets.com, LLC, a Fandango Company
</div> </div> </div> </footer> </div> <!-- End of class="off-canvas-wrapper" --> </div> <!-- End of class="sfPublicWrapper" id="PublicWrapper" --> <script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Search/Mvc/Scripts/SearchBox/Search-box.js" type="text/javascript"></script><script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Navigation/Mvc/Scripts/Navigation.js" type="text/javascript"></script><script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Navigation/Mvc/Scripts/LanguageSelector/language-selector.js" type="text/javascript"></script> <script src="https://cdn.movietickets.com:443/assets/vendor.js?v=85af0bdd03" type="text/javascript"></script><script src="https://cdn.movietickets.com:443/assets/main.js?v=bdbdb6966a" type="text/javascript"></script><input data-sf-role='es-US' type='hidden' value='https://www.movietickets.com/es-us/home'><input data-sf-role='en-CA' type='hidden' value='https://www.movietickets.com/en-ca/home'><input data-sf-role='fr-CA' type='hidden' value='https://www.movietickets.com/fr-ca/home'> <script>
        window.dataLayer = window.dataLayer || [];
    </script> <!-- MT Google Tag Manager --> <noscript> <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MZ9LZ3"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe> </noscript> <script>
            (function (w, d, s, l, i){ w[l] = w[l] || []; w[l].push({'gtm.start':
            new Date().getTime(), event: 'gtm.js'}); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-MZ9LZ3');
        </script> <!-- MT Google Tag Manager --> <!-- SiteCatalyst code version: H.19.4.
    Copyright 1997-2009 Omniture, Inc. More info available at
    http://www.omniture.com --> <script type="text/javascript">
            //<![CDATA[
            function decodeTabName(index) {
                switch (index) {
                    case "1":
                        return "Critic Reviews";
                    case "2":
                        return "User Reviews";
                    case "3":
                        return "Trailers";
                    case "4":
                        return "Photos";
                    default:
                        return "Showtimes";
                }
            }

            function OmnitureIntegration() {
                try{
                    /* You may give each page an identifying name, server, and channel on
                    the next lines. */
                    s.pageName = "movie tickets &amp; showtimes | movietickets.com";
                    s.server = "";
                    s.channel = "";
                    s.pageType = "";
                    s.prop1 = "";
                    s.prop2 = "";
                    s.prop3 = "";
                    s.prop4 = "";
                    s.prop5 = "";

                    /* Conversion Variables */
                    s.campaign = "";
                    s.state = "";
                    s.zip = "";
                    s.events = "";
                    s.products = "";
                    s.purchaseID = "";
                    s.eVar1 = "";
                    s.eVar2 = "";
                    s.eVar3 = "";
                    s.eVar4 = "";
                    s.eVar5 = "";

                    /* Product View Tracking */
                    if (s.pageName === 'moviedetail') {
                        /* prop5 is Movie Details Tab in Omniture */

                        /*  Category;Product;Qty;Total */
                        var pathParts = document.location.pathname.match(/mid\/(\d+)(\/tstate\/(\d))?/);

                        if (pathParts && 1 < pathParts.length ) {
                            s.products = ['Movies', pathParts[1], 0, 0].join(";");
                            s.events = 'prodView';
                            s.prop5 = (2 < pathParts.length) ? decodeTabName(pathParts[3]) : "Showtimes";
                        }
                    }

                // }
                // }

                    /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
                    var s_code = s.t(); if (s_code) document.write(s_code) //-->
                } catch (err) { }
            }

            OmnitureIntegration();

            //]]>
        </script> <script type="text/javascript">
        //<![CDATA[
        if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
        //]]>
        </script> <noscript> <a href="http://www.omniture.com" title="Web Analytics"> <img src="http://movieticketscom.122.2o7.net/b/ss/mtcom@Model.SiteVersion/1/H.19.4--NS/0"
                height="1" width="1" border="0" alt="Web Analytics" /> </a> </noscript><!--/DO NOT REMOVE/--> <!-- End SiteCatalyst code version: H.19.4. --> <script type="text/javascript">

    window.MtKruxDataLayer = window.MtKruxDataLayer || {};
    $.extend(MtKruxDataLayer, {"pageName":"homepage","isFullWebVersion":true,"isMobileWebVersion":false,"isCompanion":"yes","editorialId":"Movie Tickets & Showtimes | MovieTickets.com","searchLanguage":"en-US","isLoggedIn":false,"visitorIp":"10.85.104.181"});

    if (window.MtKruxDataLayer.errorMessage) {
        //server error message exists. Preserve it.
        var errorMessage = window.MtKruxDataLayer.errorMessage;
        window.MtKruxDataLayer.errorMessage = function() { return errorMessage; }
    } else {
        //capture error message on the client side
        window.MtKruxDataLayer.errorMessage = function() {
            return $(".has-error, .error, .error-message, .purchase-errors-top, .purchase-errors-seatmap, .conclude-failed")
                .filter(":visible")
                .text()
                .trim();
        }
    }
</script> </body> </html>