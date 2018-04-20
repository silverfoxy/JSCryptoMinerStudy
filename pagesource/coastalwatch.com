
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" language="javascript" src="/Content/Scripts/Webfontloader.min.js" ></script>
<script>
    WebFont.load({
        google: {
            families: ['Open Sans:300,400,600,700,800', 'Roboto Condensed:400,700']
        }
    });

    // async load of javascript
    function loadJavaScript(src, callback) {
        var s, r, t;
        s = document.createElement('script');
        s.setAttribute('language', 'javascript');
        s.setAttribute('type', 'text/javascript');
        s.setAttribute('src', src);

        s.onload = s.onreadystatechange = function() {
            //console.log( this.readyState ); //uncomment this line to see which ready states are called.
            if ( !r && (!this.readyState || this.readyState == 'complete') )
            {
                r = true;
                callback();
            }
        };
        t = document.getElementsByTagName('script')[0];
        t.parentNode.insertBefore(s, t);
    }

</script>
<!-- chartbeat -->
    <link href="/Content/Css/cw.jw-skin-free-user.css" rel="stylesheet" type="text/css">
<link rel="icon" href="/Content/Images/favicon.ico"/>
<meta charset="utf-8">
<title>COASTALWATCH | Surf Cams, Surf Reports and Surf Forecasts</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"35ec743218","applicationID":"21487850","transactionName":"Y1NabEdYXkZVVUZaWVoZdW52FnhaWVNxXFhARFdUWVxCGn1YVlZO","queueTime":0,"applicationTime":110,"ttGuid":"1403C60E0A722C46","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="apple-itunes-app" content="app-id=325080675">

    <meta name="google-site-verification" content="WnhsQL8wPrItGnJEbpN3OUZDsBJq4e4pfqudg4fXqEU">
    <meta name="description" content="Australia’s largest network of Surf Cams, Surf Reports and Surf Forecast. The original and trusted source for surfers, fisherman, boaties and beach goers.">
    <meta name="keywords" content="surf, surfing, surf cameras, surf cams, surf reports, surf forecast, surf forecasts, surfing forecasts, surfing forecast, australian surf forecast, australian surfing forecast, surf articles, surfing articles, surf photos, surfing photos, coastalwatch, coastal watch, coast watch, coastwatch, surfing news, australia, weather, beach weather, surf videos, surfing videos, surf video, surfing australia, kelly slater, coastalwatch.com">

    <meta property="og:type" content="website">
    <meta property="og:url" content="https://www.coastalwatch.com/">
    <meta property="og:title" content="Coastalwatch.com">
    <meta property="og:description" content="The no.1 website for Australian surfers and ocean users, Coastalwatch is home to the most accurate and comprehensive surf forecasts, reports, surf cams and news.">
    <meta property="og:image" content="https://www.coastalwatch.com:443/content/images/logoCW.png">
    <meta property="og:site_name" content="Coastalwatch.com">
    <meta property="fb:app_id" content="130624493666788">

    <meta name="twitter:card" content="summary">
    <meta name="twitter:url" content="https://www.coastalwatch.com/">
    <meta name="twitter:title" content="Coastalwatch.com">
    <meta name="twitter:description" content="The no.1 website for Australian surfers and ocean users, Coastalwatch is home to the most accurate and comprehensive surf forecasts, reports, surf cams and news.">
    <meta name="twitter:image" content="https://www.coastalwatch.com:443/content/images/logoCW.png">

<link href="/content/css/application?v=R9o8D0ACECFl1UTtKr0lyTZU7to9BV_ikL6qjJ__8Dw1" rel="stylesheet"/>

<!-- --Ad code start--- -->
<script src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    var timeoutAds = 120 * 1000;
    var AdTimeoutSidebar1 = 120 * 1000 < 10000 ? 9999999999 : 120 *
        1000;
    var AdTimeoutSidebar2 = 60 * 1000 < 10000 ? 9999999999 : 60 *
        1000;
    var AdTimeoutSidebar3 = 60 * 1000 < 10000 ? 9999999999 : 60 *
        1000;
    var AdTimeoutSidebar4 = 60 * 1000 < 10000 ? 9999999999 : 60 *
        1000;
    var AdTimeoutMobileSticky = 60 * 1000 < 10000
        ? 9999999999
        : 60 * 1000;
    var cwtopwidth = '970px';
</script>
<!-- --Ad code end --- -->
<!-- GA -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script src="https://www.googletagmanager.com/gtag/js?id=UA-9071045-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];

    function gtag() { dataLayer.push(arguments); }

    gtag('js', new Date());

    gtag('config', 'UA-9071045-1');
</script>
<!-- Tracking Pixel for SPOTX-->
<script>
    spotxDataLayer = [{ source: "188236" }]
</script>
<script>
    (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push(
            { 'gtm.start': new Date().getTime(), event: 'gtm.js' }
        );
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'spotxDataLayer', 'GTM-NH3RQL3');
</script>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NH3RQL3&source=188236"
                  height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>




<script>
    /**
    * Function that tracks a click on an outbound link in Google Analytics.
    * This function takes a valid URL string as an argument, and uses that URL string
    * as the event label.
    */
    var trackOutboundLink = function(url) {
        ga('send',
            'event',
            'outbound',
            'click',
            url,
            {
                'hitCallback':
                    function() {
                        document.location = url;
                    }
            });
    }
</script>
<!-- GA end -->
    <meta property="fb:pages" content="247033245084">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WZ4VW7');</script>
<!-- End Google Tag Manager -->



<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WZ4VW7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->




    <script>
        var cwTop, topSlot, sidebarSlot, sidebar2Slot, sidebar3Slot, sidebar4Slot, backgroundSlot;
        googletag.cmd.push(function() {
            cwTop = googletag.defineSlot('/1032158/CW-TOP', [[970, 250], [970, 90], [728, 90], [980, 120]], 'CW-TOP')
                .addService(googletag.pubads());
            sidebarSlot = googletag.defineSlot('/1032158/CW-SIDEBAR', [[300, 250]], 'CW-SIDEBAR')
                .addService(googletag.pubads());
            sidebar2Slot = googletag.defineSlot('/1032158/CW-SIDEBAR-2', [[300, 250]], 'CW-SIDEBAR-2')
                .addService(googletag.pubads());
            sidebar3Slot = googletag.defineSlot('/1032158/CW-SIDEBAR-3', [[300, 250]], 'CW-SIDEBAR-3')
                .addService(googletag.pubads());
            console.info("pubads", cwTop);
            googletag.pubads().addEventListener('slotRenderEnded',
                function(event) {
//                    console.log("pubads event: ");
//                    console.info(event);
                    if (event.slot.J === '/1032158/CW-TOP') {
                        cwtopwidth = event.size[0];
                        $('#topAd .banner').css('width', cwtopwidth);
                    }
                });

            if (window.location.pathname === '/') {
                sidebar4Slot = googletag.defineSlot('/1032158/CW-SIDEBAR-4', [[300, 250]], 'CW-SIDEBAR-4')
                    .addService(googletag.pubads());
            }

            backgroundSlot = googletag.defineOutOfPageSlot('/1032158/CWV2-HOME-BG', 'full-background-image')
                .addService(googletag.pubads());

            if (window.location.pathname.indexOf("/surfing") === 0) {
                    
                        googletag.defineOutOfPageSlot('/1032158/DFP_CW_OUTSTREAM', 'div-gpt-ad-1494377656432-0')
                            .addService(googletag.pubads());
                    
            }

            var json = {
                "site":"cw","area":"free","sec":"home"
            };

            for (var key in json) {
                googletag.pubads().setTargeting(key, json[key]);
            }

            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();

            googletag.enableServices();
            if (window.location.pathname === '/') {
                setInterval(function() { googletag.pubads().refresh([sidebarSlot]); }, AdTimeoutSidebar1);
                setInterval(function() { googletag.pubads().refresh([sidebar2Slot]); }, AdTimeoutSidebar2);
                setInterval(function() { googletag.pubads().refresh([sidebar3Slot]); }, AdTimeoutSidebar3);
                setInterval(function() { googletag.pubads().refresh([sidebar4Slot]); }, AdTimeoutSidebar4);
            } else {
                setInterval(function() { googletag.pubads().refresh([sidebarSlot]); }, AdTimeoutSidebar1);
                setInterval(function() { googletag.pubads().refresh([sidebar2Slot]); }, AdTimeoutSidebar2);
                setInterval(function() { googletag.pubads().refresh([sidebar3Slot]); }, AdTimeoutSidebar3);
            }
        });


    </script>
<!-- Facebook Pixel Code -->
<script>
    !function(f, b, e, v, n, t, s) {
        if (f.fbq) return;
        n = f.fbq = function() {
            n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments);
        };
        if (!f._fbq) f._fbq = n;
        n.push = n;
        n.loaded = !0;
        n.version = '2.0';
        n.queue = [];
        t = b.createElement(e);
        t.async = !0;
        t.src = v;
        s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s);
    }(window,
        document,
        'script',
        '//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1533459923611338');
    fbq('track', "PageView");
</script>
<script>
    function findMissingImage(ob) {
        ob.src = ob.src.replace('https://cf.coastalwatch.com', 'https://s3-ap-southeast-2.amazonaws.com/cw.media');
    }
</script>
</head>
<body id="pageHome" class="noEndlessScrolling colFixedHeading full-background ">
    <!--ad1140x120body-->
    <!-- chartbeat -->
        <script type='text/javascript'>
            var _sf_async_config = {};
            /** CONFIGURATION START **/
            _sf_async_config.uid = 56889; //CHANGE THIS
            _sf_async_config.domain = 'coastalwatch.com'; //CHANGE THIS
            _sf_async_config.useCanonical = true;
            _sf_async_config.sections = 'Home'; //CHANGE THIS
            _sf_async_config.zone = 'Home'; //CHANGE THIS
            /** CONFIGURATION END **/
            (function () {
                function loadChartbeat() {
                    window._sf_endpt = (new Date()).getTime();
                    var e = document.createElement('script');
                    e.setAttribute('language', 'javascript');
                    e.setAttribute('type', 'text/javascript');
                    e.setAttribute('src', '//static.chartbeat.com/js/chartbeat_pub.js');
                    document.body.appendChild(e);
                }

                loadChartbeat();
            })();
        </script>
    <!-- chartbeat -->
        <!--topAd-->
<div id="topAd">
    <div class="banner">
        <div id="CW-TOP" data-cb-ad-id="CW-TOP">
            <script type="text/javascript">
                googletag.cmd.push(function () { googletag.display('CW-TOP'); });
            </script>
        </div>

    </div>
</div>
<!--topAd-->
    <!--billboard-ad top-ad-->
    <div id="content">
        

        <h1><a href="/" title="Coastalwatch">
        <img src="/content/images/Coastal_Watch_White.svg" alt="Coastalwatch" style="max-height: 26px; max-width: 275px; width: 275px; height: auto;" /></a> Coastalwatch</h1>


<div class="gutter gOne g3Cols">
    <div class="row clearer">
        <div class="col colOneTwo">
            <div class="col colFluidOne">
                <div class="col colOne">
<div class="colWaypoint">
        <div class="colHeading">Line-Up Of the Day</div>
    
        <div class="media mLOTD" data-total-items="0">
                <a class="thumb" href="/surfing/22698/line-up-of-the-day-march-18-2018" title="Lunar Landscape, Kirra Back On Gita.  Photo by CW User SurfedSpots">
                    <img src="https://cf.coastalwatch.com/800x800/uploadedmedia/articles/LOTD_March_18_2018.jpg" alt="Lunar Landscape, Kirra Back On Gita.  Photo by CW User SurfedSpots"/>
                </a>
                            <p>
                    <a class="heading" href="/surfing/22698/line-up-of-the-day-march-18-2018" title="Lunar Landscape, Kirra Back On Gita.  Photo by CW User SurfedSpots">Lunar Landscape, Kirra Back On Gita.  Photo by CW User SurfedSpots</a>
                </p>
            <div class="clearer">
                <span class="icon iComment">0</span>
                <span class="date">18 Mar 2018</span>
                <div class="social floatLeft">
                    <div>
                        <iframe src="//www.facebook.com/plugins/like.php?href=http://www.coastalwatch.com/surfing/22698/line-up-of-the-day-march-18-2018&amp;width=132&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=130624493666788" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 132px; height: 21px;" allowTransparency="true"></iframe>
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
</div>
<!--colWaypoint-->
<div class="colWaypoint">
        <div class="colHeading">Features</div>
    
        <div class="media" data-total-items="0">
                <a class="thumb" href="/surfing/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year" title="They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year">
                    <img src="https://cf.coastalwatch.com/800x800/uploadedmedia/articles/TWIS_Parkomegasnapper_2018316194446.jpg" alt="They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year"/>
                </a>
                            <h2><a class="heading" href="/surfing/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year" title="They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year">They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year</a>
                </h2>
                <p class="blurbbig">This Week In Surfing: Ten Things From Surfing &amp; The Internet On The Week That Was March 16, 2018</p>
            <div class="clearer">
                <span class="icon iComment">5</span>
                <span class="date">16 Mar 2018</span>
                <div class="social floatLeft">
                    <div>
                        <iframe src="//www.facebook.com/plugins/like.php?href=http://www.coastalwatch.com/surfing/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year&amp;width=132&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=130624493666788" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 132px; height: 21px;" allowTransparency="true"></iframe>
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media" data-total-items="0">
                <a class="thumb" href="/surfing/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now" title="Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now">
                    <img src="https://cf.coastalwatch.com/800x800/uploadedmedia/articles/Julianbywlscestariquik18_2018315192152.jpg" alt="Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now"/>
                </a>
                            <h2><a class="heading" href="/surfing/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now" title="Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now">Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now</a>
                </h2>
                <p class="blurbbig">It&#39;s been a good one for Mick Fanning stories.</p>
            <div class="clearer">
                <span class="icon iComment">8</span>
                <span class="date">15 Mar 2018</span>
                <div class="social floatLeft">
                    <div>
                        <iframe src="//www.facebook.com/plugins/like.php?href=http://www.coastalwatch.com/surfing/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now&amp;width=132&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=130624493666788" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 132px; height: 21px;" allowTransparency="true"></iframe>
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media" data-total-items="0">
                <a class="thumb" href="/surfing/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll" title="The World Surf League May Be On the Verge of the Impossible – Nick Carroll">
                    <img src="https://cf.coastalwatch.com/800x800/uploadedmedia/articles/wavepoolpresentation_wsl_morris1_201831516750.jpg" alt="The World Surf League May Be On the Verge of the Impossible – Nick Carroll"/>
                </a>
                            <h2><a class="heading" href="/surfing/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll" title="The World Surf League May Be On the Verge of the Impossible – Nick Carroll">The World Surf League May Be On the Verge of the Impossible – Nick Carroll</a>
                </h2>
                <p class="blurbbig">Is financial viability on the horizon for surfing&#39;s peak body?</p>
            <div class="clearer">
                <span class="icon iComment">19</span>
                <span class="date">15 Mar 2018</span>
                <div class="social floatLeft">
                    <div>
                        <iframe src="//www.facebook.com/plugins/like.php?href=http://www.coastalwatch.com/surfing/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll&amp;width=132&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=130624493666788" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 132px; height: 21px;" allowTransparency="true"></iframe>
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media" data-total-items="0">
                <a class="thumb" href="/surfing/22691/weekend-surf-forecast-16-18-march-2018" title="Weekend Surf Forecast 16 - 18 March 2018">
                    <img src="https://cf.coastalwatch.com/800x800/uploadedmedia/articles/CavemandanSUMM_2018315134333.jpg" alt="Weekend Surf Forecast 16 - 18 March 2018"/>
                </a>
                            <h2><a class="heading" href="/surfing/22691/weekend-surf-forecast-16-18-march-2018" title="Weekend Surf Forecast 16 - 18 March 2018">Weekend Surf Forecast 16 - 18 March 2018</a>
                </h2>
                <p class="blurbbig">There are cooking autumn conditions on offer this weekend.</p>
            <div class="clearer">
                <span class="icon iComment">1</span>
                <span class="date">15 Mar 2018</span>
                <div class="social floatLeft">
                    <div>
                        <iframe src="//www.facebook.com/plugins/like.php?href=http://www.coastalwatch.com/surfing/22691/weekend-surf-forecast-16-18-march-2018&amp;width=132&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=130624493666788" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 132px; height: 21px;" allowTransparency="true"></iframe>
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media mVideo" data-total-items="0">
                <a class="thumb" href="/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping" title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping">
                    <img src="https://cf.coastalwatch.com/800x800/uploadedmedia/articles/summaryimagekirramorningoffinal_2018315123114.jpg" alt="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping"/>
                </a>
                            <h2><a class="heading" href="/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping" title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping">Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping</a>
                </h2>
                <p class="blurbbig">Standout Sessions</p>
            <div class="clearer">
                <span class="icon iComment">2</span>
                <span class="date">15 Mar 2018</span>
                <div class="social floatLeft">
                    <div>
                        <iframe src="//www.facebook.com/plugins/like.php?href=http://www.coastalwatch.com/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping&amp;width=132&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=130624493666788" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 132px; height: 21px;" allowTransparency="true"></iframe>
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media mVideo" data-total-items="0">
                <a class="thumb" href="/surfing/22689/live-webcast-quiksilver-pro-gold-coast-finals-day" title="Live Webcast: Quiksilver Pro Gold Coast - Finals Day">
                    <img src="https://cf.coastalwatch.com/800x800/uploadedmedia/articles/owen_201831592241.jpg" alt="Live Webcast: Quiksilver Pro Gold Coast - Finals Day"/>
                </a>
                            <h2><a class="heading" href="/surfing/22689/live-webcast-quiksilver-pro-gold-coast-finals-day" title="Live Webcast: Quiksilver Pro Gold Coast - Finals Day">Live Webcast: Quiksilver Pro Gold Coast - Finals Day</a>
                </h2>
                <p class="blurbbig"></p>
            <div class="clearer">
                <span class="icon iComment">0</span>
                <span class="date">15 Mar 2018</span>
                <div class="social floatLeft">
                    <div>
                        <iframe src="//www.facebook.com/plugins/like.php?href=http://www.coastalwatch.com/surfing/22689/live-webcast-quiksilver-pro-gold-coast-finals-day&amp;width=132&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=130624493666788" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 132px; height: 21px;" allowTransparency="true"></iframe>
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media" data-total-items="0">
                <a class="thumb" href="/surfing/22687/sean-doherty-on-quiksilver-pro-gold-coast-the-penultimate-day-the-last-snapper-heat-for-mick" title="Sean Doherty On: Quiksilver Pro Gold Coast, The Penultimate Day, The Last Snapper Heat For Mick">
                    <img src="https://cf.coastalwatch.com/800x800/uploadedmedia/articles/Mickbywslcestari_quik_2018314174622.jpg" alt="Sean Doherty On: Quiksilver Pro Gold Coast, The Penultimate Day, The Last Snapper Heat For Mick"/>
                </a>
                            <h2><a class="heading" href="/surfing/22687/sean-doherty-on-quiksilver-pro-gold-coast-the-penultimate-day-the-last-snapper-heat-for-mick" title="Sean Doherty On: Quiksilver Pro Gold Coast, The Penultimate Day, The Last Snapper Heat For Mick">Sean Doherty On: Quiksilver Pro Gold Coast, The Penultimate Day, The Last Snapper Heat For Mick</a>
                </h2>
                <p class="blurbbig">Of Mike and Mick</p>
            <div class="clearer">
                <span class="icon iComment">7</span>
                <span class="date">14 Mar 2018</span>
                <div class="social floatLeft">
                    <div>
                        <iframe src="//www.facebook.com/plugins/like.php?href=http://www.coastalwatch.com/surfing/22687/sean-doherty-on-quiksilver-pro-gold-coast-the-penultimate-day-the-last-snapper-heat-for-mick&amp;width=132&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=130624493666788" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 132px; height: 21px;" allowTransparency="true"></iframe>
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media mVideo" data-total-items="0">
                <a class="thumb" href="/videos/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session" title="Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session">
                    <img src="https://cf.coastalwatch.com/800x800/uploadedmedia/articles/Mick_Screenshot_goldy18warmup_201831412836.jpg" alt="Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session"/>
                </a>
                            <h2><a class="heading" href="/videos/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session" title="Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session">Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session</a>
                </h2>
                <p class="blurbbig">Standout Sessions</p>
            <div class="clearer">
                <span class="icon iComment">0</span>
                <span class="date">14 Mar 2018</span>
                <div class="social floatLeft">
                    <div>
                        <iframe src="//www.facebook.com/plugins/like.php?href=http://www.coastalwatch.com/videos/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session&amp;width=132&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=130624493666788" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 132px; height: 21px;" allowTransparency="true"></iframe>
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
</div>
<!--colWaypoint-->
                </div>
                <!--colOne-->
            </div>
            <div class="col colTwo">
<div id="fb-root"></div>
<script>
(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.async = true;
    js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4&appId=130624493666788";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="colWaypoint">
    </div>
<!--colWaypoint-->


<div id="fb-root"></div>
<script>
(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.async = true;
    js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4&appId=130624493666788";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="colWaypoint">
        <div class="colHeading">RIGHT NOW</div>
            <div class="media mNoThumb" data-total-items="0">

<h2><a class="heading" href="/videos/22696/wave-of-the-week-owen-wright-s-quick-wedgey-tube" title="Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube">Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube</a></h2>
                <p class="blurb">And a bonus cutty for good measure!</p>
            <div class="clearer">
                <span class="icon iComment">0</span>
                <span class="date">16 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/videos/22696/wave-of-the-week-owen-wright-s-quick-wedgey-tube" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media " data-total-items="0">

                    <a class="thumb" href="/surfing/22691/weekend-surf-forecast-16-18-march-2018" onclick="trackOutboundLink('/surfing/22691/weekend-surf-forecast-16-18-march-2018');return true;" title="Weekend Surf Forecast 16 - 18 March 2018" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/CavemandanSUMM_2018315134333.jpg" alt="Weekend Surf Forecast 16 - 18 March 2018"/>
                    </a>
                <p class="blurb">Weekend Surf Forecast 16 - 18 March 2018</p>
            <div class="clearer">
                <span class="icon iComment">1</span>
                <span class="date">15 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22691/weekend-surf-forecast-16-18-march-2018" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media mVideo" data-total-items="0">

                    <a class="thumb" href="/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping" onclick="trackOutboundLink('/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping');return true;" title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summaryimagekirramorningoffinal_2018315123114.jpg" alt="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping"/>
                    </a>
                <p class="blurb">Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping</p>
            <div class="clearer">
                <span class="icon iComment">2</span>
                <span class="date">15 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media " data-total-items="0">

                    <a class="thumb" href="/surfing/22686/gallery-2018-vissla-central-coast-pro" onclick="trackOutboundLink('/surfing/22686/gallery-2018-vissla-central-coast-pro');return true;" title="Gallery: 2018 Vissla Central Coast Pro" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Cenny_ShaneHolmes_2018314142219.jpg" alt="Gallery: 2018 Vissla Central Coast Pro"/>
                    </a>
                <p class="blurb">Gallery: 2018 Vissla Central Coast Pro</p>
            <div class="clearer">
                <span class="icon iComment">0</span>
                <span class="date">14 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22686/gallery-2018-vissla-central-coast-pro" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media mVideo" data-total-items="0">

                    <a class="thumb" href="/surfing/22683/live-webcast-quiksilver-pro-gold-coast-day-4" onclick="trackOutboundLink('/surfing/22683/live-webcast-quiksilver-pro-gold-coast-day-4');return true;" title="Live Webcast: Quiksilver Pro Gold Coast - Day 4" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/parko_2018314813.jpg" alt="Live Webcast: Quiksilver Pro Gold Coast - Day 4"/>
                    </a>
                <p class="blurb">Live Webcast: Quiksilver Pro Gold Coast - Day 4</p>
            <div class="clearer">
                <span class="icon iComment">0</span>
                <span class="date">14 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22683/live-webcast-quiksilver-pro-gold-coast-day-4" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media mVideo" data-total-items="0">

                    <a class="thumb" href="/videos/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head" onclick="trackOutboundLink('/videos/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head');return true;" title="Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/oscarlangburne_stylywow_2018313114047.jpg" alt="Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head"/>
                    </a>
                <p class="blurb">Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head</p>
            <div class="clearer">
                <span class="icon iComment">0</span>
                <span class="date">13 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/videos/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media mVideo" data-total-items="0">

                    <a class="thumb" href="/surfing/22677/live-webcast-quiksilver-pro-gold-coast-day-3" onclick="trackOutboundLink('/surfing/22677/live-webcast-quiksilver-pro-gold-coast-day-3');return true;" title="Live Webcast: Quiksilver Pro Gold Coast - Day 3" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/1_2018313105543.jpg" alt="Live Webcast: Quiksilver Pro Gold Coast - Day 3"/>
                    </a>
                <p class="blurb">Live Webcast: Quiksilver Pro Gold Coast - Day 3</p>
            <div class="clearer">
                <span class="icon iComment">1</span>
                <span class="date">13 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22677/live-webcast-quiksilver-pro-gold-coast-day-3" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media " data-total-items="0">

                    <a class="thumb" href="/surfing/22676/you-yes-you-can-now-buy-a-ticket-to-ride-the-kelly-pool-nick-carroll" onclick="trackOutboundLink('/surfing/22676/you-yes-you-can-now-buy-a-ticket-to-ride-the-kelly-pool-nick-carroll');return true;" title="You, Yes YOU, Can Now Buy A Ticket To Ride The Kelly Pool – Nick Carroll" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Wilko_WSL_rowland_pool_201831394757.jpg" alt="You, Yes YOU, Can Now Buy A Ticket To Ride The Kelly Pool – Nick Carroll"/>
                    </a>
                <p class="blurb">You, Yes YOU, Can Now Buy A Ticket To Ride The Kelly Pool – Nick Carroll</p>
            <div class="clearer">
                <span class="icon iComment">13</span>
                <span class="date">13 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22676/you-yes-you-can-now-buy-a-ticket-to-ride-the-kelly-pool-nick-carroll" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media " data-total-items="0">

                    <a class="thumb" href="/surfing/22669/the-quiksilver-and-roxy-pros-explained-over-a-coffee" onclick="trackOutboundLink('/surfing/22669/the-quiksilver-and-roxy-pros-explained-over-a-coffee');return true;" title="The Quiksilver and Roxy Pros Explained Over a Coffee" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Tyler_WSL_sloane_eventexplained_201839122850.jpg" alt="The Quiksilver and Roxy Pros Explained Over a Coffee"/>
                    </a>
                <p class="blurb">The Quiksilver and Roxy Pros Explained Over a Coffee</p>
            <div class="clearer">
                <span class="icon iComment">8</span>
                <span class="date">9 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22669/the-quiksilver-and-roxy-pros-explained-over-a-coffee" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media " data-total-items="0">

                    <a class="thumb" href="/surfing/22656/wave-tracker-keep-an-eye-on-tc-13p" onclick="trackOutboundLink('/surfing/22656/wave-tracker-keep-an-eye-on-tc-13p');return true;" title="Wave Tracker: Keep An Eye On TC 13P" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/wt_201838153710.jpg" alt="Wave Tracker: Keep An Eye On TC 13P"/>
                    </a>
                <p class="blurb">Wave Tracker: Keep An Eye On TC 13P</p>
            <div class="clearer">
                <span class="icon iComment">0</span>
                <span class="date">8 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22656/wave-tracker-keep-an-eye-on-tc-13p" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media " data-total-items="0">

                    <a class="thumb" href="/surfing/22653/weekend-surf-forecast-9-11-march-2018" onclick="trackOutboundLink('/surfing/22653/weekend-surf-forecast-9-11-march-2018');return true;" title="Weekend Surf Forecast 9 - 11 March 2018" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/JonWright1SUMM_20183811822.jpg" alt="Weekend Surf Forecast 9 - 11 March 2018"/>
                    </a>
                <p class="blurb">Weekend Surf Forecast 9 - 11 March 2018</p>
            <div class="clearer">
                <span class="icon iComment">1</span>
                <span class="date">8 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22653/weekend-surf-forecast-9-11-march-2018" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media " data-total-items="0">

                    <a class="thumb" href="/surfing/22645/gallery-the-sweetest-user-photos-from-manly" onclick="trackOutboundLink('/surfing/22645/gallery-the-sweetest-user-photos-from-manly');return true;" title="Gallery: The Sweetest User Photos From Manly" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/logo_Manly2_mini02_sized_201835133340.jpg" alt="Gallery: The Sweetest User Photos From Manly"/>
                    </a>
                <p class="blurb">Gallery: The Sweetest User Photos From Manly</p>
            <div class="clearer">
                <span class="icon iComment">0</span>
                <span class="date">5 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22645/gallery-the-sweetest-user-photos-from-manly" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media " data-total-items="0">

                    <a class="thumb" href="/surfing/22637/you-two-buddies-and-a-world-renowned-pointbreak-all-to-yourselves" onclick="trackOutboundLink('/surfing/22637/you-two-buddies-and-a-world-renowned-pointbreak-all-to-yourselves');return true;" title="You, Two Buddies, And A World Renowned Pointbreak All To Yourselves" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/stoneandwood_raymarch2018_201832124837.jpg" alt="You, Two Buddies, And A World Renowned Pointbreak All To Yourselves"/>
                    </a>
                <p class="blurb">You, Two Buddies, And A World Renowned Pointbreak All To Yourselves</p>
            <div class="clearer">
                <span class="icon iComment">4</span>
                <span class="date">2 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22637/you-two-buddies-and-a-world-renowned-pointbreak-all-to-yourselves" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media " data-total-items="0">

                    <a class="thumb" href="/surfing/22632/gallery-2018-vissla-great-lakes-pro" onclick="trackOutboundLink('/surfing/22632/gallery-2018-vissla-great-lakes-pro');return true;" title="Gallery: 2018 Vissla Great Lakes Pro" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Jacko_lakes_201822215046_20183111323.jpg" alt="Gallery: 2018 Vissla Great Lakes Pro"/>
                    </a>
                <p class="blurb">Gallery: 2018 Vissla Great Lakes Pro</p>
            <div class="clearer">
                <span class="icon iComment">0</span>
                <span class="date">1 Mar 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22632/gallery-2018-vissla-great-lakes-pro" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
        <div class="media " data-total-items="0">

                    <a class="thumb" href="/surfing/22627/cheersmick-fanning-calls-it-quits" onclick="trackOutboundLink('/surfing/22627/cheersmick-fanning-calls-it-quits');return true;" title="#CheersMick: Fanning Calls It Quits" >
                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/fanning_retires_cw_201822823052.jpg" alt="#CheersMick: Fanning Calls It Quits"/>
                    </a>
                <p class="blurb">#CheersMick: Fanning Calls It Quits</p>
            <div class="clearer">
                <span class="icon iComment">1</span>
                <span class="date">28 Feb 2018</span>
                <div class="social floatLeft">
                    
                    <div>
                        <div class="fb-share-button" data-href="http://www.coastalwatch.com/surfing/22627/cheersmick-fanning-calls-it-quits" data-layout="button_count"></div>
                        
                        
                    </div>
                </div>
                <!--social-->
            </div>
        </div>
        <!--media-->
</div>
<!--colWaypoint-->
            </div>
            <!--colTwo-->
        </div>
        <!--colOneTwo-->
        <div class="col colAside colThree">
            
<div class="colWaypoint">
        <script src="//content.jwplatform.com/libraries/G0YZcIyb.js"></script>
        <div class="displayDesktop featuredCam" >
            <div class="colHeading">FEATURED SURF CAM</div>
            <div class="featuredCamLogo"><p><em>Brought to you by</em></p><a href="http://bs.serving-sys.com/serving/adServer.bs?cn=trd&mc=click&pli=23869826&PluID=0&ord=[timestamp]" target="_blank"><img src="https://www.summerbrightlager.com.au/app/themes/summerbright/assets/images/logo.svg"></a><img src="https://bs.serving-sys.com/serving/adServer.bs?cn=display&c=19&mc=imp&pli=23869826&PluID=0&ord=[timestamp]&rtu=-1" style="display:none;"></div>
            <div id="featuredCamHolder-65ZOWtPS-displayDesktop"></div>
            <div class="featuredCamTitle">
                <a class="heading" style="color: #333;" href="/surf-cams-surf-reports/qld/rainbow-bay" title="Rainbow Bay"><strong>Rainbow Bay - 2 ft</strong> - SW winds @ 4 knots Clear. 20.1&#176;C , water 24&#176;C</a>
                <a class="thumb" href="/surf-cams-surf-reports/qld/rainbow-bay" target="_parent" title="Rainbow Bay Cam">View Camera</a>
            </div>
        </div>
            <script>
                document.addEventListener("DOMContentLoaded", function (event) {
                    setupPlayer("featuredCamHolder-65ZOWtPS-displayDesktop", "//content.jwplatform.com/feeds/65ZOWtPS.json", "//www.coastalwatch.com/images/cameraimage/1900?size=low_resolution");
                });
        </script>
</div>
<script>
    function setupPlayer(container,jwFeedUrl, cameraImage) {
        var xhttp = new XMLHttpRequest();
        xhttp.open("GET", jwFeedUrl, true);
        xhttp.send();
        xhttp.onreadystatechange = function () {
            if (xhttp.readyState == 4 && xhttp.status == 200) {
                var list = JSON.parse(xhttp.responseText).playlist;
                list[0].image = cameraImage;
                var playerone = jwplayer(container);
                playerone.setup({
                    playlist: list,
                    mute: true,
                    autostart: true,
                    advertising: {
                        autoplayadsmuted: true,
                        client: 'googima',
                        //tag: 'https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/1032158/DFP_CW_DESKTOP_HOME&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=__referrer__&description_url=__item-description__&correlator=__timestamp__',
                    }
                }).on('playlistItem', function () {
                    playerone.once('beforePlay',
                        function() {
                            //play one pre-roll ad, then start interval timer
                            playerone
                                .playAd('https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/1032158/DFP_CW_DESKTOP_HOME&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=__referrer__&description_url=__item-description__&correlator=__timestamp__');
                            setInterval(function() {
                                    playerone
                                        .playAd('https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/1032158/DFP_CW_DESKTOP_HOME&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=__referrer__&description_url=__item-description__&correlator=__timestamp__');
                                },
                                60000);
                        });
                });
            } else if (xhttp.readyState == 4 && xhttp.status == 404) {
                Console.log("Error loading player " + jwFeedUrl);
            }
        };
    }
</script>
    <div class="colWaypoint">
        <div class="divider marginBottom"></div>
    </div>
    <!--colWaypoint-->
<div class="colWaypoint ">
    <div class="ad">
        <div id='CW-SIDEBAR' data-cb-ad-id="CW-SIDEBAR">
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('CW-SIDEBAR'); });
            </script>
        </div>       
    </div>
</div>
<!--colWaypoint-->    <div class="colWaypoint">
        <div class="divider marginBottom"></div>
    </div>
    <!--colWaypoint-->
<div class="colWaypoint" >
        <div class="colHeading">Popular This Week</div>
            <div class="media col3wrap mVideo" data-total-items="0">
            <a class="thumb col3link" href="/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping" 
               onclick="trackOutboundLink('/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping'); return true;"
               title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/summaryimagekirramorningoffinal_2018315123114.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping"  onclick="trackOutboundLink('/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping'); return true;" title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping">Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping</a></h2>
            <p class="blurb">Standout Sessions</p>
        </div>
        <!--media-->
        <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/surfing/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year" 
               onclick="trackOutboundLink('/surfing/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year'); return true;"
               title="They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/TWIS_Parkomegasnapper_2018316194446.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/surfing/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year"  onclick="trackOutboundLink('/surfing/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year'); return true;" title="They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year">They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year</a></h2>
            <p class="blurb">This Week In Surfing: Ten Things From Surfing &amp; The Internet On The Week That Was March 16, 2018</p>
        </div>
        <!--media-->
        <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/surfing/22676/you-yes-you-can-now-buy-a-ticket-to-ride-the-kelly-pool-nick-carroll" 
               onclick="trackOutboundLink('/surfing/22676/you-yes-you-can-now-buy-a-ticket-to-ride-the-kelly-pool-nick-carroll'); return true;"
               title="You, Yes YOU, Can Now Buy A Ticket To Ride The Kelly Pool – Nick Carroll">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/Wilko_WSL_rowland_pool_201831394757.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/surfing/22676/you-yes-you-can-now-buy-a-ticket-to-ride-the-kelly-pool-nick-carroll"  onclick="trackOutboundLink('/surfing/22676/you-yes-you-can-now-buy-a-ticket-to-ride-the-kelly-pool-nick-carroll'); return true;" title="You, Yes YOU, Can Now Buy A Ticket To Ride The Kelly Pool – Nick Carroll">You, Yes YOU, Can Now Buy A Ticket To Ride The Kelly Pool – Nick Carroll</a></h2>
            <p class="blurb">And this is how much it costs!</p>
        </div>
        <!--media-->
        <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/surfing/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll" 
               onclick="trackOutboundLink('/surfing/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll'); return true;"
               title="The World Surf League May Be On the Verge of the Impossible – Nick Carroll">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/wavepoolpresentation_wsl_morris1_201831516750.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/surfing/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll"  onclick="trackOutboundLink('/surfing/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll'); return true;" title="The World Surf League May Be On the Verge of the Impossible – Nick Carroll">The World Surf League May Be On the Verge of the Impossible – Nick Carroll</a></h2>
            <p class="blurb">Is financial viability on the horizon for surfing&#39;s peak body?</p>
        </div>
        <!--media-->
        <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/surfing/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now" 
               onclick="trackOutboundLink('/surfing/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now'); return true;"
               title="Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/Julianbywlscestariquik18_2018315192152.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/surfing/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now"  onclick="trackOutboundLink('/surfing/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now'); return true;" title="Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now">Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now</a></h2>
            <p class="blurb">It&#39;s been a good one for Mick Fanning stories.</p>
        </div>
        <!--media-->
    </div>
<!--colWaypoint-->    <div class="colWaypoint">
        <div class="divider marginBottom"></div>
    </div>
    <!--colWaypoint-->
<div class="colWaypoint ">
    <div class="ad">
        <div id='CW-SIDEBAR-2' data-cb-ad-id="CW-SIDEBAR-2">
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('CW-SIDEBAR-2'); });
            </script>
        </div>       
    </div>
</div>
<!--colWaypoint-->    <div class="colWaypoint">
        <div class="divider marginBottom"></div>
    </div>
    <!--colWaypoint-->
<div class="colWaypoint" >
        <div class="colHeading">Standout Sessions</div>
            <div class="media col3wrap mVideo" data-total-items="0">
            <a class="thumb col3link" href="/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping" 
               onclick="trackOutboundLink('/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping'); return true;"
               title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/summaryimagekirramorningoffinal_2018315123114.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping"  onclick="trackOutboundLink('/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping'); return true;" title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping">Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping</a></h2>
            <p class="blurb">Standout Sessions</p>
        </div>
        <!--media-->
        <div class="media col3wrap mVideo" data-total-items="0">
            <a class="thumb col3link" href="/videos/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session" 
               onclick="trackOutboundLink('/videos/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session'); return true;"
               title="Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/Mick_Screenshot_goldy18warmup_201831412836.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session"  onclick="trackOutboundLink('/videos/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session'); return true;" title="Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session">Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session</a></h2>
            <p class="blurb">Standout Sessions</p>
        </div>
        <!--media-->
        <div class="media col3wrap mVideo" data-total-items="0">
            <a class="thumb col3link" href="/videos/22672/video-mick-jordy-tyler-wilko-owen-and-more-smash-the-morning-snapper-session" 
               onclick="trackOutboundLink('/videos/22672/video-mick-jordy-tyler-wilko-owen-and-more-smash-the-morning-snapper-session'); return true;"
               title="Video: Mick, Jordy, Tyler, Wilko, Owen and More Smash The Morning Snapper Session">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/Wilkoscreenforcraigvidsnapper_20183121599.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22672/video-mick-jordy-tyler-wilko-owen-and-more-smash-the-morning-snapper-session"  onclick="trackOutboundLink('/videos/22672/video-mick-jordy-tyler-wilko-owen-and-more-smash-the-morning-snapper-session'); return true;" title="Video: Mick, Jordy, Tyler, Wilko, Owen and More Smash The Morning Snapper Session">Video: Mick, Jordy, Tyler, Wilko, Owen and More Smash The Morning Snapper Session</a></h2>
            <p class="blurb">Before they comp turns on, the world&#39;s best get their practice in.</p>
        </div>
        <!--media-->
        <div class="media col3wrap mVideo" data-total-items="0">
            <a class="thumb col3link" href="/videos/22651/video-all-the-fails-and-bails-from-a-good-gold-coast-summer" 
               onclick="trackOutboundLink('/videos/22651/video-all-the-fails-and-bails-from-a-good-gold-coast-summer'); return true;"
               title="Video: All the Fails and Bails From a Good Gold Coast Summer">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/clappingdropinagain_201837141937.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22651/video-all-the-fails-and-bails-from-a-good-gold-coast-summer"  onclick="trackOutboundLink('/videos/22651/video-all-the-fails-and-bails-from-a-good-gold-coast-summer'); return true;" title="Video: All the Fails and Bails From a Good Gold Coast Summer">Video: All the Fails and Bails From a Good Gold Coast Summer</a></h2>
            <p class="blurb">And the best ironic clap on a drop in ever?</p>
        </div>
        <!--media-->
        <div class="media col3wrap mVideo" data-total-items="0">
            <a class="thumb col3link" href="/videos/22643/standout-session-the-best-of-a-pumping-gold-coast-summer" 
               onclick="trackOutboundLink('/videos/22643/standout-session-the-best-of-a-pumping-gold-coast-summer'); return true;"
               title="Standout Session: The Best of a Pumping Gold Coast Summer">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/bestofgoldcoastsummer18_201835112144.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22643/standout-session-the-best-of-a-pumping-gold-coast-summer"  onclick="trackOutboundLink('/videos/22643/standout-session-the-best-of-a-pumping-gold-coast-summer'); return true;" title="Standout Session: The Best of a Pumping Gold Coast Summer">Standout Session: The Best of a Pumping Gold Coast Summer</a></h2>
            <p class="blurb">Mick Fanning, Joel Parkinson, Pumping Kirra, and two dudes sharing a barrel like they&#39;re the bestest of best friends.</p>
        </div>
        <!--media-->
    </div>
<!--colWaypoint-->    <div class="colWaypoint">
        <div class="divider marginBottom"></div>
    </div>
    <!--colWaypoint-->
<div class="colWaypoint ">
    <div class="ad">
        <div id='CW-SIDEBAR-3' data-cb-ad-id="CW-SIDEBAR-3">
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('CW-SIDEBAR-3'); });
            </script>
        </div>       
    </div>
</div>
<!--colWaypoint-->

<div class="colWaypoint" >
        <div class="colHeading">Surfing World Mag Digital Issues</div>
            <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/surfing/21757/surfing-world-magazine-issue-387" 
               onclick="trackOutboundLink('/surfing/21757/surfing-world-magazine-issue-387'); return true;"
               title="Surfing World Magazine: Issue 387">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/sw_387_201762916436.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/surfing/21757/surfing-world-magazine-issue-387"  onclick="trackOutboundLink('/surfing/21757/surfing-world-magazine-issue-387'); return true;" title="Surfing World Magazine: Issue 387">Surfing World Magazine: Issue 387</a></h2>
            <p class="blurb">The Return Of The Killer Surf Movie</p>
        </div>
        <!--media-->
        <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/surfing/21628/surfing-world-magazine-issue-386" 
               onclick="trackOutboundLink('/surfing/21628/surfing-world-magazine-issue-386'); return true;"
               title="Surfing World Magazine: Issue 386">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/sw_386_2017531104742.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/surfing/21628/surfing-world-magazine-issue-386"  onclick="trackOutboundLink('/surfing/21628/surfing-world-magazine-issue-386'); return true;" title="Surfing World Magazine: Issue 386">Surfing World Magazine: Issue 386</a></h2>
            <p class="blurb">Rip up this magazine and stick it to your walls because Australia pumps</p>
        </div>
        <!--media-->
        <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/surfing/21453/surfing-world-magazine-issue-385" 
               onclick="trackOutboundLink('/surfing/21453/surfing-world-magazine-issue-385'); return true;"
               title="Surfing World Magazine: Issue 385">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/sw_385owen_2017427161020.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/surfing/21453/surfing-world-magazine-issue-385"  onclick="trackOutboundLink('/surfing/21453/surfing-world-magazine-issue-385'); return true;" title="Surfing World Magazine: Issue 385">Surfing World Magazine: Issue 385</a></h2>
            <p class="blurb">Owen and his miraculous journey from total darkness to world no. 1</p>
        </div>
        <!--media-->
        <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/surfing/21316/surfing-world-magazine-issue-384" 
               onclick="trackOutboundLink('/surfing/21316/surfing-world-magazine-issue-384'); return true;"
               title="Surfing World Magazine: Issue 384">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/sw_374_2017328144228.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/surfing/21316/surfing-world-magazine-issue-384"  onclick="trackOutboundLink('/surfing/21316/surfing-world-magazine-issue-384'); return true;" title="Surfing World Magazine: Issue 384">Surfing World Magazine: Issue 384</a></h2>
            <p class="blurb">Special Grom Bash Issue</p>
        </div>
        <!--media-->
        <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/surfing/21315/surfing-world-magazine-issue-383" 
               onclick="trackOutboundLink('/surfing/21315/surfing-world-magazine-issue-383'); return true;"
               title="Surfing World Magazine: Issue 383">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/sw_383_2017328143630.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/surfing/21315/surfing-world-magazine-issue-383"  onclick="trackOutboundLink('/surfing/21315/surfing-world-magazine-issue-383'); return true;" title="Surfing World Magazine: Issue 383">Surfing World Magazine: Issue 383</a></h2>
            <p class="blurb">Mick Fanning Strikes Skeleton Bay</p>
        </div>
        <!--media-->
    </div>
<!--colWaypoint-->    <div class="colWaypoint">
        <div class="divider marginBottom"></div>
    </div>
    <!--colWaypoint-->
<div class="colWaypoint lastPredefinedMREC">
    <div class="ad">
        <div id='CW-SIDEBAR-4' data-cb-ad-id="CW-SIDEBAR-4">
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('CW-SIDEBAR-4'); });
            </script>
        </div>       
    </div>
</div>
<!--colWaypoint-->    <div class="colWaypoint">
        <div class="divider marginBottom"></div>
    </div>
    <!--colWaypoint-->
<div class="colWaypoint" >
        <div class="colHeading">Wave Of The Week</div>
            <div class="media col3wrap mVideo" data-total-items="0">
            <a class="thumb col3link" href="/videos/22696/wave-of-the-week-owen-wright-s-quick-wedgey-tube" 
               onclick="trackOutboundLink('https://www.coastalwatch.com/surfing/22565/wave-of-the-week-owen-wright-s-quick-wedgey-tube'); return true;"
               title="Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/Owen_wow_destnsw1_201831620556.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22696/wave-of-the-week-owen-wright-s-quick-wedgey-tube"  onclick="trackOutboundLink('https://www.coastalwatch.com/surfing/22565/wave-of-the-week-owen-wright-s-quick-wedgey-tube'); return true;" title="Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube">Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube</a></h2>
            <p class="blurb">And a bonus cutty for good measure!</p>
        </div>
        <!--media-->
        <div class="media col3wrap mVideo" data-total-items="0">
            <a class="thumb col3link" href="/videos/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head" 
               onclick="trackOutboundLink('https://www.coastalwatch.com/surfing/22597/wave-of-the-week-young-oscar-langburne-goes-long-at-crescent-head'); return true;"
               title="Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/oscarlangburne_stylywow_2018313114047.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head"  onclick="trackOutboundLink('https://www.coastalwatch.com/surfing/22597/wave-of-the-week-young-oscar-langburne-goes-long-at-crescent-head'); return true;" title="Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head">Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head</a></h2>
            <p class="blurb">Like a mini Ando?</p>
        </div>
        <!--media-->
        <div class="media col3wrap mVideo" data-total-items="0">
            <a class="thumb col3link" href="/videos/22659/wave-of-the-week-wilko-looking-ready-for-the-2018-ct" 
               onclick="trackOutboundLink('https://www.coastalwatch.com/surfing/22598/wave-of-the-week-wilko-looking-so-ready-for-the-2018-ct'); return true;"
               title="Wave of the Week: Wilko Looking Ready For The 2018 CT">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/wilko_wotw_summary_mar18_2018398614.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22659/wave-of-the-week-wilko-looking-ready-for-the-2018-ct"  onclick="trackOutboundLink('https://www.coastalwatch.com/surfing/22598/wave-of-the-week-wilko-looking-so-ready-for-the-2018-ct'); return true;" title="Wave of the Week: Wilko Looking Ready For The 2018 CT">Wave of the Week: Wilko Looking Ready For The 2018 CT</a></h2>
            <p class="blurb">Backhand Attack On Lock</p>
        </div>
        <!--media-->
        <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/videos/22639/wave-of-the-week-otis-carey-tags-wall-to-infinity" 
               onclick="trackOutboundLink('https://www.coastalwatch.com/videos/22564/wave-of-the-week-otis-carey-tags-wall-to-infinity'); return true;"
               title="Wave of the Week: Otis Carey Tags Wall To Infinity">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/otiswowyay1_201833144630.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22639/wave-of-the-week-otis-carey-tags-wall-to-infinity"  onclick="trackOutboundLink('https://www.coastalwatch.com/videos/22564/wave-of-the-week-otis-carey-tags-wall-to-infinity'); return true;" title="Wave of the Week: Otis Carey Tags Wall To Infinity">Wave of the Week: Otis Carey Tags Wall To Infinity</a></h2>
            <p class="blurb">Style for days</p>
        </div>
        <!--media-->
        <div class="media col3wrap" data-total-items="0">
            <a class="thumb col3link" href="/videos/22612/the-vissla-sydney-surf-pro-starts-this-weekend" 
               onclick="trackOutboundLink('/videos/22612/the-vissla-sydney-surf-pro-starts-this-weekend'); return true;"
               title="The Vissla Sydney Surf Pro Starts This Weekend!">
                <span class="col3image" style="background-image: url('https://cf.coastalwatch.com/119x79/uploadedmedia/articles/Manlybypennings_midge_201822321246.jpg'); background-size: contain;"></span>
            </a>
            <h2><a class="heading" href="/videos/22612/the-vissla-sydney-surf-pro-starts-this-weekend"  onclick="trackOutboundLink('/videos/22612/the-vissla-sydney-surf-pro-starts-this-weekend'); return true;" title="The Vissla Sydney Surf Pro Starts This Weekend!">The Vissla Sydney Surf Pro Starts This Weekend!</a></h2>
            <p class="blurb">Tapping Into Surfing History For The Biggest Surfing Event In Sydney All Year</p>
        </div>
        <!--media-->
    </div>
<!--colWaypoint-->
        </div>
        <!--colAside-->
    </div>
    <!--row-->
</div>
<!--gutter-->



    </div>
    <!--content-->
    <div id="header">
        <div class="gutter">
            <div class="row rowOne clearer">
                    <div id="hWeather" class="needlogin">
                            <a class="location " href="/coastalwatch-plus/landing" title="Save your favourites">
                                Save your favourites
                                <span>&nbsp;</span>
                            </a>
                                            </div>
        <!--hWeather-->
                <a id="hLogo" href="/" title="Coastalwatch">
                        <img src="/content/images/logoCW.png" alt="Coastalwatch" />
                </a>
                <a id="lnkMobileNav" class="icon iList" href="#" title="Navigation"></a>
                <a id="lnkMobileNavClose" class="icon iListClose" href="#" title="Navigation"></a>
            </div>
            <div id="nav" class="row clearer noOverflow">
                <a id="hLogoSmall" href="/" title="Coastalwatch">
                    <img src="/content/images/logoCWSmall.png" alt="Coastalwatch" />
                </a>
                <ul class="navOne">
                        <li>
                            <a href="/surf-cams-surf-reports" class="arrow" title="Cams &amp; Reports">Cams &amp; Reports</a>


<ul class="navTwo">
    <li class="mobileHide"><a href="/surf-cams-surf-reports" title="Favourites">Favourites</a>
        <div class="navThree clearer">
                <div class="col" style="width: 50%; text-align: center;">
                    <p><img src="/content/images/img-plus-green.png" alt="CoastalWatch Plus"></p>
                    <p class="plusControlPanelText">Save your favourite surf cams</p>
                    <p class="plusControlPanelLinks"><a class="linkLogin" href="https://www.coastalwatch.com/auth">Login</a> or <a href="/coastalwatch-plus/landing">Signup</a></p>
                </div>
            <div class="col colMedia">
                <span class="colHeading">Random Pick</span>
                    <div class="media mVideo">
                        <a class="thumb" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">
                            <img src="/images/cameraimage/2600?size=thumbnail" /></a>
                        <h2><a class="heading" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">Port Macquarie</a></h2>
                        <p class="blurb">Mid Coast NSW</p>
                    </div>
                    <!--media-->
                    <div class="media mVideo">
                        <a class="thumb" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">
                            <img src="/images/cameraimage/2550?size=thumbnail" /></a>
                        <h2><a class="heading" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">South West Rocks</a></h2>
                        <p class="blurb">Mid Coast NSW</p>
                    </div>
                    <!--media-->
            </div>
            <div class="col colMedia">
                <span class="colHeading">Featured</span>
                    <div class="media mVideo">
                        <a class="thumb" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">
                            <img src="/images/cameraimage/3510?size=thumbnail" /></a>
                        <h2><a class="heading" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">Manly - Fairy Bower</a></h2>
                        <p class="blurb">Sydney</p>
                    </div>
                    <!--media-->
                    <div class="media mVideo">
                        <a class="thumb" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">
                            <img src="/images/cameraimage/5800?size=thumbnail" /></a>
                        <h2><a class="heading" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">Jan Juc - Winki</a></h2>
                        <p class="blurb">Surf Coast VIC</p>
                    </div>
                    <!--media-->
            </div>
        </div>
    </li>
        <li><a href="/surf-cams-surf-reports/qld" title="Queensland">Queensland</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">36 QLD Surf Cams</span>
                    <ul>
                            <li><a href="/surf-cams-surf-reports/qld/port-douglas" title="Port Douglas">Port Douglas  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/palm-cove" title="Palm Cove">Palm Cove  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/alma-bay" title="Alma Bay">Alma Bay  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/rainbow-beach" title="Rainbow Beach">Rainbow Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/noosa-bar" title="Noosa Bar">Noosa Bar  <img src="/Content/Images/plus.png" width="14px" height="14px" style="margin-bottom:-3px"/></a></li>
                            <li><a href="/surf-cams-surf-reports/qld/noosa" title="Noosa">Noosa  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/sunshine-beach" title="Sunshine Beach">Sunshine Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/peregian" title="Peregian">Peregian  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/coolum" title="Coolum">Coolum  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/marcoola" title="Marcoola">Marcoola  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/maroochydore" title="Maroochydore">Maroochydore  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/alex-headland" title="Alex Headland">Alex Headland  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/mooloolaba" title="Mooloolaba">Mooloolaba  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/kawana---buddina" title="Kawana - Buddina">Kawana - Buddina  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/dicky-beach" title="Dicky Beach">Dicky Beach  <img src="/Content/Images/plus.png" width="14px" height="14px" style="margin-bottom:-3px"/></a></li>
                            <li><a href="/surf-cams-surf-reports/qld/kings" title="Kings">Kings  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/bulcock-beach" title="Bulcock Beach">Bulcock Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/broadwater---syc-hollywell" title="Broadwater - SYC Hollywell">Broadwater - SYC Hollywell  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/seaway-spit" title="Seaway Spit">Seaway Spit  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/seaworld" title="Seaworld">Seaworld  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/main-beach" title="Main Beach">Main Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/narrowneck-(high-view)" title="Narrowneck (high view)">Narrowneck (high view)  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/artificial-reef" title="Artificial Reef">Artificial Reef  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/surfers-paradise" title="Surfers Paradise">Surfers Paradise  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/surfers-paradise-high" title="Surfers Paradise High">Surfers Paradise High  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/miami" title="Miami">Miami  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/burleigh-heads" title="Burleigh Heads">Burleigh Heads  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/burleigh-heads-(high)" title="Burleigh Heads (high)">Burleigh Heads (high)  <img src="/Content/Images/plus.png" width="14px" height="14px" style="margin-bottom:-3px"/></a></li>
                            <li><a href="/surf-cams-surf-reports/qld/tallebudgera" title="Tallebudgera">Tallebudgera  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/palm-beach---currumbin-alley" title="Palm Beach - Currumbin Alley">Palm Beach - Currumbin Alley  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/currumbin" title="Currumbin">Currumbin  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/kirra" title="Kirra">Kirra  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/rainbow-bay" title="Rainbow Bay">Rainbow Bay  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/snapper-rocks" title="Snapper Rocks">Snapper Rocks  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/duranbah" title="Duranbah">Duranbah  </a></li>
                            <li><a href="/surf-cams-surf-reports/qld/tweed-river-bar" title="Tweed River Bar">Tweed River Bar  </a></li>
                    </ul>
                </div>
                <div class="col colMedia">
                    <span class="colHeading">Random Pick</span>
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">
                                <img src="/images/cameraimage/2600?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">Port Macquarie</a></h2>
                            <p class="blurb">Mid Coast NSW</p>
                        </div>
                        <!--media-->
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">
                                <img src="/images/cameraimage/2550?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">South West Rocks</a></h2>
                            <p class="blurb">Mid Coast NSW</p>
                        </div>
                        <!--media-->
                </div>
                <div class="col colMedia">
                    <span class="colHeading">Featured</span>
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">
                                <img src="/images/cameraimage/3510?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">Manly - Fairy Bower</a></h2>
                            <p class="blurb">Sydney</p>
                        </div>
                        <!--media-->
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">
                                <img src="/images/cameraimage/5800?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">Jan Juc - Winki</a></h2>
                            <p class="blurb">Surf Coast VIC</p>
                        </div>
                        <!--media-->
                </div>
            </div>
        </li>
        <li><a href="/surf-cams-surf-reports/nsw" title="New South Wales">New South Wales</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">52 NSW Surf Cams</span>
                    <ul>
                            <li><a href="/surf-cams-surf-reports/nsw/kingscliff" title="Kingscliff">Kingscliff  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/cabarita-beach" title="Cabarita Beach">Cabarita Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/brunswick-heads" title="Brunswick Heads">Brunswick Heads  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/byron-bay" title="Byron Bay">Byron Bay  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/byron-bay---the-pass" title="Byron Bay - The Pass">Byron Bay - The Pass  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/lennox-head-beach" title="Lennox Head Beach">Lennox Head Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/ballina-shelly-beach" title="Ballina Shelly Beach">Ballina Shelly Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/ballina-north-wall" title="Ballina North Wall">Ballina North Wall  <img src="/Content/Images/plus.png" width="14px" height="14px" style="margin-bottom:-3px"/></a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/evans-head" title="Evans Head">Evans Head  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/iluka" title="Iluka">Iluka  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/coffs-hbr---park-beach" title="Coffs Hbr - Park Beach">Coffs Hbr - Park Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/jetty-beach---coffs" title="Jetty Beach - Coffs">Jetty Beach - Coffs  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/sawtell" title="Sawtell">Sawtell  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/nambucca-heads" title="Nambucca Heads">Nambucca Heads  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/macleay-river-mouth" title="Macleay River Mouth">Macleay River Mouth  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">South West Rocks  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">Port Macquarie  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/north-haven" title="North Haven">North Haven  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/forster---tuncurry" title="Forster - Tuncurry">Forster - Tuncurry  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/shoal-bay" title="Shoal Bay">Shoal Bay  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/nobbys-beach" title="Nobbys Beach">Nobbys Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/newcastle-beach" title="Newcastle Beach">Newcastle Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/merewether---dixon-park" title="Merewether - Dixon Park">Merewether - Dixon Park  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/swansea" title="Swansea">Swansea  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/terrigal" title="Terrigal">Terrigal  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/avoca" title="Avoca">Avoca  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/umina-beach" title="Umina Beach">Umina Beach  <img src="/Content/Images/plus.png" width="14px" height="14px" style="margin-bottom:-3px"/></a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/palm-beach" title="Palm Beach">Palm Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/avalon" title="Avalon">Avalon  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/newport" title="Newport">Newport  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/mona-vale" title="Mona Vale">Mona Vale  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/narrabeen" title="Narrabeen">Narrabeen  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/south-narrabeen" title="South Narrabeen">South Narrabeen  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/dee-why" title="Dee Why">Dee Why  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/curl-curl" title="Curl Curl">Curl Curl  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/manly---nth-steyne" title="Manly - Nth Steyne">Manly - Nth Steyne  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/manly---hotel-steyne" title="Manly - Hotel Steyne">Manly - Hotel Steyne  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">Manly - Fairy Bower  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/north-bondi" title="North Bondi">North Bondi  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/bondi-beach" title="Bondi Beach">Bondi Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/maroubra" title="Maroubra">Maroubra  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/cronulla---wanda" title="Cronulla - Wanda">Cronulla - Wanda  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/cronulla" title="Cronulla">Cronulla  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/thirroul" title="Thirroul">Thirroul  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/north-wollongong" title="North Wollongong">North Wollongong  <img src="/Content/Images/plus.png" width="14px" height="14px" style="margin-bottom:-3px"/></a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/shoalhaven-heads" title="Shoalhaven Heads">Shoalhaven Heads  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/sussex-inlet" title="Sussex Inlet">Sussex Inlet  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/batemans-bay" title="Batemans Bay">Batemans Bay  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/moruya" title="Moruya">Moruya  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/narooma" title="Narooma">Narooma  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/bermagui" title="Bermagui">Bermagui  </a></li>
                            <li><a href="/surf-cams-surf-reports/nsw/merimbula" title="Merimbula">Merimbula  </a></li>
                    </ul>
                </div>
                <div class="col colMedia">
                    <span class="colHeading">Random Pick</span>
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">
                                <img src="/images/cameraimage/2600?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">Port Macquarie</a></h2>
                            <p class="blurb">Mid Coast NSW</p>
                        </div>
                        <!--media-->
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">
                                <img src="/images/cameraimage/2550?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">South West Rocks</a></h2>
                            <p class="blurb">Mid Coast NSW</p>
                        </div>
                        <!--media-->
                </div>
                <div class="col colMedia">
                    <span class="colHeading">Featured</span>
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">
                                <img src="/images/cameraimage/3510?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">Manly - Fairy Bower</a></h2>
                            <p class="blurb">Sydney</p>
                        </div>
                        <!--media-->
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">
                                <img src="/images/cameraimage/5800?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">Jan Juc - Winki</a></h2>
                            <p class="blurb">Surf Coast VIC</p>
                        </div>
                        <!--media-->
                </div>
            </div>
        </li>
        <li><a href="/surf-cams-surf-reports/vic" title="Victoria">Victoria</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">8 VIC Surf Cams</span>
                    <ul>
                            <li><a href="/surf-cams-surf-reports/vic/phillip-island---woolamai" title="Phillip Island - Woolamai">Phillip Island - Woolamai  </a></li>
                            <li><a href="/surf-cams-surf-reports/vic/mornington-peninsula" title="Mornington Peninsula">Mornington Peninsula  </a></li>
                            <li><a href="/surf-cams-surf-reports/vic/st-leonards" title="St Leonards">St Leonards  </a></li>
                            <li><a href="/surf-cams-surf-reports/vic/ocean-grove" title="Ocean Grove">Ocean Grove  </a></li>
                            <li><a href="/surf-cams-surf-reports/vic/13th-beach" title="13th Beach">13th Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">Jan Juc - Winki  </a></li>
                            <li><a href="/surf-cams-surf-reports/vic/lorne" title="Lorne">Lorne  </a></li>
                            <li><a href="/surf-cams-surf-reports/vic/apollo-bay" title="Apollo Bay">Apollo Bay  </a></li>
                    </ul>
                </div>
                <div class="col colMedia">
                    <span class="colHeading">Random Pick</span>
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">
                                <img src="/images/cameraimage/2600?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">Port Macquarie</a></h2>
                            <p class="blurb">Mid Coast NSW</p>
                        </div>
                        <!--media-->
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">
                                <img src="/images/cameraimage/2550?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">South West Rocks</a></h2>
                            <p class="blurb">Mid Coast NSW</p>
                        </div>
                        <!--media-->
                </div>
                <div class="col colMedia">
                    <span class="colHeading">Featured</span>
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">
                                <img src="/images/cameraimage/3510?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">Manly - Fairy Bower</a></h2>
                            <p class="blurb">Sydney</p>
                        </div>
                        <!--media-->
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">
                                <img src="/images/cameraimage/5800?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">Jan Juc - Winki</a></h2>
                            <p class="blurb">Surf Coast VIC</p>
                        </div>
                        <!--media-->
                </div>
            </div>
        </li>
        <li><a href="/surf-cams-surf-reports/sa" title="South Australia">South Australia</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">2 SA Surf Cams</span>
                    <ul>
                            <li><a href="/surf-cams-surf-reports/sa/chiton-rocks" title="Chiton Rocks">Chiton Rocks  </a></li>
                            <li><a href="/surf-cams-surf-reports/sa/seaford" title="Seaford">Seaford  </a></li>
                    </ul>
                </div>
                <div class="col colMedia">
                    <span class="colHeading">Random Pick</span>
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">
                                <img src="/images/cameraimage/2600?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">Port Macquarie</a></h2>
                            <p class="blurb">Mid Coast NSW</p>
                        </div>
                        <!--media-->
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">
                                <img src="/images/cameraimage/2550?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">South West Rocks</a></h2>
                            <p class="blurb">Mid Coast NSW</p>
                        </div>
                        <!--media-->
                </div>
                <div class="col colMedia">
                    <span class="colHeading">Featured</span>
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">
                                <img src="/images/cameraimage/3510?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">Manly - Fairy Bower</a></h2>
                            <p class="blurb">Sydney</p>
                        </div>
                        <!--media-->
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">
                                <img src="/images/cameraimage/5800?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">Jan Juc - Winki</a></h2>
                            <p class="blurb">Surf Coast VIC</p>
                        </div>
                        <!--media-->
                </div>
            </div>
        </li>
        <li><a href="/surf-cams-surf-reports/wa" title="Western Australia">Western Australia</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">7 WA Surf Cams</span>
                    <ul>
                            <li><a href="/surf-cams-surf-reports/wa/margaret-river---gnarabup" title="Margaret River - Gnarabup">Margaret River - Gnarabup  </a></li>
                            <li><a href="/surf-cams-surf-reports/wa/margaret-river---surfers-point" title="Margaret River - Surfers Point">Margaret River - Surfers Point  <img src="/Content/Images/plus.png" width="14px" height="14px" style="margin-bottom:-3px"/></a></li>
                            <li><a href="/surf-cams-surf-reports/wa/smiths---yallingup" title="Smiths - Yallingup">Smiths - Yallingup  </a></li>
                            <li><a href="/surf-cams-surf-reports/wa/mandurah" title="Mandurah">Mandurah  </a></li>
                            <li><a href="/surf-cams-surf-reports/wa/perth-city" title="Perth City">Perth City  </a></li>
                            <li><a href="/surf-cams-surf-reports/wa/trigg-beach" title="Trigg Beach">Trigg Beach  </a></li>
                            <li><a href="/surf-cams-surf-reports/wa/port-hedland" title="Port Hedland">Port Hedland  </a></li>
                    </ul>
                </div>
                <div class="col colMedia">
                    <span class="colHeading">Random Pick</span>
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">
                                <img src="/images/cameraimage/2600?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/port-macquarie" title="Port Macquarie">Port Macquarie</a></h2>
                            <p class="blurb">Mid Coast NSW</p>
                        </div>
                        <!--media-->
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">
                                <img src="/images/cameraimage/2550?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/south-west-rocks" title="South West Rocks">South West Rocks</a></h2>
                            <p class="blurb">Mid Coast NSW</p>
                        </div>
                        <!--media-->
                </div>
                <div class="col colMedia">
                    <span class="colHeading">Featured</span>
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">
                                <img src="/images/cameraimage/3510?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/nsw/manly---fairy-bower" title="Manly - Fairy Bower">Manly - Fairy Bower</a></h2>
                            <p class="blurb">Sydney</p>
                        </div>
                        <!--media-->
                        <div class="media mVideo">
                            <a class="thumb" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">
                                <img src="/images/cameraimage/5800?size=thumbnail" /></a>
                            <h2><a class="heading" href="/surf-cams-surf-reports/vic/jan-juc---winki" title="Jan Juc - Winki">Jan Juc - Winki</a></h2>
                            <p class="blurb">Surf Coast VIC</p>
                        </div>
                        <!--media-->
                </div>
            </div>
        </li>
</ul>


                        </li>
                                            <li>
                            <a href="/surf-forecasts" class="arrow" title="Surf Forecasts">Surf Forecasts</a>
<ul class="navTwo">
   
        <li><a href="/surf-forecasts/qld" title="Queensland">Queensland</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">2 Forecast Regions</span>
                    <ul>
                            <li><a href="/surf-forecasts/qld/sunshine-coast" title="Sunshine Coast">Sunshine Coast</a></li>
                            <li><a href="/surf-forecasts/qld/gold-coast" title="Gold Coast">Gold Coast</a></li>
                    </ul>
                </div>
               
                    <div class="col colMedia">
                        <span class="colHeading">Swell Alert</span>
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Michael_Hogan_2018115171220.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell</a>
                                </h2>
                            </div>
                        <!--media-->
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/MichaelaBernardi_20171117133434.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.</a>
                                </h2>
                            </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <span class="colHeading">Forecaster Blog</span>
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Saa1977_2018313145429.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">Forecaster Blog: Here comes Tropical Cyclone 13P</a>
                                </h2>
                            </div>
                        <!--media-->
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/EthanCole_20183814150.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">Forecaster Blog: Hello Tropical Cyclone Hola</a>
                                </h2>
                            </div>
                        <!--media-->
                    </div>
                </div>
        </li>
        <li><a href="/surf-forecasts/nsw" title="New South Wales">New South Wales</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">6 Forecast Regions</span>
                    <ul>
                            <li><a href="/surf-forecasts/nsw/nth-nsw" title="Nth NSW">Nth NSW</a></li>
                            <li><a href="/surf-forecasts/nsw/mid-coast-nsw" title="Mid Coast NSW">Mid Coast NSW</a></li>
                            <li><a href="/surf-forecasts/nsw/newcastle-hunter" title="Newcastle-Hunter">Newcastle-Hunter</a></li>
                            <li><a href="/surf-forecasts/nsw/central-coast-nsw" title="Central Coast NSW">Central Coast NSW</a></li>
                            <li><a href="/surf-forecasts/nsw/sydney" title="Sydney">Sydney</a></li>
                            <li><a href="/surf-forecasts/nsw/south-coast-nsw" title="South Coast NSW">South Coast NSW</a></li>
                    </ul>
                </div>
               
                    <div class="col colMedia">
                        <span class="colHeading">Swell Alert</span>
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Michael_Hogan_2018115171220.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell</a>
                                </h2>
                            </div>
                        <!--media-->
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/MichaelaBernardi_20171117133434.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.</a>
                                </h2>
                            </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <span class="colHeading">Forecaster Blog</span>
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Saa1977_2018313145429.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">Forecaster Blog: Here comes Tropical Cyclone 13P</a>
                                </h2>
                            </div>
                        <!--media-->
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/EthanCole_20183814150.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">Forecaster Blog: Hello Tropical Cyclone Hola</a>
                                </h2>
                            </div>
                        <!--media-->
                    </div>
                </div>
        </li>
        <li><a href="/surf-forecasts/vic" title="Victoria">Victoria</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">2 Forecast Regions</span>
                    <ul>
                            <li><a href="/surf-forecasts/vic/east-coast-vic" title="East Coast VIC">East Coast VIC</a></li>
                            <li><a href="/surf-forecasts/vic/surf-coast-vic" title="Surf Coast VIC">Surf Coast VIC</a></li>
                    </ul>
                </div>
               
                    <div class="col colMedia">
                        <span class="colHeading">Swell Alert</span>
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Michael_Hogan_2018115171220.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell</a>
                                </h2>
                            </div>
                        <!--media-->
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/MichaelaBernardi_20171117133434.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.</a>
                                </h2>
                            </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <span class="colHeading">Forecaster Blog</span>
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Saa1977_2018313145429.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">Forecaster Blog: Here comes Tropical Cyclone 13P</a>
                                </h2>
                            </div>
                        <!--media-->
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/EthanCole_20183814150.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">Forecaster Blog: Hello Tropical Cyclone Hola</a>
                                </h2>
                            </div>
                        <!--media-->
                    </div>
                </div>
        </li>
        <li><a href="/surf-forecasts/sa" title="South Australia">South Australia</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">2 Forecast Regions</span>
                    <ul>
                            <li><a href="/surf-forecasts/sa/south-central-coast-sa" title="South Central Coast SA">South Central Coast SA</a></li>
                            <li><a href="/surf-forecasts/sa/mid-coast-sa" title="Mid Coast SA">Mid Coast SA</a></li>
                    </ul>
                </div>
               
                    <div class="col colMedia">
                        <span class="colHeading">Swell Alert</span>
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Michael_Hogan_2018115171220.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell</a>
                                </h2>
                            </div>
                        <!--media-->
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/MichaelaBernardi_20171117133434.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.</a>
                                </h2>
                            </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <span class="colHeading">Forecaster Blog</span>
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Saa1977_2018313145429.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">Forecaster Blog: Here comes Tropical Cyclone 13P</a>
                                </h2>
                            </div>
                        <!--media-->
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/EthanCole_20183814150.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">Forecaster Blog: Hello Tropical Cyclone Hola</a>
                                </h2>
                            </div>
                        <!--media-->
                    </div>
                </div>
        </li>
        <li><a href="/surf-forecasts/wa" title="Western Australia">Western Australia</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">2 Forecast Regions</span>
                    <ul>
                            <li><a href="/surf-forecasts/wa/perth" title="Perth">Perth</a></li>
                            <li><a href="/surf-forecasts/wa/south-coast-wa" title="South Coast WA">South Coast WA</a></li>
                    </ul>
                </div>
               
                    <div class="col colMedia">
                        <span class="colHeading">Swell Alert</span>
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Michael_Hogan_2018115171220.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell</a>
                                </h2>
                            </div>
                        <!--media-->
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/MichaelaBernardi_20171117133434.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.</a>
                                </h2>
                            </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <span class="colHeading">Forecaster Blog</span>
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Saa1977_2018313145429.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">Forecaster Blog: Here comes Tropical Cyclone 13P</a>
                                </h2>
                            </div>
                        <!--media-->
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/EthanCole_20183814150.jpg"/>
                                    </a>
                                <h2><a class="heading" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">Forecaster Blog: Hello Tropical Cyclone Hola</a>
                                </h2>
                            </div>
                        <!--media-->
                    </div>
                </div>
        </li>
         <li>      <br />        </li>
    <li>
        <a href="/wave-tracker" title="Wave Tracker">Wave Tracker</a>
        <div class="navThree clearer">
            <div class="col colMedia">
                <span class="colHeading">Favourite Views</span>

                    <div style="text-align: center; width: 100%;">
                        <p><img src="/content/images/img-plus-green.png" alt="CoastalWatch Plus"></p>
                        <p class="plusControlPanelText">Save your favourite wave tracker views</p>
                        <p class="plusControlPanelLinks"><a class="linkLogin" href="https://www.coastalwatch.com/auth">Login</a> or <a href="/coastalwatch-plus/landing">Signup</a></p>
                    </div>
            </div>
            <div class="col colMedia">
                <span class="colHeading">Map Shortcuts</span>
                <ul class="">
                    <li><a href="/wave-tracker?view=1&overlay=ps" title="Indian / Pacific Ocean">Indian / Pacific Ocean</a></li>
                    <li><a href="/wave-tracker?view=2&overlay=ps" title="Australasia">Australasia</a></li>
                    <li><a href="/wave-tracker?view=3a&overlay=ps" title="Australia">Australia</a></li>
                    <li><a href="/wave-tracker?view=4f&overlay=ps" title="Queensland">&nbsp;&nbsp;&nbsp;&nbsp;Queensland</a></li>
                    <li><a href="/wave-tracker?view=4e&overlay=ps" title="NSW">&nbsp;&nbsp;&nbsp;&nbsp;NSW</a></li>
                    <li><a href="/wave-tracker?view=4d&overlay=ps" title="Victoria and Tasmania">&nbsp;&nbsp;&nbsp;&nbsp;Victoria and Tasmania</a></li>
                    <li><a href="/wave-tracker?view=4c&overlay=ps" title="South Australia">&nbsp;&nbsp;&nbsp;&nbsp;South Australia</a></li>
                    <li><a href="/wave-tracker?view=4b&overlay=ps" title="SW WA and GAB">&nbsp;&nbsp;&nbsp;&nbsp;SW WA and GAB</a></li>
                    <li><a href="/wave-tracker?view=4a&overlay=ps" title="NW, WA and NT">&nbsp;&nbsp;&nbsp;&nbsp;NW, WA and NT</a></li>
                    <li><a href="/wave-tracker?view=3b&overlay=ps" title="New Zealand">New Zealand</a></li>
                    <li><a href="/wave-tracker?view=4h&overlay=ps" title="New Zealand North Island">&nbsp;&nbsp;&nbsp;&nbsp;New Zealand North Island</a></li>
                    <li><a href="/wave-tracker?view=4i&overlay=ps" title="New Zealand South Island">&nbsp;&nbsp;&nbsp;&nbsp;New Zealand South Island</a></li>
                    <li><a href="/wave-tracker?view=3c&overlay=ps" title="Indonesia">Indonesia</a></li>
                    <li><a href="/wave-tracker?view=4j&overlay=ps" title="Java to Timor">&nbsp;&nbsp;&nbsp;&nbsp;Java to Timor</a></li>
                    <li><a href="/wave-tracker?view=4k&overlay=ps" title="Sumatra to West Java">&nbsp;&nbsp;&nbsp;&nbsp;Sumatra to West Java</a></li>
                    <li><a href="/wave-tracker?view=3g&overlay=ps" title="Coral Sea">Coral Sea</a></li>
                    <li><a href="/wave-tracker?view=4g&overlay=ps" title="Fiji">&nbsp;&nbsp;&nbsp;&nbsp;Fiji</a></li>
                    <li><a href="/wave-tracker?view=3f&overlay=ps" title="PNG and Solomon Island">PNG and Solomon Island</a></li>
                    <li><a href="/wave-tracker?view=3e&overlay=ps" title="South India, Sri Lanka, Maldives">South India, Sri Lanka, Maldives</a></li>
                </ul>
            </div>
            <div class="col colMedia">
                <span class="colHeading">Swell Alert</span>
                    <div class="media mVideo">
                            <a class="thumb" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Michael_Hogan_2018115171220.jpg"/>
                            </a>
                        <h2><a class="heading" href="/surfing/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell</a>
                        </h2>
                    </div>
                    <!--media-->
                    <div class="media mVideo">
                            <a class="thumb" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/MichaelaBernardi_20171117133434.jpg"/>
                            </a>
                        <h2><a class="heading" href="/surfing/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.</a>
                        </h2>
                    </div>
                    <!--media-->
            </div>
            <div class="col colMedia">
                <span class="colHeading">Forecaster Blog</span>
                    <div class="media mVideo">
                            <a class="thumb" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Saa1977_2018313145429.jpg"/>
                            </a>
                        <h2><a class="heading" href="/surfing/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">Forecaster Blog: Here comes Tropical Cyclone 13P</a></h2>
                    </div>
                    <!--media-->
                    <div class="media mVideo">
                            <a class="thumb" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/EthanCole_20183814150.jpg"/>
                            </a>
                        <h2><a class="heading" href="/surfing/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">Forecaster Blog: Hello Tropical Cyclone Hola</a></h2>
                    </div>
                    <!--media-->
            </div>

        </div>
    </li>
        <li><a href="/surfing/weekend-surf-forecast" title="Weekend Surf Forecast">Weekend Surf Forecast</a>
            <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/weekend-surf-forecast/22691/weekend-surf-forecast-16-18-march-2018" title="Weekend Surf Forecast 16 - 18 March 2018">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/CavemandanSUMM_2018315134333.jpg"/></a>
                            <h2><a class="heading" href="/surfing/weekend-surf-forecast/22691/weekend-surf-forecast-16-18-march-2018" title="Weekend Surf Forecast 16 - 18 March 2018">Weekend Surf Forecast 16 - 18 March 2018</a>
                            </h2>
                            <p class="blurb">There are cooking autumn conditions on offer this weekend.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/weekend-surf-forecast/22653/weekend-surf-forecast-9-11-march-2018" title="Weekend Surf Forecast 9 - 11 March 2018">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/JonWright1SUMM_20183811822.jpg"/></a>
                            <h2><a class="heading" href="/surfing/weekend-surf-forecast/22653/weekend-surf-forecast-9-11-march-2018" title="Weekend Surf Forecast 9 - 11 March 2018">Weekend Surf Forecast 9 - 11 March 2018</a>
                            </h2>
                            <p class="blurb">The weekend is almost upon us.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/weekend-surf-forecast/22633/weekend-surf-forecast-2-4-march-2018" title="Weekend Surf Forecast: 2 - 4 March, 2018">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/forecastshotmarch1_20183114049.jpg"/></a>
                            <h2><a class="heading" href="/surfing/weekend-surf-forecast/22633/weekend-surf-forecast-2-4-march-2018" title="Weekend Surf Forecast: 2 - 4 March, 2018">Weekend Surf Forecast: 2 - 4 March, 2018</a>
                            </h2>
                            <p class="blurb">Welcome to Autumn 2018! All day offshores and pumping groundswells… Well unfortunately this may not be the case for this weekend.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/weekend-surf-forecast/22602/weekend-surf-forecast-23-25-february-2018" title="Weekend Surf Forecast 23 - 25 February 2018">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/johnmSUMM_2018222115256.jpg"/></a>
                            <h2><a class="heading" href="/surfing/weekend-surf-forecast/22602/weekend-surf-forecast-23-25-february-2018" title="Weekend Surf Forecast 23 - 25 February 2018">Weekend Surf Forecast 23 - 25 February 2018</a>
                            </h2>
                            <p class="blurb">It won&#39;t be 8ft and offshore this weekend, but there&#39;s still a few waves to be had.</p>
                        </div>
                        <!--media-->
                    </div>
            </div>
        </li>
        <li><a href="/surfing/swell-alert" title="Swell Alert">Swell Alert</a>
            <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/swell-alert/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Michael_Hogan_2018115171220.jpg"/></a>
                            <h2><a class="heading" href="/surfing/swell-alert/22455/swell-alert-east-coast-lights-up-under-powerful-sse-groundswell" title="Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell">Swell Alert: East Coast Lights Up Under Powerful SSE Groundswell</a>
                            </h2>
                            <p class="blurb">There&#39;s a big SSE swell inbound, but where and when will conditions turn on?</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/swell-alert/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/MichaelaBernardi_20171117133434.jpg"/></a>
                            <h2><a class="heading" href="/surfing/swell-alert/22218/east-coast-swell-alert-ese-groundswell-inbound-early-next-week" title="East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.">East Coast Swell Alert: ESE Groundswell Inbound Early Next Week.</a>
                            </h2>
                            <p class="blurb">There&#39;s a solid round of ESE groundswell brewing for the East Coast.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/swell-alert/22154/swell-alert-wa-victoria-and-south-australia-receive-heavy-sw-groundswell-this-weekend-and-early-next-week" title="Swell Alert: WA, Victoria and South Australia receive heavy SW groundswell this weekend and early next week">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Sloane_20171026164756.jpg"/></a>
                            <h2><a class="heading" href="/surfing/swell-alert/22154/swell-alert-wa-victoria-and-south-australia-receive-heavy-sw-groundswell-this-weekend-and-early-next-week" title="Swell Alert: WA, Victoria and South Australia receive heavy SW groundswell this weekend and early next week">Swell Alert: WA, Victoria and South Australia receive heavy SW groundswell this weekend and early next week</a>
                            </h2>
                            <p class="blurb">A major swell event is inbound across the southern states in the very near future.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/swell-alert/21930/east-coast-swell-alert-wednesday-16-august-2017" title="East Coast Swell Alert: Wednesday, 16 August 2017">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/DanBielich41_2017816122648.jpg"/></a>
                            <h2><a class="heading" href="/surfing/swell-alert/21930/east-coast-swell-alert-wednesday-16-august-2017" title="East Coast Swell Alert: Wednesday, 16 August 2017">East Coast Swell Alert: Wednesday, 16 August 2017</a>
                            </h2>
                            <p class="blurb">Winter is about to make a comeback across the East Coast. In a big way.</p>
                        </div>
                        <!--media-->
                    </div>
            </div>
        </li>
        <li><a href="/surfing/indo-forecast" title="Indo Forecast">Indo Forecast</a>
            <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/indo-forecast/22173/bali-indonesia-surf-forecast-1-13-november-2017" title="Bali, Indonesia Surf Forecast 1 - 13 November, 2017">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/scottyholland_2017103115374.jpg"/></a>
                            <h2><a class="heading" href="/surfing/indo-forecast/22173/bali-indonesia-surf-forecast-1-13-november-2017" title="Bali, Indonesia Surf Forecast 1 - 13 November, 2017">Bali, Indonesia Surf Forecast 1 - 13 November, 2017</a>
                            </h2>
                            <p class="blurb">Now&#39;s the time to score the last of the late season swells!</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/indo-forecast/22145/bali-indonesia-surf-forecast-25-october-5-november-2017" title="Bali, Indonesia Surf Forecast 25 October - 5 November, 2017">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Worldsurfaris67_2017102412542.jpg"/></a>
                            <h2><a class="heading" href="/surfing/indo-forecast/22145/bali-indonesia-surf-forecast-25-october-5-november-2017" title="Bali, Indonesia Surf Forecast 25 October - 5 November, 2017">Bali, Indonesia Surf Forecast 25 October - 5 November, 2017</a>
                            </h2>
                            <p class="blurb">Late season in Indonesia is set to light up under back to back SSW groundswells.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/indo-forecast/22127/bali-indonesia-surf-forecast-18-31-october-2017" title="Bali, Indonesia Surf Forecast 18 - 31 October, 2017">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Worldsurfaris7_20171017135316.jpg"/></a>
                            <h2><a class="heading" href="/surfing/indo-forecast/22127/bali-indonesia-surf-forecast-18-31-october-2017" title="Bali, Indonesia Surf Forecast 18 - 31 October, 2017">Bali, Indonesia Surf Forecast 18 - 31 October, 2017</a>
                            </h2>
                            <p class="blurb">The transition to the wet season is underway, but that doesn&#39;t preclude large SSW groundswell arriving across Indonesia through late October.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/indo-forecast/22106/bali-indonesia-surf-forecast-11-23-october-2017" title="Bali, Indonesia Surf Forecast 11 - 23 October, 2017">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/WorldSurfaris_20171010134024.jpg"/></a>
                            <h2><a class="heading" href="/surfing/indo-forecast/22106/bali-indonesia-surf-forecast-11-23-october-2017" title="Bali, Indonesia Surf Forecast 11 - 23 October, 2017">Bali, Indonesia Surf Forecast 11 - 23 October, 2017</a>
                            </h2>
                            <p class="blurb">Bali&#39;s lineups are thinning out as a volcanic eruption looms.</p>
                        </div>
                        <!--media-->
                    </div>
            </div>
        </li>
        <li><a href="/surfing/forecaster-blog" title="Forecaster Blog">Forecaster Blog</a>
            <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecaster-blog/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Saa1977_2018313145429.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecaster-blog/22679/forecaster-blog-here-comes-tropical-cyclone-13p" title="Forecaster Blog: Here comes Tropical Cyclone 13P">Forecaster Blog: Here comes Tropical Cyclone 13P</a>
                            </h2>
                            <p class="blurb">Some call it a tropical low, others a tropical cyclone. Regardless of how you classify it, the swell is sure to follow.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecaster-blog/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/EthanCole_20183814150.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecaster-blog/22655/forecaster-blog-hello-tropical-cyclone-hola" title="Forecaster Blog: Hello Tropical Cyclone Hola">Forecaster Blog: Hello Tropical Cyclone Hola</a>
                            </h2>
                            <p class="blurb">Well hello-allo, another cyclone swell is brewing.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecaster-blog/22556/forecaster-blog-updated-tropical-cyclone-gita-is-heading-our-way" title="Forecaster Blog Updated: Tropical Cyclone Gita is Heading Our Way">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/AidanGunn_2018212163547.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecaster-blog/22556/forecaster-blog-updated-tropical-cyclone-gita-is-heading-our-way" title="Forecaster Blog Updated: Tropical Cyclone Gita is Heading Our Way">Forecaster Blog Updated: Tropical Cyclone Gita is Heading Our Way</a>
                            </h2>
                            <p class="blurb">Hold onto your hats, severe TC Gita is headed our way.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecaster-blog/22515/forecaster-blog-tropical-cyclone-fehi-s-e-swell-potential" title="Forecaster Blog: Tropical Cyclone Fehi’s E swell Potential">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/TCFEHISUMM_201812915317.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecaster-blog/22515/forecaster-blog-tropical-cyclone-fehi-s-e-swell-potential" title="Forecaster Blog: Tropical Cyclone Fehi’s E swell Potential">Forecaster Blog: Tropical Cyclone Fehi’s E swell Potential</a>
                            </h2>
                            <p class="blurb">Tropical Cyclone Fehi has officially come and gone, but it&#39;s E swell potential is only just beginning.</p>
                        </div>
                        <!--media-->
                    </div>
            </div>
        </li>
        <li><a href="/surfing/forecasting-tutorials" title="Forecasting Tutorials">Forecasting Tutorials</a>
            <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecasting-tutorials/13107/forecasting-tutorial-reading-wave-models" title="Forecasting Tutorial: Reading Wave Models">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/JamesRheinberger_201452216398.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecasting-tutorials/13107/forecasting-tutorial-reading-wave-models" title="Forecasting Tutorial: Reading Wave Models">Forecasting Tutorial: Reading Wave Models</a>
                            </h2>
                            <p class="blurb">Gain a deeper understanding into how wave models work and how to read them.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecasting-tutorials/13106/surf-forecast-glossary" title="Surf Forecast Glossary">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Wave1_20147309418.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecasting-tutorials/13106/surf-forecast-glossary" title="Surf Forecast Glossary">Surf Forecast Glossary</a>
                            </h2>
                            <p class="blurb">Keep up to date with the Forecasting lingo.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecasting-tutorials/13105/forecasting-tutorial-air-masses" title="Forecasting Tutorial: Air Masses">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/bells_2014515165142.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecasting-tutorials/13105/forecasting-tutorial-air-masses" title="Forecasting Tutorial: Air Masses">Forecasting Tutorial: Air Masses</a>
                            </h2>
                            <p class="blurb">Welcome to our first installment on meteorology basics: Swell is generated by wind and wind is the result of air pressure. </p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecasting-tutorials/11141/forecasting-tutorial-wave-period-explained" title="Forecasting Tutorial: Wave Period Explained">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/SummimgwavePeriod_2012124154244.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecasting-tutorials/11141/forecasting-tutorial-wave-period-explained" title="Forecasting Tutorial: Wave Period Explained">Forecasting Tutorial: Wave Period Explained</a>
                            </h2>
                            <p class="blurb">Coastalwatch&#39;s chief swell forecaster, Ben Macartney, scratches beneath the sea surface looking at wave period.</p>
                        </div>
                        <!--media-->
                    </div>
            </div>
        </li>
        <li><a href="/surfing/forecast-videos" title="Forecast Videos">Forecast Videos</a>
            <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecast-videos/20451/swell-forecast-it-s-happening-the-great-indian-ocean-double-up" title="Swell Forecast: It&#39;s Happening, The Great Indian Ocean Double Up">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/bali100916_jack_2016910105512.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecast-videos/20451/swell-forecast-it-s-happening-the-great-indian-ocean-double-up" title="Swell Forecast: It&#39;s Happening, The Great Indian Ocean Double Up">Swell Forecast: It&#39;s Happening, The Great Indian Ocean Double Up</a>
                            </h2>
                            <p class="blurb">Incoming double swell for Vic, WA &amp; Indo</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecast-videos/20372/swell-forecast-incoming-southern-ocean-bomb-low" title="SWELL FORECAST: Incoming Southern Ocean Bomb Low">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/joewallace1_2016818175634.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecast-videos/20372/swell-forecast-incoming-southern-ocean-bomb-low" title="SWELL FORECAST: Incoming Southern Ocean Bomb Low">SWELL FORECAST: Incoming Southern Ocean Bomb Low</a>
                            </h2>
                            <p class="blurb">Deep low-pressure system dramatically deepens generating swell</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecast-videos/19230/forecast-video-major-swell-event-for-south-australia-victoria" title="Forecast Video: Major Swell Event For South Australia &amp; Victoria">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/VIC_Nick_Wilms_Lone_Peak_201671217330.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecast-videos/19230/forecast-video-major-swell-event-for-south-australia-victoria" title="Forecast Video: Major Swell Event For South Australia &amp; Victoria">Forecast Video: Major Swell Event For South Australia &amp; Victoria</a>
                            </h2>
                            <p class="blurb">An insight into what conditions to expect</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/forecast-videos/19204/forecast-video-tasman-low-bringing-east-coast-waves" title="Forecast Video: Tasman Low Bringing East Coast Waves">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/KieranSunnycoast16_20167610847.jpg"/></a>
                            <h2><a class="heading" href="/surfing/forecast-videos/19204/forecast-video-tasman-low-bringing-east-coast-waves" title="Forecast Video: Tasman Low Bringing East Coast Waves">Forecast Video: Tasman Low Bringing East Coast Waves</a>
                            </h2>
                            <p class="blurb">Deep low pressure system to bring swell</p>
                        </div>
                        <!--media-->
                    </div>
            </div>
        </li>
</ul>
                        </li>
                                            <li>
                            <a href="/videos" class="arrow" title="Videos">Videos</a>


<ul class="navTwo">
            <li><a href="/videos" title="Latest Videos">Latest Videos</a>
            <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/videos/22696/wave-of-the-week-owen-wright-s-quick-wedgey-tube" title="Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Owen_wow_destnsw1_201831620556.jpg"/></a>
                            <h2><a class="heading" href="/videos/22696/wave-of-the-week-owen-wright-s-quick-wedgey-tube" title="Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube">Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube</a></h2>
                            <p class="blurb">And a bonus cutty for good measure!</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping" title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summaryimagekirramorningoffinal_2018315123114.jpg"/></a>
                            <h2><a class="heading" href="/videos/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping" title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping">Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping</a></h2>
                            <p class="blurb">Standout Sessions</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/videos/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session" title="Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Mick_Screenshot_goldy18warmup_201831412836.jpg"/></a>
                            <h2><a class="heading" href="/videos/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session" title="Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session">Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session</a></h2>
                            <p class="blurb">Standout Sessions</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/videos/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head" title="Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/oscarlangburne_stylywow_2018313114047.jpg"/></a>
                            <h2><a class="heading" href="/videos/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head" title="Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head">Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head</a></h2>
                            <p class="blurb">Like a mini Ando?</p>
                        </div>
                        <!--media-->
                    </div>
            </div>
        </li>
            <li><a href="/videos/standout-sessions" title="Standout Sessions">Standout Sessions</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/standout-sessions/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping" title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summaryimagekirramorningoffinal_2018315123114.jpg"/></a>
                                <h2><a class="heading" href="/videos/standout-sessions/22690/video-before-the-broadcast-the-morning-of-the-final-at-kirra-was-pumping" title="Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping">Video: Before the Broadcast, the Morning of the Final At Kirra Was Pumping</a>
                                </h2>
                                <p class="blurb">Standout Sessions</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/standout-sessions/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session" title="Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Mick_Screenshot_goldy18warmup_201831412836.jpg"/></a>
                                <h2><a class="heading" href="/videos/standout-sessions/22685/video-mick-carissa-gabriel-and-many-more-in-the-dawn-warm-up-session" title="Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session">Video: Mick, Carissa, Gabriel and Many More In The Dawn Warm-up Session</a>
                                </h2>
                                <p class="blurb">Standout Sessions</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/standout-sessions/22672/video-mick-jordy-tyler-wilko-owen-and-more-smash-the-morning-snapper-session" title="Video: Mick, Jordy, Tyler, Wilko, Owen and More Smash The Morning Snapper Session">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Wilkoscreenforcraigvidsnapper_20183121599.jpg"/></a>
                                <h2><a class="heading" href="/videos/standout-sessions/22672/video-mick-jordy-tyler-wilko-owen-and-more-smash-the-morning-snapper-session" title="Video: Mick, Jordy, Tyler, Wilko, Owen and More Smash The Morning Snapper Session">Video: Mick, Jordy, Tyler, Wilko, Owen and More Smash The Morning Snapper Session</a>
                                </h2>
                                <p class="blurb">Before they comp turns on, the world&#39;s best get their practice in.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/standout-sessions/22651/video-all-the-fails-and-bails-from-a-good-gold-coast-summer" title="Video: All the Fails and Bails From a Good Gold Coast Summer">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/clappingdropinagain_201837141937.jpg"/></a>
                                <h2><a class="heading" href="/videos/standout-sessions/22651/video-all-the-fails-and-bails-from-a-good-gold-coast-summer" title="Video: All the Fails and Bails From a Good Gold Coast Summer">Video: All the Fails and Bails From a Good Gold Coast Summer</a>
                                </h2>
                                <p class="blurb">And the best ironic clap on a drop in ever?</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/videos/wave-of-the-week" title="Wave of the Week">Wave of the Week</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/wave-of-the-week/22696/wave-of-the-week-owen-wright-s-quick-wedgey-tube" title="Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Owen_wow_destnsw1_201831620556.jpg"/></a>
                                <h2><a class="heading" href="/videos/wave-of-the-week/22696/wave-of-the-week-owen-wright-s-quick-wedgey-tube" title="Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube">Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube</a>
                                </h2>
                                <p class="blurb">And a bonus cutty for good measure!</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/wave-of-the-week/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head" title="Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/oscarlangburne_stylywow_2018313114047.jpg"/></a>
                                <h2><a class="heading" href="/videos/wave-of-the-week/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head" title="Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head">Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head</a>
                                </h2>
                                <p class="blurb">Like a mini Ando?</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/wave-of-the-week/22659/wave-of-the-week-wilko-looking-ready-for-the-2018-ct" title="Wave of the Week: Wilko Looking Ready For The 2018 CT">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/wilko_wotw_summary_mar18_2018398614.jpg"/></a>
                                <h2><a class="heading" href="/videos/wave-of-the-week/22659/wave-of-the-week-wilko-looking-ready-for-the-2018-ct" title="Wave of the Week: Wilko Looking Ready For The 2018 CT">Wave of the Week: Wilko Looking Ready For The 2018 CT</a>
                                </h2>
                                <p class="blurb">Backhand Attack On Lock</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/wave-of-the-week/22639/wave-of-the-week-otis-carey-tags-wall-to-infinity" title="Wave of the Week: Otis Carey Tags Wall To Infinity">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/otiswowyay1_201833144630.jpg"/></a>
                                <h2><a class="heading" href="/videos/wave-of-the-week/22639/wave-of-the-week-otis-carey-tags-wall-to-infinity" title="Wave of the Week: Otis Carey Tags Wall To Infinity">Wave of the Week: Otis Carey Tags Wall To Infinity</a>
                                </h2>
                                <p class="blurb">Style for days</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/videos/best-of-the-web" title="Best of the Web">Best of the Web</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/best-of-the-web/22551/video-my-home-break-with-matt-wilkinson" title="Video: My Home Break With Matt Wilkinson">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Wilkonswbyron_201828104414.jpg"/></a>
                                <h2><a class="heading" href="/videos/best-of-the-web/22551/video-my-home-break-with-matt-wilkinson" title="Video: My Home Break With Matt Wilkinson">Video: My Home Break With Matt Wilkinson</a>
                                </h2>
                                <p class="blurb">Wilko talks about moving to the North Coast of NSW</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/best-of-the-web/22493/video-my-home-break-with-ace-buchan" title="Video: My Home Break With Ace Buchan">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/acelovesavoca_2018124143235.jpg"/></a>
                                <h2><a class="heading" href="/videos/best-of-the-web/22493/video-my-home-break-with-ace-buchan" title="Video: My Home Break With Ace Buchan">Video: My Home Break With Ace Buchan</a>
                                </h2>
                                <p class="blurb">&quot;It gets as good as any beach I&#39;ve surfed, on its day.&quot;</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/best-of-the-web/22095/mick-fanning-friends-surf-german-wave-pool-on-foamies" title="Mick Fanning &amp; Friends Surf German Wave Pool On Foamies">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/micksoftboards_2017106102014.jpg"/></a>
                                <h2><a class="heading" href="/videos/best-of-the-web/22095/mick-fanning-friends-surf-german-wave-pool-on-foamies" title="Mick Fanning &amp; Friends Surf German Wave Pool On Foamies">Mick Fanning &amp; Friends Surf German Wave Pool On Foamies</a>
                                </h2>
                                <p class="blurb">1000 miles from the nearest ocean</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/best-of-the-web/22072/sharks-whales-working-together-in-baitball-muster" title="Sharks &amp; Whales Working Together In Baitball Muster">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/baitball_2017928124547.jpg"/></a>
                                <h2><a class="heading" href="/videos/best-of-the-web/22072/sharks-whales-working-together-in-baitball-muster" title="Sharks &amp; Whales Working Together In Baitball Muster">Sharks &amp; Whales Working Together In Baitball Muster</a>
                                </h2>
                                <p class="blurb">NSW mid-north coast</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/videos/feature-film" title="Feature Film">Feature Film</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/feature-film/21398/simon-anderson-recreates-1981-winning-bells-board" title="Simon Anderson Recreates 1981 Winning Bells Board ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/DSC_2188_20174168147.jpg"/></a>
                                <h2><a class="heading" href="/videos/feature-film/21398/simon-anderson-recreates-1981-winning-bells-board" title="Simon Anderson Recreates 1981 Winning Bells Board ">Simon Anderson Recreates 1981 Winning Bells Board </a>
                                </h2>
                                <p class="blurb">Recreating an iconic piece of surfing</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/feature-film/21266/the-real-mikey-wright-just-nothing-to-lose" title="The Real Mikey Wright: Just Nothing To Lose ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/ANM_9693_2017312205135.jpg"/></a>
                                <h2><a class="heading" href="/videos/feature-film/21266/the-real-mikey-wright-just-nothing-to-lose" title="The Real Mikey Wright: Just Nothing To Lose ">The Real Mikey Wright: Just Nothing To Lose </a>
                                </h2>
                                <p class="blurb">On the eve of the Pro </p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/feature-film/19240/feature-film-the-biggest-east-coast-swell-of-a-generation" title="FEATURE FILM: The Biggest East Coast Swell Of A Generation">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/tarronbell_sunnycoast2_2016917174250.jpg"/></a>
                                <h2><a class="heading" href="/videos/feature-film/19240/feature-film-the-biggest-east-coast-swell-of-a-generation" title="FEATURE FILM: The Biggest East Coast Swell Of A Generation">FEATURE FILM: The Biggest East Coast Swell Of A Generation</a>
                                </h2>
                                <p class="blurb">The waves, the people and the stories Once&#39;A Swell</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/feature-film/16659/50-shades-of-blue-featuring-medina-wilko-ho-santos" title="50 Shades Of Blue - Featuring Medina, Wilko, Ho &amp; Santos">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/50SOB_17_201633104911.jpg"/></a>
                                <h2><a class="heading" href="/videos/feature-film/16659/50-shades-of-blue-featuring-medina-wilko-ho-santos" title="50 Shades Of Blue - Featuring Medina, Wilko, Ho &amp; Santos">50 Shades Of Blue - Featuring Medina, Wilko, Ho &amp; Santos</a>
                                </h2>
                                <p class="blurb">Pulling-the-plug in the search for a simpler stoke
</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/videos/friday-fails" title="Friday Fails">Friday Fails</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/friday-fails/20976/the-8-worst-surfing-fails-slams-of-2016" title="The 8 Worst Surfing Fails &amp; Slams Of 2016">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/fail_bay_2016123194112.jpg"/></a>
                                <h2><a class="heading" href="/videos/friday-fails/20976/the-8-worst-surfing-fails-slams-of-2016" title="The 8 Worst Surfing Fails &amp; Slams Of 2016">The 8 Worst Surfing Fails &amp; Slams Of 2016</a>
                                </h2>
                                <p class="blurb">Slams be slams</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/friday-fails/17115/friday-fails-novelty-wave-rock-off" title="Friday Fails: Novelty Wave Rock-Off ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/ff_1006_2016610870.jpg"/></a>
                                <h2><a class="heading" href="/surfing/friday-fails/17115/friday-fails-novelty-wave-rock-off" title="Friday Fails: Novelty Wave Rock-Off ">Friday Fails: Novelty Wave Rock-Off </a>
                                </h2>
                                <p class="blurb">The best thing you&#39;ll see today</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/friday-fails/17049/friday-fails-all-caught-up" title="Friday Fails: All Caught Up ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/ff_270516_2016527111933.jpg"/></a>
                                <h2><a class="heading" href="/videos/friday-fails/17049/friday-fails-all-caught-up" title="Friday Fails: All Caught Up ">Friday Fails: All Caught Up </a>
                                </h2>
                                <p class="blurb">How did it come to this? </p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/friday-fails/16991/friday-fails-exit-strategy" title="Friday Fails: Exit Strategy">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/fridayfail_140516_2016513122157.jpg"/></a>
                                <h2><a class="heading" href="/surfing/friday-fails/16991/friday-fails-exit-strategy" title="Friday Fails: Exit Strategy">Friday Fails: Exit Strategy</a>
                                </h2>
                                <p class="blurb">Cushioned by the foam</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/videos/weak-wrap" title="Weak Wrap">Weak Wrap</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/weak-wrap/22372/weak-wrap-worst-of-weak-wrap-2017" title="Weak Wrap: Worst of Weak Wrap 2017 ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/WW51_20171223103118.jpg"/></a>
                                <h2><a class="heading" href="/surfing/weak-wrap/22372/weak-wrap-worst-of-weak-wrap-2017" title="Weak Wrap: Worst of Weak Wrap 2017 ">Weak Wrap: Worst of Weak Wrap 2017 </a>
                                </h2>
                                <p class="blurb"></p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/weak-wrap/22342/weak-wrap-hawaii-ruins-everything-again" title="Weak Wrap: Hawaii Ruins Everything Again">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/WW50_201712171181.jpg"/></a>
                                <h2><a class="heading" href="/surfing/weak-wrap/22342/weak-wrap-hawaii-ruins-everything-again" title="Weak Wrap: Hawaii Ruins Everything Again">Weak Wrap: Hawaii Ruins Everything Again</a>
                                </h2>
                                <p class="blurb">The Rock Is A Hard Place </p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/weak-wrap/22313/weak-wrap-man-wrestles-shark" title="Weak Wrap: Man Wrestles Shark!">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/WW49_201712913412.jpg"/></a>
                                <h2><a class="heading" href="/surfing/weak-wrap/22313/weak-wrap-man-wrestles-shark" title="Weak Wrap: Man Wrestles Shark!">Weak Wrap: Man Wrestles Shark!</a>
                                </h2>
                                <p class="blurb">Plus much more in a very special tropical edition</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/weak-wrap/22284/weak-wrap-jamie-o-brien-is-dead-to-me" title="Weak Wrap: Jamie O&#39;Brien Is Dead... To Me">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/WW48_2017122102135.jpg"/></a>
                                <h2><a class="heading" href="/surfing/weak-wrap/22284/weak-wrap-jamie-o-brien-is-dead-to-me" title="Weak Wrap: Jamie O&#39;Brien Is Dead... To Me">Weak Wrap: Jamie O&#39;Brien Is Dead... To Me</a>
                                </h2>
                                <p class="blurb">Plus other sad things.</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/videos/surf-coach" title="Surf Coach ">Surf Coach </a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/surf-coach/22380/nick-carroll-s-3-ways-to-get-the-best-position-in-the-line-up-every-time" title="Nick Carroll&#39;s 3 Ways To Get The Best Position In The Line-Up Every Time">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/cwpluscoachingnickcarroll_dec28_20171228101234.jpg"/></a>
                                <h2><a class="heading" href="/surfing/surf-coach/22380/nick-carroll-s-3-ways-to-get-the-best-position-in-the-line-up-every-time" title="Nick Carroll&#39;s 3 Ways To Get The Best Position In The Line-Up Every Time">Nick Carroll&#39;s 3 Ways To Get The Best Position In The Line-Up Every Time</a>
                                </h2>
                                <p class="blurb">Surf better this summer with our Surf Coach Series</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/surf-coach/22355/nick-carroll-on-how-to-paddle-stronger-and-smarter" title="Nick Carroll On: How To Paddle Stronger and Smarter">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/cwpluscoachingnickcarroll_20171220171826.jpg"/></a>
                                <h2><a class="heading" href="/surfing/surf-coach/22355/nick-carroll-on-how-to-paddle-stronger-and-smarter" title="Nick Carroll On: How To Paddle Stronger and Smarter">Nick Carroll On: How To Paddle Stronger and Smarter</a>
                                </h2>
                                <p class="blurb">Surf Better This Summer</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/surf-coach/22335/nick-carroll-on-the-3-simple-things-that-will-reset-your-bad-surfing-habits" title="Nick Carroll On: The 3 Simple Things That Will Reset Your Bad Surfing Habits">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/cwpluscoachingnickcarroll_dec15_2017121594151.jpg"/></a>
                                <h2><a class="heading" href="/surfing/surf-coach/22335/nick-carroll-on-the-3-simple-things-that-will-reset-your-bad-surfing-habits" title="Nick Carroll On: The 3 Simple Things That Will Reset Your Bad Surfing Habits">Nick Carroll On: The 3 Simple Things That Will Reset Your Bad Surfing Habits</a>
                                </h2>
                                <p class="blurb">Surf Better This Summer</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/surf-coach/21309/nick-carroll-s-six-killer-drills-guaranteed-to-improve-your-surfing" title="Nick Carroll&#39;s SIX Killer Drills Guaranteed To Improve Your Surfing">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/craig_stephgilmore_201732873555.jpg"/></a>
                                <h2><a class="heading" href="/surfing/surf-coach/21309/nick-carroll-s-six-killer-drills-guaranteed-to-improve-your-surfing" title="Nick Carroll&#39;s SIX Killer Drills Guaranteed To Improve Your Surfing">Nick Carroll&#39;s SIX Killer Drills Guaranteed To Improve Your Surfing</a>
                                </h2>
                                <p class="blurb">The final episode for series 2</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/videos/new-south-waves" title="New South Waves">New South Waves</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/new-south-waves/21219/how-did-this-wave-even-get-ridden" title="How Did This Wave Even Get Ridden?">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/bierke_week12_20173663044.jpg"/></a>
                                <h2><a class="heading" href="/surfing/new-south-waves/21219/how-did-this-wave-even-get-ridden" title="How Did This Wave Even Get Ridden?">How Did This Wave Even Get Ridden?</a>
                                </h2>
                                <p class="blurb">18-year-old makes it look easy</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/new-south-waves/21193/the-spectacular-tweed-swell" title="The Spectacular Tweed Swell ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/damonharveycraig_week11_201722622918.jpg"/></a>
                                <h2><a class="heading" href="/surfing/new-south-waves/21193/the-spectacular-tweed-swell" title="The Spectacular Tweed Swell ">The Spectacular Tweed Swell </a>
                                </h2>
                                <p class="blurb">A left-hander that&#39;ll make you weak at the knees</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/new-south-waves/21165/you-wish-this-was-your-backyard-but-it-s-not" title="You Wish This Was Your Backyard, But It&#39;s Not">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/thommo2_week10_201721915562.jpg"/></a>
                                <h2><a class="heading" href="/surfing/new-south-waves/21165/you-wish-this-was-your-backyard-but-it-s-not" title="You Wish This Was Your Backyard, But It&#39;s Not">You Wish This Was Your Backyard, But It&#39;s Not</a>
                                </h2>
                                <p class="blurb">Point break living</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/new-south-waves/21142/the-longest-barrel-on-the-central-coast-this-century" title="The Longest Barrel On The Central Coast This Century?">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/lukerobinson_week9_201721113494.jpg"/></a>
                                <h2><a class="heading" href="/surfing/new-south-waves/21142/the-longest-barrel-on-the-central-coast-this-century" title="The Longest Barrel On The Central Coast This Century?">The Longest Barrel On The Central Coast This Century?</a>
                                </h2>
                                <p class="blurb">Andrew Mooney defies the odds</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/videos/hot-lips" title="Hot Lips">Hot Lips</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/hot-lips/21365/what-does-it-take-to-be-a-man-soli-bailey-knows" title="What Does It Take To Be A Man? Soli Bailey Knows.">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/SOLI_2017489814.jpg"/></a>
                                <h2><a class="heading" href="/surfing/hot-lips/21365/what-does-it-take-to-be-a-man-soli-bailey-knows" title="What Does It Take To Be A Man? Soli Bailey Knows.">What Does It Take To Be A Man? Soli Bailey Knows.</a>
                                </h2>
                                <p class="blurb">Hot Lips Episode #3</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/hot-lips/21361/jack-freestone-found-the-key-to-cold-water-surfing-enlightenment" title="Jack Freestone Found The Key To Cold Water Surfing Enlightenment ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/hotlips2_20174719122.jpg"/></a>
                                <h2><a class="heading" href="/surfing/hot-lips/21361/jack-freestone-found-the-key-to-cold-water-surfing-enlightenment" title="Jack Freestone Found The Key To Cold Water Surfing Enlightenment ">Jack Freestone Found The Key To Cold Water Surfing Enlightenment </a>
                                </h2>
                                <p class="blurb">Hot Lips Episode #2</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/hot-lips/21358/wilko-faces-his-worst-adversary" title="Wilko Faces His Worst Adversary ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/wilko_201746172021.jpg"/></a>
                                <h2><a class="heading" href="/surfing/hot-lips/21358/wilko-faces-his-worst-adversary" title="Wilko Faces His Worst Adversary ">Wilko Faces His Worst Adversary </a>
                                </h2>
                                <p class="blurb">Hot Lips Episode #1</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
                    <li><a href="/member-videos/member-video-gallery" title="User Videos">User Videos</a>
                <div class="navThree clearer">
                            <div class="col colMedia">
                                <div class="media mGallery">
                                    <a class="thumb" href="/member-videos/video-5f28762f-4d74-4c72-a4c0-fe5a48f86a50?order=MostViewed&amp;from=AllUsers" title="High Crest ">
                                        <img src="//img.youtube.com/vi/9wMPWPc6yj8/0.jpg" alt="High Crest " />
                                    </a>
                                    <h2><a class="heading" href="/member-videos/video-5f28762f-4d74-4c72-a4c0-fe5a48f86a50?order=MostViewed&amp;from=AllUsers" title="High Crest ">High Crest </a></h2>
                                    <p class="blurb">Manly - Nth Steyne</p>
                                </div>
                                <!--media-->
                            </div>
                            <div class="col colMedia">
                                <div class="media mGallery">
                                    <a class="thumb" href="/member-videos/video-c0cfd9ba-6a90-48ad-ae73-218dcacb68ff?order=MostViewed&amp;from=AllUsers" title="my first wave">
                                        <img src="//img.youtube.com/vi/KydRp4upDI8/0.jpg" alt="my first wave" />
                                    </a>
                                    <h2><a class="heading" href="/member-videos/video-c0cfd9ba-6a90-48ad-ae73-218dcacb68ff?order=MostViewed&amp;from=AllUsers" title="my first wave">my first wave</a></h2>
                                    <p class="blurb">Bondi Beach</p>
                                </div>
                                <!--media-->
                            </div>
                            <div class="col colMedia">
                                <div class="media mGallery">
                                    <a class="thumb" href="/member-videos/video-e3f0b0d4-b008-441f-857d-8826b20c7c23?order=MostViewed&amp;from=AllUsers" title="Reelers 2016 Entry - Chasing Sunrise">
                                        <img src="http://i.vimeocdn.com/video/553921876_200x150.jpg" alt="Reelers 2016 Entry - Chasing Sunrise" />
                                    </a>
                                    <h2><a class="heading" href="/member-videos/video-e3f0b0d4-b008-441f-857d-8826b20c7c23?order=MostViewed&amp;from=AllUsers" title="Reelers 2016 Entry - Chasing Sunrise">Reelers 2016 Entry - Chasing Sunrise</a></h2>
                                    <p class="blurb"></p>
                                </div>
                                <!--media-->
                            </div>
                            <div class="col colMedia">
                                <div class="media mGallery">
                                    <a class="thumb" href="/member-videos/video-8aacda0e-7b3f-494d-a314-d37ed3cfca84?order=MostViewed&amp;from=AllUsers" title="Night Riders">
                                        <img src="http://i.vimeocdn.com/video/514799814_200x150.jpg" alt="Night Riders" />
                                    </a>
                                    <h2><a class="heading" href="/member-videos/video-8aacda0e-7b3f-494d-a314-d37ed3cfca84?order=MostViewed&amp;from=AllUsers" title="Night Riders">Night Riders</a></h2>
                                    <p class="blurb"></p>
                                </div>
                                <!--media-->
                            </div>
                </div>
            </li>
            <li><a href="/reelers2017/reelers-video-gallery" title="Reelers Short Film Contest">Reelers Short Film Contest</a>
                <div class="navThree clearer">
                            <div class="col colMedia">
                                <div class="media mGallery">
                                    <a class="thumb" href="/member-videos/video-70606417-c8ed-4a62-96e4-3fd3438e7ca6?order=MostViewed&amp;from=ByInlineTag&amp;tag=swwf2017" title="LUMI&#201;RE ">
                                        <img src="http://i.vimeocdn.com/video/615870655_200x150.jpg" alt="LUMI&#201;RE " />
                                    </a>
                                    <h2><a class="heading" href="/member-videos/video-70606417-c8ed-4a62-96e4-3fd3438e7ca6?order=MostViewed&amp;from=ByInlineTag&amp;tag=swwf2017" title="LUMI&#201;RE ">LUMI&#201;RE </a></h2>
                                    <p class="blurb"></p>
                                </div>
                                <!--media-->
                            </div>
                            <div class="col colMedia">
                                <div class="media mGallery">
                                    <a class="thumb" href="/member-videos/video-c83a88ff-84d3-48ef-a3e8-40a7f2266fa7?order=MostViewed&amp;from=ByInlineTag&amp;tag=swwf2017" title="Mood">
                                        <img src="//img.youtube.com/vi/jLUy49UDB84/0.jpg" alt="Mood" />
                                    </a>
                                    <h2><a class="heading" href="/member-videos/video-c83a88ff-84d3-48ef-a3e8-40a7f2266fa7?order=MostViewed&amp;from=ByInlineTag&amp;tag=swwf2017" title="Mood">Mood</a></h2>
                                    <p class="blurb"></p>
                                </div>
                                <!--media-->
                            </div>
                            <div class="col colMedia">
                                <div class="media mGallery">
                                    <a class="thumb" href="/member-videos/video-ff68d0ea-aa10-42ba-899f-96b1bf93afbd?order=MostViewed&amp;from=ByInlineTag&amp;tag=swwf2017" title="The Uplifting">
                                        <img src="//img.youtube.com/vi/g4YhAIazfIk/0.jpg" alt="The Uplifting" />
                                    </a>
                                    <h2><a class="heading" href="/member-videos/video-ff68d0ea-aa10-42ba-899f-96b1bf93afbd?order=MostViewed&amp;from=ByInlineTag&amp;tag=swwf2017" title="The Uplifting">The Uplifting</a></h2>
                                    <p class="blurb">Palm Beach - Currumbin Alley</p>
                                </div>
                                <!--media-->
                            </div>
                            <div class="col colMedia">
                                <div class="media mGallery">
                                    <a class="thumb" href="/member-videos/video-45e44b86-2e6e-4b27-9e48-6e478117d397?order=MostViewed&amp;from=ByInlineTag&amp;tag=swwf2017" title="Davey Cathels">
                                        <img src="http://i.vimeocdn.com/video/615880575_200x150.jpg" alt="Davey Cathels" />
                                    </a>
                                    <h2><a class="heading" href="/member-videos/video-45e44b86-2e6e-4b27-9e48-6e478117d397?order=MostViewed&amp;from=ByInlineTag&amp;tag=swwf2017" title="Davey Cathels">Davey Cathels</a></h2>
                                    <p class="blurb"></p>
                                </div>
                                <!--media-->
                            </div>
                </div>
            </li>
</ul>
                        </li>
                                            <li>
                            <a href="/surfing" class="arrow" title="Features">News</a>


<ul class="navTwo">
                <li><a href="/surfing/latest-features" title="Latest Features">Latest Features</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/latest-features/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year" title="They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/TWIS_Parkomegasnapper_2018316194446.jpg"/></a>
                                <h2><a class="heading" href="/surfing/latest-features/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year" title="They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year">They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year</a>
                                </h2>
                                <p class="blurb">This Week In Surfing: Ten Things From Surfing &amp; The Internet On The Week That Was March 16, 2018</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/latest-features/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now" title="Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Julianbywlscestariquik18_2018315192152.jpg"/></a>
                                <h2><a class="heading" href="/surfing/latest-features/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now" title="Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now">Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now</a>
                                </h2>
                                <p class="blurb">It&#39;s been a good one for Mick Fanning stories.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/latest-features/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll" title="The World Surf League May Be On the Verge of the Impossible – Nick Carroll">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/wavepoolpresentation_wsl_morris1_201831516750.jpg"/></a>
                                <h2><a class="heading" href="/surfing/latest-features/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll" title="The World Surf League May Be On the Verge of the Impossible – Nick Carroll">The World Surf League May Be On the Verge of the Impossible – Nick Carroll</a>
                                </h2>
                                <p class="blurb">Is financial viability on the horizon for surfing&#39;s peak body?</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/latest-features/22691/weekend-surf-forecast-16-18-march-2018" title="Weekend Surf Forecast 16 - 18 March 2018">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/CavemandanSUMM_2018315134333.jpg"/></a>
                                <h2><a class="heading" href="/surfing/latest-features/22691/weekend-surf-forecast-16-18-march-2018" title="Weekend Surf Forecast 16 - 18 March 2018">Weekend Surf Forecast 16 - 18 March 2018</a>
                                </h2>
                                <p class="blurb">There are cooking autumn conditions on offer this weekend.</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/latest-news" title="Latest News">Latest News</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/latest-news/22696/wave-of-the-week-owen-wright-s-quick-wedgey-tube" title="Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Owen_wow_destnsw1_201831620556.jpg"/></a>
                                <h2><a class="heading" href="/videos/latest-news/22696/wave-of-the-week-owen-wright-s-quick-wedgey-tube" title="Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube">Wave of the Week: Owen Wright&#39;s Quick Wedgey Tube</a>
                                </h2>
                                <p class="blurb">And a bonus cutty for good measure!</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/latest-news/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head" title="Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/oscarlangburne_stylywow_2018313114047.jpg"/></a>
                                <h2><a class="heading" href="/videos/latest-news/22678/wave-of-the-week-stylish-grom-oscar-langburne-goes-long-at-crescent-head" title="Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head">Wave of the Week: Stylish Grom, Oscar Langburne, Goes Long At Crescent Head</a>
                                </h2>
                                <p class="blurb">Like a mini Ando?</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/latest-news/22653/weekend-surf-forecast-9-11-march-2018" title="Weekend Surf Forecast 9 - 11 March 2018">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/JonWright1SUMM_20183811822.jpg"/></a>
                                <h2><a class="heading" href="/surfing/latest-news/22653/weekend-surf-forecast-9-11-march-2018" title="Weekend Surf Forecast 9 - 11 March 2018">Weekend Surf Forecast 9 - 11 March 2018</a>
                                </h2>
                                <p class="blurb">The weekend is almost upon us.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/latest-news/22645/gallery-the-sweetest-user-photos-from-manly" title="Gallery: The Sweetest User Photos From Manly">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/logo_Manly2_mini02_sized_201835133340.jpg"/></a>
                                <h2><a class="heading" href="/surfing/latest-news/22645/gallery-the-sweetest-user-photos-from-manly" title="Gallery: The Sweetest User Photos From Manly">Gallery: The Sweetest User Photos From Manly</a>
                                </h2>
                                <p class="blurb">Pumping Deadman&#39;s to perfect glassy mornings along North Steyne.</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/shark-news" title="Shark News">Shark News</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/environment/shark-news/22108/nick-carroll-on-ballina-s-turn-on-the-whale-carcass-merry-go-round" title="Nick Carroll On: Ballina&#39;s Turn On The Whale Carcass Merry-Go-Round">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/whaleport_2017101111220.jpg"/></a>
                                <h2><a class="heading" href="/environment/shark-news/22108/nick-carroll-on-ballina-s-turn-on-the-whale-carcass-merry-go-round" title="Nick Carroll On: Ballina&#39;s Turn On The Whale Carcass Merry-Go-Round">Nick Carroll On: Ballina&#39;s Turn On The Whale Carcass Merry-Go-Round</a>
                                </h2>
                                <p class="blurb">Bury it, get yelled at, then quickly dig it up — is this any way to treat a mammal?</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/shark-news/22051/sharks-and-you-one-year-on-what-s-changed-part-i" title="Sharks and You One Year On – What&#39;s Changed? Part I">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/sharkballina1_2017921145044.jpg"/></a>
                                <h2><a class="heading" href="/surfing/shark-news/22051/sharks-and-you-one-year-on-what-s-changed-part-i" title="Sharks and You One Year On – What&#39;s Changed? Part I">Sharks and You One Year On – What&#39;s Changed? Part I</a>
                                </h2>
                                <p class="blurb">CW survey results are in
</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/shark-news/22050/nick-carroll-on-sharks-one-year-later-what-s-changed-part-ii" title="Nick Carroll On: Sharks One Year Later – What&#39;s Changed? Part II ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/sharklennox_201792114359.jpg"/></a>
                                <h2><a class="heading" href="/surfing/shark-news/22050/nick-carroll-on-sharks-one-year-later-what-s-changed-part-ii" title="Nick Carroll On: Sharks One Year Later – What&#39;s Changed? Part II ">Nick Carroll On: Sharks One Year Later – What&#39;s Changed? Part II </a>
                                </h2>
                                <p class="blurb">CW’s Shark Panel catch-up</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/shark-news/22014/manly-residents-watch-great-white-in-beach-pool" title="Manly Residents Watch Great White In Beach Pool">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/sharkshelly_2017911162326.jpg"/></a>
                                <h2><a class="heading" href="/surfing/shark-news/22014/manly-residents-watch-great-white-in-beach-pool" title="Manly Residents Watch Great White In Beach Pool">Manly Residents Watch Great White In Beach Pool</a>
                                </h2>
                                <p class="blurb"></p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/environmental-news" title="Environmental News">Environmental News</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/environment/environmental-news/22122/nick-carroll-on-it-s-all-happening-again-another-dead-whale-buried" title="Nick Carroll On: It&#39;s All Happening Again – Another Dead Whale Buried">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/whaleburial_20171016155218.jpg"/></a>
                                <h2><a class="heading" href="/environment/environmental-news/22122/nick-carroll-on-it-s-all-happening-again-another-dead-whale-buried" title="Nick Carroll On: It&#39;s All Happening Again – Another Dead Whale Buried">Nick Carroll On: It&#39;s All Happening Again – Another Dead Whale Buried</a>
                                </h2>
                                <p class="blurb">Another surf community has to worry about a dead whale and a council</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/environment/environmental-news/22108/nick-carroll-on-ballina-s-turn-on-the-whale-carcass-merry-go-round" title="Nick Carroll On: Ballina&#39;s Turn On The Whale Carcass Merry-Go-Round">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/whaleport_2017101111220.jpg"/></a>
                                <h2><a class="heading" href="/environment/environmental-news/22108/nick-carroll-on-ballina-s-turn-on-the-whale-carcass-merry-go-round" title="Nick Carroll On: Ballina&#39;s Turn On The Whale Carcass Merry-Go-Round">Nick Carroll On: Ballina&#39;s Turn On The Whale Carcass Merry-Go-Round</a>
                                </h2>
                                <p class="blurb">Bury it, get yelled at, then quickly dig it up — is this any way to treat a mammal?</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/environment/environmental-news/22048/community-assistance-required-in-port-macquarie" title="Community Assistance Required In Port Macquarie">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/portmac_nobbys_2017920214043.jpg"/></a>
                                <h2><a class="heading" href="/environment/environmental-news/22048/community-assistance-required-in-port-macquarie" title="Community Assistance Required In Port Macquarie">Community Assistance Required In Port Macquarie</a>
                                </h2>
                                <p class="blurb">Here&#39;s what you can do </p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/environment/environmental-news/22046/whale-burial-on-a-city-beach-what-the-hell-is-the-port-macquarie-hastings-council-doing" title="Whale Burial On A City Beach? What The Hell Is The Port Macquarie/Hastings Council Doing?">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/whaleport_2017920194049.jpg"/></a>
                                <h2><a class="heading" href="/environment/environmental-news/22046/whale-burial-on-a-city-beach-what-the-hell-is-the-port-macquarie-hastings-council-doing" title="Whale Burial On A City Beach? What The Hell Is The Port Macquarie/Hastings Council Doing?">Whale Burial On A City Beach? What The Hell Is The Port Macquarie/Hastings Council Doing?</a>
                                </h2>
                                <p class="blurb">&quot;It might be an interesting three to five years.&quot;</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/this-week-in-surfing" title="This Week in Surfing">This Week in Surfing</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/this-week-in-surfing/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year" title="They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/TWIS_Parkomegasnapper_2018316194446.jpg"/></a>
                                <h2><a class="heading" href="/surfing/this-week-in-surfing/22695/they-re-calling-parko-s-wave-the-best-snapper-tube-ever-your-australian-surfing-team-announced-and-the-best-not-landed-air-you-ll-see-this-year" title="They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year">They&#39;re Calling Parko&#39;s Wave The Best Snapper Tube Ever, Your Australian Surfing Team Announced, and the Best Not Landed Air You&#39;ll See This Year</a>
                                </h2>
                                <p class="blurb">This Week In Surfing: Ten Things From Surfing &amp; The Internet On The Week That Was March 16, 2018</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/this-week-in-surfing/22660/could-this-brazilian-rookie-upset-snapper-harry-bryant-s-soft-top-ripping-and-vale-george-downing" title="Could This Brazilian Rookie Upset Snapper? Harry Bryant&#39;s Soft-Top Ripping, and Vale George Downing, ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/TWIS_rodriguez_20183995632.jpg"/></a>
                                <h2><a class="heading" href="/surfing/this-week-in-surfing/22660/could-this-brazilian-rookie-upset-snapper-harry-bryant-s-soft-top-ripping-and-vale-george-downing" title="Could This Brazilian Rookie Upset Snapper? Harry Bryant&#39;s Soft-Top Ripping, and Vale George Downing, ">Could This Brazilian Rookie Upset Snapper? Harry Bryant&#39;s Soft-Top Ripping, and Vale George Downing, </a>
                                </h2>
                                <p class="blurb">This Week In Surfing: Ten Things From Surfing &amp; The Internet On The Week That Was March 9, 2018</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/this-week-in-surfing/22636/a-most-fascinating-day-in-the-life-of-retired-mick-fanning-occy-and-christian-fletcher-plus-mikey-wright-leads-the-qs" title="A Most Fascinating Day In The Life of Retired Mick Fanning, Occy and Christian Fletcher, Plus Mikey Wright Leads the QS!">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/mickandlarryemdur_201832182944.jpg"/></a>
                                <h2><a class="heading" href="/surfing/this-week-in-surfing/22636/a-most-fascinating-day-in-the-life-of-retired-mick-fanning-occy-and-christian-fletcher-plus-mikey-wright-leads-the-qs" title="A Most Fascinating Day In The Life of Retired Mick Fanning, Occy and Christian Fletcher, Plus Mikey Wright Leads the QS!">A Most Fascinating Day In The Life of Retired Mick Fanning, Occy and Christian Fletcher, Plus Mikey Wright Leads the QS!</a>
                                </h2>
                                <p class="blurb">This Week In Surfing: Ten Things From Surfing &amp; The Internet On The Week That Was March 2, 2018</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/this-week-in-surfing/22611/did-you-hear-about-kirra-what-about-melbourne-what-about-mason-ho-s-ridiculous-layback-tube" title="Did you hear about Kirra? What About Melbourne? What About Mason Ho&#39;s Ridiculous Layback Tube?">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/masefortwislayback_20182241507.jpg"/></a>
                                <h2><a class="heading" href="/surfing/this-week-in-surfing/22611/did-you-hear-about-kirra-what-about-melbourne-what-about-mason-ho-s-ridiculous-layback-tube" title="Did you hear about Kirra? What About Melbourne? What About Mason Ho&#39;s Ridiculous Layback Tube?">Did you hear about Kirra? What About Melbourne? What About Mason Ho&#39;s Ridiculous Layback Tube?</a>
                                </h2>
                                <p class="blurb">This Week In Surfing: Ten Things From Surfing &amp; The Internet On The Week That Was February 24, 2018</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/swell-diaries" title="Swell Diaries">Swell Diaries</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/swell-diaries/22012/photos-east-coast-super-south-swell-sunday" title="Photos: East Coast Super South Swell Sunday">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/cronulla_lozzapics_100917_2017910184858.jpg"/></a>
                                <h2><a class="heading" href="/surfing/swell-diaries/22012/photos-east-coast-super-south-swell-sunday" title="Photos: East Coast Super South Swell Sunday">Photos: East Coast Super South Swell Sunday</a>
                                </h2>
                                <p class="blurb">How the East Coast looked today</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/swell-diaries/21728/saturday-at-bells-beach-big-wild-beautiful" title="Saturday At Bells Beach: Big, Wild &amp; Beautiful ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_201762583837.jpg"/></a>
                                <h2><a class="heading" href="/surfing/swell-diaries/21728/saturday-at-bells-beach-big-wild-beautiful" title="Saturday At Bells Beach: Big, Wild &amp; Beautiful ">Saturday At Bells Beach: Big, Wild &amp; Beautiful </a>
                                </h2>
                                <p class="blurb">Saturday on the Surf Coast</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/swell-diaries/21714/east-coast-wednesday-wavefest" title="East Coast Wednesday Wavefest ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/freshie_210617_2017621194833.jpg"/></a>
                                <h2><a class="heading" href="/videos/swell-diaries/21714/east-coast-wednesday-wavefest" title="East Coast Wednesday Wavefest ">East Coast Wednesday Wavefest </a>
                                </h2>
                                <p class="blurb">The People&#39;s Photos </p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/videos/swell-diaries/21589/the-east-coast-awakening-monday-23rd-may" title="The East Coast Awakening: Monday 23rd May">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/dylancope_2017523112459.jpg"/></a>
                                <h2><a class="heading" href="/videos/swell-diaries/21589/the-east-coast-awakening-monday-23rd-may" title="The East Coast Awakening: Monday 23rd May">The East Coast Awakening: Monday 23rd May</a>
                                </h2>
                                <p class="blurb">Swell Diary</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/sean-doherty" title="Sean Doherty">Sean Doherty</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/sean-doherty/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now" title="Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Julianbywlscestariquik18_2018315192152.jpg"/></a>
                                <h2><a class="heading" href="/surfing/sean-doherty/22693/sean-doherty-on-julian-wilson-and-lakey-peterson-take-kirra-the-title-race-starts-now" title="Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now">Sean Doherty On: Julian Wilson and Lakey Peterson Take Kirra, The Title Race Starts Now</a>
                                </h2>
                                <p class="blurb">It&#39;s been a good one for Mick Fanning stories.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/sean-doherty/22687/sean-doherty-on-quiksilver-pro-gold-coast-the-penultimate-day-the-last-snapper-heat-for-mick" title="Sean Doherty On: Quiksilver Pro Gold Coast, The Penultimate Day, The Last Snapper Heat For Mick">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Mickbywslcestari_quik_2018314174622.jpg"/></a>
                                <h2><a class="heading" href="/surfing/sean-doherty/22687/sean-doherty-on-quiksilver-pro-gold-coast-the-penultimate-day-the-last-snapper-heat-for-mick" title="Sean Doherty On: Quiksilver Pro Gold Coast, The Penultimate Day, The Last Snapper Heat For Mick">Sean Doherty On: Quiksilver Pro Gold Coast, The Penultimate Day, The Last Snapper Heat For Mick</a>
                                </h2>
                                <p class="blurb">Of Mike and Mick</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/sean-doherty/22681/sean-doherty-on-quiksilver-pro-gold-coast-day-2" title="Sean Doherty On: Quiksilver Pro Gold Coast Day 2">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/MikeyWrightforCWbysloaneqquik18_2018313181423.jpg"/></a>
                                <h2><a class="heading" href="/surfing/sean-doherty/22681/sean-doherty-on-quiksilver-pro-gold-coast-day-2" title="Sean Doherty On: Quiksilver Pro Gold Coast Day 2">Sean Doherty On: Quiksilver Pro Gold Coast Day 2</a>
                                </h2>
                                <p class="blurb">The Rabbit and the Greyhound</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/sean-doherty/22670/sean-doherty-on-quiksilver-pro-day-1" title="Sean Doherty On: Quiksilver Pro Day 1">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Grifgyisthemancestari_2018311182250.jpg"/></a>
                                <h2><a class="heading" href="/surfing/sean-doherty/22670/sean-doherty-on-quiksilver-pro-day-1" title="Sean Doherty On: Quiksilver Pro Day 1">Sean Doherty On: Quiksilver Pro Day 1</a>
                                </h2>
                                <p class="blurb">Less Than Lovely</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/nick-carroll" title="Nick Carroll">Nick Carroll</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/nick-carroll/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll" title="The World Surf League May Be On the Verge of the Impossible – Nick Carroll">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/wavepoolpresentation_wsl_morris1_201831516750.jpg"/></a>
                                <h2><a class="heading" href="/surfing/nick-carroll/22692/the-world-surf-league-may-be-on-the-verge-of-the-impossible-nick-carroll" title="The World Surf League May Be On the Verge of the Impossible – Nick Carroll">The World Surf League May Be On the Verge of the Impossible – Nick Carroll</a>
                                </h2>
                                <p class="blurb">Is financial viability on the horizon for surfing&#39;s peak body?</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/nick-carroll/22676/you-yes-you-can-now-buy-a-ticket-to-ride-the-kelly-pool-nick-carroll" title="You, Yes YOU, Can Now Buy A Ticket To Ride The Kelly Pool – Nick Carroll">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Wilko_WSL_rowland_pool_201831394757.jpg"/></a>
                                <h2><a class="heading" href="/surfing/nick-carroll/22676/you-yes-you-can-now-buy-a-ticket-to-ride-the-kelly-pool-nick-carroll" title="You, Yes YOU, Can Now Buy A Ticket To Ride The Kelly Pool – Nick Carroll">You, Yes YOU, Can Now Buy A Ticket To Ride The Kelly Pool – Nick Carroll</a>
                                </h2>
                                <p class="blurb">And this is how much it costs!</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/nick-carroll/22666/barton-lynch-on-the-great-george-downing" title="Barton Lynch On the Great George Downing">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/downingscreen_201839143123.jpg"/></a>
                                <h2><a class="heading" href="/surfing/nick-carroll/22666/barton-lynch-on-the-great-george-downing" title="Barton Lynch On the Great George Downing">Barton Lynch On the Great George Downing</a>
                                </h2>
                                <p class="blurb">Nick Carroll speaks to the 88 World Champion about a special friendship with an icon of surfing.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/nick-carroll/22630/nick-carroll-on-shaping-s-ct" title="Nick Carroll On: Shaping&#39;s CT">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/visslashaping_nc_2018319015.jpg"/></a>
                                <h2><a class="heading" href="/surfing/nick-carroll/22630/nick-carroll-on-shaping-s-ct" title="Nick Carroll On: Shaping&#39;s CT">Nick Carroll On: Shaping&#39;s CT</a>
                                </h2>
                                <p class="blurb">The Vissla Sydney Surf Pro has a totally unexpected attraction</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/jock-serong" title="Jock Serong">Jock Serong</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/jock-serong/22357/the-short-history-of-surfer-greetings" title="The Short History Of Surfer Greetings">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Nandasurfgreetings_2016222112538_2017122182250.jpg"/></a>
                                <h2><a class="heading" href="/surfing/jock-serong/22357/the-short-history-of-surfer-greetings" title="The Short History Of Surfer Greetings">The Short History Of Surfer Greetings</a>
                                </h2>
                                <p class="blurb">Begins with Aloha.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/jock-serong/21895/the-short-history-of-camping" title="The Short History Of Camping">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/AT4A2303.RobbieWardenPhoto_20178811122.jpg"/></a>
                                <h2><a class="heading" href="/surfing/jock-serong/21895/the-short-history-of-camping" title="The Short History Of Camping">The Short History Of Camping</a>
                                </h2>
                                <p class="blurb">Few things go together as well as surfing and camping</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/jock-serong/21150/why-we-love-to-camp-out-under-the-stars" title="Why We Love To Camp Out Under The Stars">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2017215104426.jpg"/></a>
                                <h2><a class="heading" href="/surfing/jock-serong/21150/why-we-love-to-camp-out-under-the-stars" title="Why We Love To Camp Out Under The Stars">Why We Love To Camp Out Under The Stars</a>
                                </h2>
                                <p class="blurb">And all the hilarious things that happen round the campfire</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/jock-serong/20622/say-hello-to-the-least-friendliest-waves-in-wa" title="Say Hello To The Least Friendliest Waves In WA">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/chriswhitesoc_2016102010134.jpg"/></a>
                                <h2><a class="heading" href="/surfing/jock-serong/20622/say-hello-to-the-least-friendliest-waves-in-wa" title="Say Hello To The Least Friendliest Waves In WA">Say Hello To The Least Friendliest Waves In WA</a>
                                </h2>
                                <p class="blurb">The Brown Brothers have something radical in store</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/jim-banks" title="Jim Banks">Jim Banks</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/jim-banks/22649/surfer-yarns-jim-banks-on-where-to-put-the-damn-fins" title="Surfer Yarns: Jim Banks On Where To Put The Damn Fins">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/finsbyjim_201837133723.jpg"/></a>
                                <h2><a class="heading" href="/surfing/jim-banks/22649/surfer-yarns-jim-banks-on-where-to-put-the-damn-fins" title="Surfer Yarns: Jim Banks On Where To Put The Damn Fins">Surfer Yarns: Jim Banks On Where To Put The Damn Fins</a>
                                </h2>
                                <p class="blurb">Okay, confession time.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/jim-banks/22599/surfer-yarns-jim-banks-on-a-lifetime-spent-shaping-surfboards" title="Surfer Yarns: Jim Banks On A Lifetime Spent Shaping Surfboards">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/jimbanksinthebay_2018221122243.jpg"/></a>
                                <h2><a class="heading" href="/surfing/jim-banks/22599/surfer-yarns-jim-banks-on-a-lifetime-spent-shaping-surfboards" title="Surfer Yarns: Jim Banks On A Lifetime Spent Shaping Surfboards">Surfer Yarns: Jim Banks On A Lifetime Spent Shaping Surfboards</a>
                                </h2>
                                <p class="blurb">Breaking The Rules</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/jim-banks/22254/surfer-yarns-jim-banks-on-what-it-s-like-to-paddle-out-at-big-uluwatu" title="Surfer Yarns: Jim Banks On What It&#39;s Like To Paddle Out At Big Uluwatu">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/banksUlustoryscreeny_20171128171612.jpg"/></a>
                                <h2><a class="heading" href="/surfing/jim-banks/22254/surfer-yarns-jim-banks-on-what-it-s-like-to-paddle-out-at-big-uluwatu" title="Surfer Yarns: Jim Banks On What It&#39;s Like To Paddle Out At Big Uluwatu">Surfer Yarns: Jim Banks On What It&#39;s Like To Paddle Out At Big Uluwatu</a>
                                </h2>
                                <p class="blurb">And when I say big pal, I mean big.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/jim-banks/21063/jim-banks-on-3000-hours-don-t-confuse-your-kia-s-with-your-ferrari-s" title="Jim Banks On: 3000 Hours, Don’t Confuse Your Kia’s With Your Ferrari’s">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/UlusOctober2015_2017124151940.jpg"/></a>
                                <h2><a class="heading" href="/surfing/jim-banks/21063/jim-banks-on-3000-hours-don-t-confuse-your-kia-s-with-your-ferrari-s" title="Jim Banks On: 3000 Hours, Don’t Confuse Your Kia’s With Your Ferrari’s">Jim Banks On: 3000 Hours, Don’t Confuse Your Kia’s With Your Ferrari’s</a>
                                </h2>
                                <p class="blurb">It&#39;s all in the return, or not.</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/surfing-world-magazine-digital-issues" title="Surfing World Magazine Digital Issues">Surfing World Magazine Digital Issues</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/surfing-world-magazine-digital-issues/21757/surfing-world-magazine-issue-387" title="Surfing World Magazine: Issue 387">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/sw_387_201762916436.jpg"/></a>
                                <h2><a class="heading" href="/surfing/surfing-world-magazine-digital-issues/21757/surfing-world-magazine-issue-387" title="Surfing World Magazine: Issue 387">Surfing World Magazine: Issue 387</a>
                                </h2>
                                <p class="blurb">The Return Of The Killer Surf Movie</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/surfing-world-magazine-digital-issues/21628/surfing-world-magazine-issue-386" title="Surfing World Magazine: Issue 386">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/sw_386_2017531104742.jpg"/></a>
                                <h2><a class="heading" href="/surfing/surfing-world-magazine-digital-issues/21628/surfing-world-magazine-issue-386" title="Surfing World Magazine: Issue 386">Surfing World Magazine: Issue 386</a>
                                </h2>
                                <p class="blurb">Rip up this magazine and stick it to your walls because Australia pumps</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/surfing-world-magazine-digital-issues/21453/surfing-world-magazine-issue-385" title="Surfing World Magazine: Issue 385">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/sw_385owen_2017427161020.jpg"/></a>
                                <h2><a class="heading" href="/surfing/surfing-world-magazine-digital-issues/21453/surfing-world-magazine-issue-385" title="Surfing World Magazine: Issue 385">Surfing World Magazine: Issue 385</a>
                                </h2>
                                <p class="blurb">Owen and his miraculous journey from total darkness to world no. 1</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/surfing-world-magazine-digital-issues/21316/surfing-world-magazine-issue-384" title="Surfing World Magazine: Issue 384">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/sw_374_2017328144228.jpg"/></a>
                                <h2><a class="heading" href="/surfing/surfing-world-magazine-digital-issues/21316/surfing-world-magazine-issue-384" title="Surfing World Magazine: Issue 384">Surfing World Magazine: Issue 384</a>
                                </h2>
                                <p class="blurb">Special Grom Bash Issue</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/reviews" title="Reviews">Reviews</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/reviews/22094/nick-carroll-on-the-waterboys" title="Nick Carroll On: The Waterboys ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/kailennyoct17_201710673433.jpg"/></a>
                                <h2><a class="heading" href="/surfing/reviews/22094/nick-carroll-on-the-waterboys" title="Nick Carroll On: The Waterboys ">Nick Carroll On: The Waterboys </a>
                                </h2>
                                <p class="blurb">Kai Lenny vs. Laird Hamilton</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/reviews/21973/4-boards-for-4-dads-who-shred" title="4 Boards For 4 Dads Who Shred">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/dadsandboards_20179292249.jpg"/></a>
                                <h2><a class="heading" href="/surfing/reviews/21973/4-boards-for-4-dads-who-shred" title="4 Boards For 4 Dads Who Shred">4 Boards For 4 Dads Who Shred</a>
                                </h2>
                                <p class="blurb">Are you a dad in your 30&#39;s, 40&#39;s, 50&#39;s or 60&#39;s? </p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/reviews/21960/south-swell-board-test-how-did-these-boards-run" title="South Swell Board Test: How Did These Boards Run? ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/lostboardtest3_201782814553.jpg"/></a>
                                <h2><a class="heading" href="/surfing/reviews/21960/south-swell-board-test-how-did-these-boards-run" title="South Swell Board Test: How Did These Boards Run? ">South Swell Board Test: How Did These Boards Run? </a>
                                </h2>
                                <p class="blurb">Lost Mayhem Proformance Series</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/reviews/21818/the-ultimate-2017-maldives-board-guide" title="The Ultimate 2017 Maldives Board Guide ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/maldives_perfectwave_20177182066.jpg"/></a>
                                <h2><a class="heading" href="/surfing/reviews/21818/the-ultimate-2017-maldives-board-guide" title="The Ultimate 2017 Maldives Board Guide ">The Ultimate 2017 Maldives Board Guide </a>
                                </h2>
                                <p class="blurb">The quiver to make your trip unimaginable </p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/lists" title="Lists">Lists</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/lists/21934/the-20-best-excuses-used-to-get-out-of-surfing-big-waves" title="The 20 Best Excuses Used To Get Out Of Surfing Big Waves">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/onorati_blakeysalute_2017817153911.jpg"/></a>
                                <h2><a class="heading" href="/surfing/lists/21934/the-20-best-excuses-used-to-get-out-of-surfing-big-waves" title="The 20 Best Excuses Used To Get Out Of Surfing Big Waves">The 20 Best Excuses Used To Get Out Of Surfing Big Waves</a>
                                </h2>
                                <p class="blurb">Bet you&#39;ve used a couple of these</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/lists/20874/summer-in-straya-top-5-camping-spots-at-surf-breaks" title="Summer In &#39;Straya: Top 5 Camping Spots At Surf Breaks">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/torquay_steve81_201612814334.jpg"/></a>
                                <h2><a class="heading" href="/surfing/lists/20874/summer-in-straya-top-5-camping-spots-at-surf-breaks" title="Summer In &#39;Straya: Top 5 Camping Spots At Surf Breaks">Summer In &#39;Straya: Top 5 Camping Spots At Surf Breaks</a>
                                </h2>
                                <p class="blurb">Pack up the car and the fam.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/lists/20832/these-are-the-best-50-gifts-for-surfers-this-christmas" title="These Are The Best 50 Gifts For Surfers This Christmas">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/danielmcevoy_2016113071328.jpg"/></a>
                                <h2><a class="heading" href="/surfing/lists/20832/these-are-the-best-50-gifts-for-surfers-this-christmas" title="These Are The Best 50 Gifts For Surfers This Christmas">These Are The Best 50 Gifts For Surfers This Christmas</a>
                                </h2>
                                <p class="blurb">Time To Sort This</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/lists/20392/the-best-last-minute-gifts-for-dad" title="The Best Last Minute Gifts For Dad!">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/fathersday_brookecolless2_201682511835.jpg"/></a>
                                <h2><a class="heading" href="/surfing/lists/20392/the-best-last-minute-gifts-for-dad" title="The Best Last Minute Gifts For Dad!">The Best Last Minute Gifts For Dad!</a>
                                </h2>
                                <p class="blurb">Father&#39;s Day sorted!</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/the-short-history-of" title="The Short History Of">The Short History Of</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/the-short-history-of/22207/the-short-history-of-surf-mysteries" title="The Short History Of Surf Mysteries">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/nickywood_nov13_aitionn_20171113103321.jpg"/></a>
                                <h2><a class="heading" href="/surfing/the-short-history-of/22207/the-short-history-of-surf-mysteries" title="The Short History Of Surf Mysteries">The Short History Of Surf Mysteries</a>
                                </h2>
                                <p class="blurb">Enter the twilight zone.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/the-short-history-of/21895/the-short-history-of-camping" title="The Short History Of Camping">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/AT4A2303.RobbieWardenPhoto_20178811122.jpg"/></a>
                                <h2><a class="heading" href="/surfing/the-short-history-of/21895/the-short-history-of-camping" title="The Short History Of Camping">The Short History Of Camping</a>
                                </h2>
                                <p class="blurb">Few things go together as well as surfing and camping</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/the-short-history-of/21270/jock-serong-s-short-history-of-grommets" title="Jock Serong&#39;s Short History Of Grommets ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/calebalexbrunton_2017315143836.jpg"/></a>
                                <h2><a class="heading" href="/surfing/the-short-history-of/21270/jock-serong-s-short-history-of-grommets" title="Jock Serong&#39;s Short History Of Grommets ">Jock Serong&#39;s Short History Of Grommets </a>
                                </h2>
                                <p class="blurb"></p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/the-short-history-of/21150/why-we-love-to-camp-out-under-the-stars" title="Why We Love To Camp Out Under The Stars">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2017215104426.jpg"/></a>
                                <h2><a class="heading" href="/surfing/the-short-history-of/21150/why-we-love-to-camp-out-under-the-stars" title="Why We Love To Camp Out Under The Stars">Why We Love To Camp Out Under The Stars</a>
                                </h2>
                                <p class="blurb">And all the hilarious things that happen round the campfire</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/events" title="Events">Events</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/events/22107/historic-surf-event-continues-in-newcastle" title="Historic Surf Event Continues In Newcastle">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/philippaanderson_mattara_2017101110392.jpg"/></a>
                                <h2><a class="heading" href="/surfing/events/22107/historic-surf-event-continues-in-newcastle" title="Historic Surf Event Continues In Newcastle">Historic Surf Event Continues In Newcastle</a>
                                </h2>
                                <p class="blurb">56th Mattara Surf Classic </p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/events/22091/nikki-van-dijk-crowned-champ-in-portugal" title="Nikki Van Dijk Crowned Champ In Portugal ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/vandijk_n4427cascais17poullenot_n_2017105134920.jpg"/></a>
                                <h2><a class="heading" href="/surfing/events/22091/nikki-van-dijk-crowned-champ-in-portugal" title="Nikki Van Dijk Crowned Champ In Portugal ">Nikki Van Dijk Crowned Champ In Portugal </a>
                                </h2>
                                <p class="blurb">The Cascais Pro had some big shocks</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/events/22074/world-first-experience-for-360-groms-in-sydney-this-week" title="World First Experience For 360 Groms In Sydney This Week">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/blastoffsummary_2017928172757.jpg"/></a>
                                <h2><a class="heading" href="/surfing/events/22074/world-first-experience-for-360-groms-in-sydney-this-week" title="World First Experience For 360 Groms In Sydney This Week">World First Experience For 360 Groms In Sydney This Week</a>
                                </h2>
                                <p class="blurb">Innovation for grass roots surfing</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/events/22066/the-line-up-of-incredible-surf-films" title="The Line Up Of Incredible Surf Films ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/noosasfff_2017926211827.jpg"/></a>
                                <h2><a class="heading" href="/surfing/events/22066/the-line-up-of-incredible-surf-films" title="The Line Up Of Incredible Surf Films ">The Line Up Of Incredible Surf Films </a>
                                </h2>
                                <p class="blurb">Noosa Surf Film Festival flicks</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/interviews" title="Interviews">Interviews</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/interviews/22586/coastalwatch-s-chief-swell-forecaster-answers-hard-and-easy-questions" title="Coastalwatch&#39;s Chief Swell Forecaster Answers Hard and Easy Questions">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/BenMacforcw_2018217102351.jpg"/></a>
                                <h2><a class="heading" href="/surfing/interviews/22586/coastalwatch-s-chief-swell-forecaster-answers-hard-and-easy-questions" title="Coastalwatch&#39;s Chief Swell Forecaster Answers Hard and Easy Questions">Coastalwatch&#39;s Chief Swell Forecaster Answers Hard and Easy Questions</a>
                                </h2>
                                <p class="blurb">Come and Meet Ben Macartney</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/interviews/22124/do-you-know-which-surfer-has-won-13-titles" title="Do You Know Which Surfer Has Won 13 Titles? ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/sandraenglish1_20171016203942.jpg"/></a>
                                <h2><a class="heading" href="/surfing/interviews/22124/do-you-know-which-surfer-has-won-13-titles" title="Do You Know Which Surfer Has Won 13 Titles? ">Do You Know Which Surfer Has Won 13 Titles? </a>
                                </h2>
                                <p class="blurb">A stellar story </p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/interviews/22074/world-first-experience-for-360-groms-in-sydney-this-week" title="World First Experience For 360 Groms In Sydney This Week">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/blastoffsummary_2017928172757.jpg"/></a>
                                <h2><a class="heading" href="/surfing/interviews/22074/world-first-experience-for-360-groms-in-sydney-this-week" title="World First Experience For 360 Groms In Sydney This Week">World First Experience For 360 Groms In Sydney This Week</a>
                                </h2>
                                <p class="blurb">Innovation for grass roots surfing</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/interviews/21944/rob-machado-on-shaping-his-own-boards-pro-surfing-flow" title="Rob Machado On: Shaping His Own Boards, Pro Surfing &amp; Flow ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/robmachado_aug17_2017821144149.jpg"/></a>
                                <h2><a class="heading" href="/surfing/interviews/21944/rob-machado-on-shaping-his-own-boards-pro-surfing-flow" title="Rob Machado On: Shaping His Own Boards, Pro Surfing &amp; Flow ">Rob Machado On: Shaping His Own Boards, Pro Surfing &amp; Flow </a>
                                </h2>
                                <p class="blurb">I want to ride a Rob Machado surfboard </p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/surfing/podcasts" title="Podcasts">Podcasts</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/podcasts/22184/paige-alms-on-winning-her-second-pe-ahi-challenge" title="Paige Alms On Winning Her Second Pe&#39;ahi Challenge">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Ep27_OffTheLipped_PaigeAlms_Coastalwatch_2017113123233.jpg"/></a>
                                <h2><a class="heading" href="/surfing/podcasts/22184/paige-alms-on-winning-her-second-pe-ahi-challenge" title="Paige Alms On Winning Her Second Pe&#39;ahi Challenge">Paige Alms On Winning Her Second Pe&#39;ahi Challenge</a>
                                </h2>
                                <p class="blurb">Lipped Podcast</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/podcasts/22134/who-is-the-biggest-self-proclaimed-over-achiever-in-surfing" title="Who Is The Biggest Self-Proclaimed Over-Achiever In Surfing? ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/jakepatterson_20171019155127.jpg"/></a>
                                <h2><a class="heading" href="/surfing/podcasts/22134/who-is-the-biggest-self-proclaimed-over-achiever-in-surfing" title="Who Is The Biggest Self-Proclaimed Over-Achiever In Surfing? ">Who Is The Biggest Self-Proclaimed Over-Achiever In Surfing? </a>
                                </h2>
                                <p class="blurb">Lipped, The Surfer&#39;s Podcast</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/podcasts/22133/what-in-the-heck-actually-is-an-ambassador-of-stoke" title="What In The Heck Actually Is An Ambassador of Stoke?">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Poddyimagefor_CW_2017101994659.jpg"/></a>
                                <h2><a class="heading" href="/surfing/podcasts/22133/what-in-the-heck-actually-is-an-ambassador-of-stoke" title="What In The Heck Actually Is An Ambassador of Stoke?">What In The Heck Actually Is An Ambassador of Stoke?</a>
                                </h2>
                                <p class="blurb">The Dooley podcast tackles the small questions</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/podcasts/22111/tackling-the-wsl-restructure-controversy-head-on" title="Tackling The WSL Restructure Controversy Head On">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/bethanyhamilton_KSWCsummary_20171012111717.jpg"/></a>
                                <h2><a class="heading" href="/surfing/podcasts/22111/tackling-the-wsl-restructure-controversy-head-on" title="Tackling The WSL Restructure Controversy Head On">Tackling The WSL Restructure Controversy Head On</a>
                                </h2>
                                <p class="blurb">Ain&#39;t That Swell</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        </ul>
                        </li>
                                            <li>
                            <a href="/photos" class="arrow" title="Photos">Photos</a>

<ul class="navTwo">
    <li><a href="/photos" title="Latest Galleries">Latest Galleries</a>
        <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery468-details/world-surfaris-mentawais-march-gallery/photo8492" title="World Surfaris Mentawais March Gallery">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/Mentawai2017BrunoVeigaLiquidEye15056020170409103553AM.jpg" alt="World Surfaris Mentawais March Gallery" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery468-details/world-surfaris-mentawais-march-gallery/photo8492" title="World Surfaris Mentawais March Gallery">World Surfaris Mentawais March Gallery</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>        
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery466-details/the-perfect-wave-hawaii-2017/photo8454" title="The Perfect Wave Hawaii 2017">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/Russell Bierke inside of a Pipeline slab20170326073626PM.jpg" alt="The Perfect Wave Hawaii 2017" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery466-details/the-perfect-wave-hawaii-2017/photo8454" title="The Perfect Wave Hawaii 2017">The Perfect Wave Hawaii 2017</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>        
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery465-details/mikey-wright-2017/photo8374" title="Mikey Wright 2017">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/ANM_956420170311032255PM.jpg" alt="Mikey Wright 2017" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery465-details/mikey-wright-2017/photo8374" title="Mikey Wright 2017">Mikey Wright 2017</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>        
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery463-details/summer-waves-finalists-2016/photo8292" title="Summer Waves Finalists 2016">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/11_danecolley20161213045630PM.jpg" alt="Summer Waves Finalists 2016" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery463-details/summer-waves-finalists-2016/photo8292" title="Summer Waves Finalists 2016">Summer Waves Finalists 2016</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>        
        </div>
    </li>
    <li>
        <a href="/member-photos/member-photo-gallery" title="User Photos">User Photos</a>
        <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/member-photos/photo-c9b38425-f337-4558-8a42-b8a2b8674ace?order=Latest&amp;from=AllUsers" title="Afternoon delight ">
                                <img src="/images/memberphotoimage?ugcId=39044032080&amp;size=250_167" alt="Afternoon delight " />
                            </a>
                            <h2><a class="heading" href="/member-photos/photo-c9b38425-f337-4558-8a42-b8a2b8674ace?order=Latest&amp;from=AllUsers" title="Afternoon delight ">Afternoon delight </a></h2>
                            <p class="blurb">Batemans Bay</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/member-photos/photo-674ff657-5b22-44e7-9c57-463e0daf5fcf?order=Latest&amp;from=AllUsers" title="A slice of Indo on Sydney ">
                                <img src="/images/memberphotoimage?ugcId=39963120255&amp;size=250_167" alt="A slice of Indo on Sydney " />
                            </a>
                            <h2><a class="heading" href="/member-photos/photo-674ff657-5b22-44e7-9c57-463e0daf5fcf?order=Latest&amp;from=AllUsers" title="A slice of Indo on Sydney ">A slice of Indo on Sydney </a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/member-photos/photo-fd002fe6-cd65-4373-8194-893384dac49b?order=Latest&amp;from=AllUsers" title="Corrugations On The Water">
                                <img src="/images/memberphotoimage?ugcId=39043933710&amp;size=250_167" alt="Corrugations On The Water" />
                            </a>
                            <h2><a class="heading" href="/member-photos/photo-fd002fe6-cd65-4373-8194-893384dac49b?order=Latest&amp;from=AllUsers" title="Corrugations On The Water">Corrugations On The Water</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/member-photos/photo-76c528d7-7556-4d44-a351-0352ff419f54?order=Latest&amp;from=AllUsers" title="Burleigh Inside Section">
                                <img src="/images/memberphotoimage?ugcId=40853846061&amp;size=250_167" alt="Burleigh Inside Section" />
                            </a>
                            <h2><a class="heading" href="/member-photos/photo-76c528d7-7556-4d44-a351-0352ff419f54?order=Latest&amp;from=AllUsers" title="Burleigh Inside Section">Burleigh Inside Section</a></h2>
                            <p class="blurb">Burleigh Heads</p>
                        </div>
                        <!--media-->
                    </div>
        </div>
    </li>
    <li>
        <a href="/photo-gallery-category/photographers" title="Photographers">Photographers</a>
        <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery260-details/caigan-meade-young-free-alright/photo4897/caigan-meade-young-free-alright?t=photographers" title="Caigan Meade – Young, Free, Alright!">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/Untitled-620140429051506PM.jpg" alt="Caigan Meade – Young, Free, Alright!" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery260-details/caigan-meade-young-free-alright/photo4897/caigan-meade-young-free-alright?t=photographers" title="Caigan Meade – Young, Free, Alright!">Caigan Meade – Young, Free, Alright!</a></h2>
                            <p class="blurb">Phillip Island, Victoria</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery272-details/the-elevated-line-ups-of-rod-owen/photo4805/rod-owen-elevated-line-ups?t=photographers" title="The Elevated Line-ups of Rod Owen">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/owenphoto.com.au_CW_00820140409115922AM.jpg" alt="The Elevated Line-ups of Rod Owen" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery272-details/the-elevated-line-ups-of-rod-owen/photo4805/rod-owen-elevated-line-ups?t=photographers" title="The Elevated Line-ups of Rod Owen">The Elevated Line-ups of Rod Owen</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery232-details/zac-heath-young-free-alright/photo4390/zac-heath-yfa?t=photographers" title="Zac Heath - Young, Free, Alright!">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/Image 520131231111757AM.jpg" alt="Zac Heath - Young, Free, Alright!" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery232-details/zac-heath-young-free-alright/photo4390/zac-heath-yfa?t=photographers" title="Zac Heath - Young, Free, Alright!">Zac Heath - Young, Free, Alright!</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery238-details/above-below-by-trent-mitchell/photo4085/tyler-and-nikki?t=photographers" title="Above/Below by Trent Mitchell">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/MBV3_TML_2013-05-01_384_small20131203024329PM.jpg" alt="Above/Below by Trent Mitchell" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery238-details/above-below-by-trent-mitchell/photo4085/tyler-and-nikki?t=photographers" title="Above/Below by Trent Mitchell">Above/Below by Trent Mitchell</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>
        </div>
    </li>
   
    <li>
        <a href="/photo-gallery-category/swellevent" title="Swell Events">Swell Events</a>
        <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery368-details/cyclone-pam-delivers-groomed-perfection-for-new-zealand-and-dave-rastovich/photo6260/derek-morrison?t=swellevent" title="Cyclone Pam Delivers Groomed Perfection For New Zealand and Dave Rastovich">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/20150317_Light_120320150320090923AM.jpg" alt="Cyclone Pam Delivers Groomed Perfection For New Zealand and Dave Rastovich" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery368-details/cyclone-pam-delivers-groomed-perfection-for-new-zealand-and-dave-rastovich/photo6260/derek-morrison?t=swellevent" title="Cyclone Pam Delivers Groomed Perfection For New Zealand and Dave Rastovich">Cyclone Pam Delivers Groomed Perfection For New Zealand and Dave Rastovich</a></h2>
                            <p class="blurb">Aramoana, Otago, Dunedin, New Zealand</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery336-details/john-john-surfs-big-papoa/photo5596/john-john-surfs-big-papoa?t=swellevent" title="John John Surfs Big Papoa">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/portugal1920141017094156AM.jpg" alt="John John Surfs Big Papoa" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery336-details/john-john-surfs-big-papoa/photo5596/john-john-surfs-big-papoa?t=swellevent" title="John John Surfs Big Papoa">John John Surfs Big Papoa</a></h2>
                            <p class="blurb">Papoa, Portugal</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery258-details/22-photos-from-the-easter-weekend-2014/photo4841/easter-weekend-2014?t=swellevent" title="22 Photos From The Easter Weekend, 2014">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/wa_friday_shanedawson120140422064051PM.jpg" alt="22 Photos From The Easter Weekend, 2014" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery258-details/22-photos-from-the-easter-weekend-2014/photo4841/easter-weekend-2014?t=swellevent" title="22 Photos From The Easter Weekend, 2014">22 Photos From The Easter Weekend, 2014</a></h2>
                            <p class="blurb">WA</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery256-details/above-ours-march-16-2014/photo4688/inside-grinder?t=swellevent" title="Above Ours - March 16, 2014">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/DUNBAR_OURS14--220140317031758PM.jpg" alt="Above Ours - March 16, 2014" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery256-details/above-ours-march-16-2014/photo4688/inside-grinder?t=swellevent" title="Above Ours - March 16, 2014">Above Ours - March 16, 2014</a></h2>
                            <p class="blurb">Ours, NSW, Australia</p>
                        </div>
                        <!--media-->
                    </div>
        </div>
    </li>
    <li>
        <a href="/photo-gallery-category/travel" title="Travel">Travel</a>
        <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery361-details/maldives-2014-season-recap/photo6079?t=travel" title="Maldives 2014 Season Recap">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/RichardKotch_18_IMG_449420150218065226PM.jpg" alt="Maldives 2014 Season Recap" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery361-details/maldives-2014-season-recap/photo6079?t=travel" title="Maldives 2014 Season Recap">Maldives 2014 Season Recap</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery356-details/corona-journey-no-20-north-island-by-richard-hodder/photo5947?t=travel" title="Corona Journey No.20 – North Island By Richard Hodder">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/Richard_Hodder_Corona_Journey_20_West_Coast_New_Zealand-120150119024645PM.jpg" alt="Corona Journey No.20 – North Island By Richard Hodder" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery356-details/corona-journey-no-20-north-island-by-richard-hodder/photo5947?t=travel" title="Corona Journey No.20 – North Island By Richard Hodder">Corona Journey No.20 – North Island By Richard Hodder</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery348-details/samoa-november-2014/photo5818?t=travel" title="Samoa - November 2014">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/IMG_188220141216101738AM.jpg" alt="Samoa - November 2014" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery348-details/samoa-november-2014/photo5818?t=travel" title="Samoa - November 2014">Samoa - November 2014</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mGallery" data-total-items="12">
                            <a class="thumb" href="/photo-gallery342-details/samoa-october-2014/photo5703?t=travel" title="Samoa - October 2014">
                                <img src="//s3-ap-southeast-2.amazonaws.com/cw.media/uploadedmedia/GalleryImages/ProcessedImagesThumbs/IMG_524920141119083736AM.jpg" alt="Samoa - October 2014" />
                            </a>
                            <h2><a class="heading" href="/photo-gallery342-details/samoa-october-2014/photo5703?t=travel" title="Samoa - October 2014">Samoa - October 2014</a></h2>
                            <p class="blurb"></p>
                        </div>
                        <!--media-->
                    </div>
        </div>
    </li>
     
    
   
   
    
    
</ul>
                        </li>
                                            <li>
                            <a href="/travel" class="arrow" title="Travel">Travel</a>


<ul class="navTwo">
        <li><a href="/travel" title="Latest Travel">Latest Travel</a>
            
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/travel/22481/solomon-islands-swell-analysis" title="Solomon Islands Swell Analysis">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/solomsfromabove_2018122172927.jpg"/></a>
                                <h2><a class="heading" href="/travel/travel/22481/solomon-islands-swell-analysis" title="Solomon Islands Swell Analysis">Solomon Islands Swell Analysis</a>
                                </h2>
                                <p class="blurb">Chief Forecaster Ben Macartney on how swells hit the Solomons</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/travel/22461/tested-surfing-the-solomon-islands" title="Tested: Surfing The Solomon Islands">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Solomonsshot1_201811710015.jpg"/></a>
                                <h2><a class="heading" href="/travel/travel/22461/tested-surfing-the-solomon-islands" title="Tested: Surfing The Solomon Islands">Tested: Surfing The Solomon Islands</a>
                                </h2>
                                <p class="blurb">Definitely a travel spot off the beaten track</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/travel/22429/video-gallery-daydreaming-back-to-a-mentawai-boat-trip-in-october" title="Video &amp; Gallery: Daydreaming Back to a Mentawai Boat Trip In October">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/mentstwpwoct1_2018187340.jpg"/></a>
                                <h2><a class="heading" href="/travel/travel/22429/video-gallery-daydreaming-back-to-a-mentawai-boat-trip-in-october" title="Video &amp; Gallery: Daydreaming Back to a Mentawai Boat Trip In October">Video &amp; Gallery: Daydreaming Back to a Mentawai Boat Trip In October</a>
                                </h2>
                                <p class="blurb">Lord, send us fun waves like these</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/travel/22270/video-gallery-late-season-maldives-wrap" title="Video &amp; Gallery: Late Season Maldives Wrap">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/bobfawcett2_2017121151227.jpg"/></a>
                                <h2><a class="heading" href="/travel/travel/22270/video-gallery-late-season-maldives-wrap" title="Video &amp; Gallery: Late Season Maldives Wrap">Video &amp; Gallery: Late Season Maldives Wrap</a>
                                </h2>
                                <p class="blurb">Dreamy Maldivian walls</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
                <li><a href="/travel/corona-journeys" title="Corona Journeys">Corona Journeys</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/corona-journeys/15566/the-best-thing-about-surfing-in-france" title="The Best Thing About Surfing In France">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary1_201621610257.jpg"/></a>
                                <h2><a class="heading" href="/travel/corona-journeys/15566/the-best-thing-about-surfing-in-france" title="The Best Thing About Surfing In France">The Best Thing About Surfing In France</a>
                                </h2>
                                <p class="blurb">The draining perfection of La Graviere</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/corona-journeys/15495/7-crucial-steps-to-a-successful-surf-van-fit-out" title="7 Crucial Steps To A Successful Surf Van Fit-Out">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/van2_20171266524.jpg"/></a>
                                <h2><a class="heading" href="/travel/corona-journeys/15495/7-crucial-steps-to-a-successful-surf-van-fit-out" title="7 Crucial Steps To A Successful Surf Van Fit-Out">7 Crucial Steps To A Successful Surf Van Fit-Out</a>
                                </h2>
                                <p class="blurb">A step-by-step guide to the ultimate vanlife </p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/corona-journeys/15436/gallery-the-reason-everyone-loves-hawaii" title="Gallery: The Reason Everyone Loves Hawaii">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_201611974118.jpg"/></a>
                                <h2><a class="heading" href="/travel/corona-journeys/15436/gallery-the-reason-everyone-loves-hawaii" title="Gallery: The Reason Everyone Loves Hawaii">Gallery: The Reason Everyone Loves Hawaii</a>
                                </h2>
                                <p class="blurb">Through the lens of Craig Parry</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/corona-journeys/15368/the-most-intense-spectacular-surf-trip-i-ve-ever-been-on" title="The Most Intense &amp; Spectacular Surf Trip I&#39;ve Ever Been On ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/coronajourney09mexicomorganmaassen5_2016159613.jpg"/></a>
                                <h2><a class="heading" href="/travel/corona-journeys/15368/the-most-intense-spectacular-surf-trip-i-ve-ever-been-on" title="The Most Intense &amp; Spectacular Surf Trip I&#39;ve Ever Been On ">The Most Intense &amp; Spectacular Surf Trip I&#39;ve Ever Been On </a>
                                </h2>
                                <p class="blurb">Morgan Maassen&#39;s Mexican magic</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/travel/indonesia" title="Indonesia">Indonesia</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/indonesia/20611/the-mentawais-on-the-pump" title="The Mentawais On The Pump">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary2_2016101885746.jpg"/></a>
                                <h2><a class="heading" href="/travel/indonesia/20611/the-mentawais-on-the-pump" title="The Mentawais On The Pump">The Mentawais On The Pump</a>
                                </h2>
                                <p class="blurb">Waves you dream of </p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/indonesia/19300/the-top-3-places-you-have-to-surf-in-indo-before-you-die" title="The Top 3 Places You Have To Surf In Indo Before You Die">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/benindo_2016729101530.jpg"/></a>
                                <h2><a class="heading" href="/travel/indonesia/19300/the-top-3-places-you-have-to-surf-in-indo-before-you-die" title="The Top 3 Places You Have To Surf In Indo Before You Die">The Top 3 Places You Have To Surf In Indo Before You Die</a>
                                </h2>
                                <p class="blurb">The comprehensive look into these incredible breaks</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/indonesia/16989/indo-is-going-off" title="Indo Is Going Off!">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/20160505Lances-Right_H5A4505_2016512221028.jpg"/></a>
                                <h2><a class="heading" href="/travel/indonesia/16989/indo-is-going-off" title="Indo Is Going Off!">Indo Is Going Off!</a>
                                </h2>
                                <p class="blurb">The best looking waves right now</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/indonesia/16947/jim-banks-on-the-perfect-indo-quiver" title="Jim Banks On: The Perfect Indo Quiver">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/jim80_20165312316.jpg"/></a>
                                <h2><a class="heading" href="/travel/indonesia/16947/jim-banks-on-the-perfect-indo-quiver" title="Jim Banks On: The Perfect Indo Quiver">Jim Banks On: The Perfect Indo Quiver</a>
                                </h2>
                                <p class="blurb">The four essential boards for your surf trip </p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/travel/maldives" title="Maldives">Maldives</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/maldives/20826/this-is-the-very-best-of-the-maldives-in-2016" title="This Is The Very Best Of The Maldives In 2016">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/worldsurfarisnov16_201611299947.jpg"/></a>
                                <h2><a class="heading" href="/travel/maldives/20826/this-is-the-very-best-of-the-maldives-in-2016" title="This Is The Very Best Of The Maldives In 2016">This Is The Very Best Of The Maldives In 2016</a>
                                </h2>
                                <p class="blurb">Waves of your dreams</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/maldives/20584/everything-a-surfer-could-hope-for" title="Everything A Surfer Could Hope For">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_201610107449.jpg"/></a>
                                <h2><a class="heading" href="/travel/maldives/20584/everything-a-surfer-could-hope-for" title="Everything A Surfer Could Hope For">Everything A Surfer Could Hope For</a>
                                </h2>
                                <p class="blurb">The Maldives September report</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/maldives/20505/can-you-believe-this-was-the-last-35-days-straight-in-the-maldives" title="Can You Believe This Was The Last 35 Days Straight In The Maldives? ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/worldsurfarisaug16_2016921171544.jpg"/></a>
                                <h2><a class="heading" href="/travel/maldives/20505/can-you-believe-this-was-the-last-35-days-straight-in-the-maldives" title="Can You Believe This Was The Last 35 Days Straight In The Maldives? ">Can You Believe This Was The Last 35 Days Straight In The Maldives? </a>
                                </h2>
                                <p class="blurb">Non-stop waves</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/maldives/19341/richard-kotch-on-the-best-i-ve-ever-seen-the-maldives" title="Richard Kotch On, The Best I&#39;ve Ever Seen The Maldives">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/maldivesjuly16_20168915324.jpg"/></a>
                                <h2><a class="heading" href="/travel/maldives/19341/richard-kotch-on-the-best-i-ve-ever-seen-the-maldives" title="Richard Kotch On, The Best I&#39;ve Ever Seen The Maldives">Richard Kotch On, The Best I&#39;ve Ever Seen The Maldives</a>
                                </h2>
                                <p class="blurb">July&#39;s swell delivery exposed</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/travel/mentawai-islands" title="Mentawai Islands">Mentawai Islands</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/mentawai-islands/22102/spectacular-september-sessions-in-the-mentawais" title="Spectacular September Sessions In The Mentawais ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/2worldsurfarissummary_2017101082626.jpg"/></a>
                                <h2><a class="heading" href="/travel/mentawai-islands/22102/spectacular-september-sessions-in-the-mentawais" title="Spectacular September Sessions In The Mentawais ">Spectacular September Sessions In The Mentawais </a>
                                </h2>
                                <p class="blurb">Here&#39;s how it looked</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/mentawai-islands/22086/maldives-late-season-has-been-mental" title="Maldives Late Season Has Been Mental ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/perfectwave_maldivessep17_201710481223.jpg"/></a>
                                <h2><a class="heading" href="/travel/mentawai-islands/22086/maldives-late-season-has-been-mental" title="Maldives Late Season Has Been Mental ">Maldives Late Season Has Been Mental </a>
                                </h2>
                                <p class="blurb">The September highlights reel</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/mentawai-islands/22022/a-perfect-trifecta-of-epic-mentawai-swells" title="A Perfect Trifecta Of Epic Mentawai Swells ">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/worldsurfarisaug17_2017914123844.jpg"/></a>
                                <h2><a class="heading" href="/travel/mentawai-islands/22022/a-perfect-trifecta-of-epic-mentawai-swells" title="A Perfect Trifecta Of Epic Mentawai Swells ">A Perfect Trifecta Of Epic Mentawai Swells </a>
                                </h2>
                                <p class="blurb">The August report</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/mentawai-islands/21899/mentawai-swell-to-make-your-mind-melt" title="Mentawai Swell To Make Your Mind Melt">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/julyworldsurfaris1_201789114614.jpg"/></a>
                                <h2><a class="heading" href="/travel/mentawai-islands/21899/mentawai-swell-to-make-your-mind-melt" title="Mentawai Swell To Make Your Mind Melt">Mentawai Swell To Make Your Mind Melt</a>
                                </h2>
                                <p class="blurb">July never looked so good</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        <li><a href="/travel/samoa" title="Samoa">Samoa</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/samoa/16749/samoa-our-tropical-wave-rich-neighbours" title="Samoa: Our Tropical Wave Rich Neighbours">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summaryimage_201632211032.jpg"/></a>
                                <h2><a class="heading" href="/travel/samoa/16749/samoa-our-tropical-wave-rich-neighbours" title="Samoa: Our Tropical Wave Rich Neighbours">Samoa: Our Tropical Wave Rich Neighbours</a>
                                </h2>
                                <p class="blurb">The summer of waves report</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/samoa/14036/gallery-samoa-february-2015-recap" title="Gallery: Samoa - February 2015 Recap">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/samoasummary_201535142853.jpg"/></a>
                                <h2><a class="heading" href="/travel/samoa/14036/gallery-samoa-february-2015-recap" title="Gallery: Samoa - February 2015 Recap">Gallery: Samoa - February 2015 Recap</a>
                                </h2>
                                <p class="blurb">Fun waves on the Polynesian island.</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/samoa/13762/gallery-samoa-november-2014" title="Gallery: Samoa – November 2014">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_20141216102149.jpg"/></a>
                                <h2><a class="heading" href="/travel/samoa/13762/gallery-samoa-november-2014" title="Gallery: Samoa – November 2014">Gallery: Samoa – November 2014</a>
                                </h2>
                                <p class="blurb">Sunny days, offshore winds, no crowds and fresh swells in November? Welcome to Samoa…</p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/travel/samoa/13666/gallery-samoa-october-2014" title="Gallery: Samoa – October 2014">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_201411188403.jpg"/></a>
                                <h2><a class="heading" href="/travel/samoa/13666/gallery-samoa-october-2014" title="Gallery: Samoa – October 2014">Gallery: Samoa – October 2014</a>
                                </h2>
                                <p class="blurb">October in Samoa is a beautiful month especially if you&#39;re a surfer. </p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
            <li><a href="#" title="More">More</a>
            <div class="navThree clearer">
                <div class="col colLinkListing">
                    <span class="colHeading">More</span>
                    <ul>
                            <li><a href="/travel/caribbean" title="Caribbean">Caribbean</a></li>
                            <li><a href="/travel/fiji" title="Fiji">Fiji</a></li>
                            <li><a href="/travel/hawaii" title="Hawaii">Hawaii</a></li>
                            <li><a href="/travel/iceland" title="Iceland">Iceland</a></li>
                            <li><a href="/travel/new-zealand" title="New Zealand">New Zealand</a></li>
                            <li><a href="/travel/png" title="PNG">PNG</a></li>
                            <li><a href="/travel/micronesia" title="Micronesia">Micronesia</a></li>
                            <li><a href="/travel/south-america" title="South America">South America</a></li>
                            <li><a href="/travel/tahiti" title="Tahiti">Tahiti</a></li>
                    </ul>
                </div>
            </div>
        </li>
    </ul>
                        </li>
                    <!--surf stitch shop -->
                    <li>
                        <a href="https://shop.coastalwatch.com/" target="_blank" class="arrow  " title="Shop">Shop</a>
                        <ul class="navTwo">
                            <li>
                                <a title="Coastalwatch Shop" href="http://shop.coastalwatch.com/" target="_blank">Coastalwatch Shop</a>
                                <div class="navThree clearer">
                                    <div class="col colLinkListing ">
                                        <span class="colHeading  ">Coastalwatch Shop</span>
                                        <ul>
                                            <li>
                                                <a class="heading" href="http://shop.coastalwatch.com/" target="_blank" title="All Products">All Products</a>
                                            </li>
                                            <li>
                                                <a class="heading" href="http://shop.coastalwatch.com/pages/subscriptions" target="_blank" title="Subscriptions">Subscriptions</a>
                                            </li>
                                            <li>
                                                <a class="heading" href="http://shop.coastalwatch.com/collections/surfing-world-magazine" target="_blank" title="Surfing World Magazine">Surfing World Magazine</a>
                                            </li>
                                            <li>
                                                <a class="heading" href="http://shop.coastalwatch.com/collections/transfer-snowboard-magazine" target="_blank" title="Transfer Snowboard Magazine">Transfer Snowboard Magazine</a>
                                            </li>
                                            <li>
                                                <a class="heading" href="http://shop.coastalwatch.com/collections/chillfactor-ski-magazine" target="_blank" title="Chillfactor Ski Magazine">Chillfactor Ski Magazine</a>
                                            </li>
                                            <li>
                                                <a class="heading" href="http://shop.coastalwatch.com/collections/transmoto-dirt-bike-magazine" target="_blank" title="Transmoto Dirt Bike Magazine">Transmoto Dirt Bike Magazine</a>
                                            </li>
                                            <li>
                                                <a class="heading" href="http://shop.coastalwatch.com/collections/merchandise" target="_blank" title="Merchandise">Merchandise</a>
                                            </li>
                                            <li>
                                                <a class="heading" href="http://shop.coastalwatch.com/collections/surf-books-1" target="_blank" title="Books">Books</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                        <li>
                            <a href="/surf-directory" class="arrow" title="Surf Directory">Surf Directory</a>
<ul class="navTwo">
    <li>
        <a href="/surf-directory/surfboard-shapers" title="Surfboard Shapers">Surfboard Shapers</a>
        <div class="navThree clearer">
            <div class="col colLinkListing">
                <span class="colHeading">Surfboard Shapers</span>
                <ul>
                            <li><a href="/surf-directory/surfboard-shapers/13308/annesley-surfboards" title="Annesley Surfboards">Annesley Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/13048/bob-minty-surfboards-straddie" title="Bob Minty Surfboards Straddie ">Bob Minty Surfboards Straddie </a></li>
                            <li><a href="/surf-directory/surfboard-shapers/12973/bourton-shapes" title="Bourton Shapes">Bourton Shapes</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/12981/byrne-surfboards" title="Byrne Surfboards">Byrne Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/20875/channel-islands-surfboards" title="Channel Islands Surfboards">Channel Islands Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/20815/chilli-surfboards-australia" title="Chilli Surfboards Australia">Chilli Surfboards Australia</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/14494/dms-surfboards" title="DMS Surfboards">DMS Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/12982/esp-surfboards" title="ESP Surfboards">ESP Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/13009/garage-handplanes" title="Garage Handplanes">Garage Handplanes</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/14766/gary-mcneill-concepts" title="Gary McNeill Concepts">Gary McNeill Concepts</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/14614/gato-heroi-surfboards" title="Gato Heroi Surfboards">Gato Heroi Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/12983/gunther-rohn" title="Gunther Rohn">Gunther Rohn</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/13102/island-surfboards" title="Island Surfboards">Island Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/16700/jye-byrnes-surfboards" title="Jye Byrnes Surfboards">Jye Byrnes Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/20597/kirk-bierke-shapes" title="Kirk Bierke Shapes">Kirk Bierke Shapes</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/12984/lost-mayhem" title="Lost Mayhem">Lost Mayhem</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/12985/lsd-surfboards" title="LSD Surfboards">LSD Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/13143/morning-of-the-earth-surfboards" title="Morning of the Earth Surfboards">Morning of the Earth Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/12989/mt-woodgee-surfboards" title="Mt Woodgee Surfboards">Mt Woodgee Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/15418/nee-pro-knee-boards" title="Nee Pro Knee Boards">Nee Pro Knee Boards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/13046/penn" title="Penn">Penn</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/13024/pipedream-surfboards" title="Pipedream Surfboards">Pipedream Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/12817/psillakis-surfboards" title="Psillakis Surfboards">Psillakis Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/14768/rms-surfboards" title="RMS Surfboards">RMS Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/14495/sculpt-surfboards" title="Sculpt Surfboards">Sculpt Surfboards</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/12991/superbrand" title="SUPERbrand">SUPERbrand</a></li>
                            <li><a href="/surf-directory/surfboard-shapers/12992/warner-surfboards" title="Warner Surfboards">Warner Surfboards</a></li>
                  
                </ul>
            </div>
            <div class="col colMedia">
                <span class="colHeading">Random Shapers</span>
                    <div class="media">
                            <a class="thumb" href="/surf-directory/surfboard-shapers/12981/byrne-surfboards" title="Byrne Surfboards">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_201441616231.jpg"/></a>
                        <h2><a class="heading" href="/surf-directory/surfboard-shapers/12981/byrne-surfboards" title="Byrne Surfboards">Byrne Surfboards</a></h2>
                    </div>
                    <!--media-->
                    <div class="media">
                            <a class="thumb" href="/surf-directory/surfboard-shapers/13024/pipedream-surfboards" title="Pipedream Surfboards">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2014428161254.jpg"/></a>
                        <h2><a class="heading" href="/surf-directory/surfboard-shapers/13024/pipedream-surfboards" title="Pipedream Surfboards">Pipedream Surfboards</a></h2>
                    </div>
                    <!--media-->
                    <div class="media">
                            <a class="thumb" href="/surf-directory/surfboard-shapers/12985/lsd-surfboards" title="LSD Surfboards">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2014416165514.jpg"/></a>
                        <h2><a class="heading" href="/surf-directory/surfboard-shapers/12985/lsd-surfboards" title="LSD Surfboards">LSD Surfboards</a></h2>
                    </div>
                    <!--media-->
            </div>
            <div class="col colMedia">
                <span class="colHeading">Featured</span>
                    <div class="media">
                            <a class="thumb" href="/surf-directory/surfboard-shapers/20875/channel-islands-surfboards" title="Channel Islands Surfboards">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2016128105817.jpg"/></a>
                        <h2><a class="heading" href="/surf-directory/surfboard-shapers/20875/channel-islands-surfboards" title="Channel Islands Surfboards">Channel Islands Surfboards</a></h2>
                    </div>
                    <!--media-->
                    <div class="media">
                            <a class="thumb" href="/surf-directory/surfboard-shapers/20815/chilli-surfboards-australia" title="Chilli Surfboards Australia">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_20161125143723.jpg"/></a>
                        <h2><a class="heading" href="/surf-directory/surfboard-shapers/20815/chilli-surfboards-australia" title="Chilli Surfboards Australia">Chilli Surfboards Australia</a></h2>
                    </div>
                    <!--media-->
                    <div class="media">
                            <a class="thumb" href="/surf-directory/surfboard-shapers/20597/kirk-bierke-shapes" title="Kirk Bierke Shapes">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/kb_logo_20161013105823.jpg"/></a>
                        <h2><a class="heading" href="/surf-directory/surfboard-shapers/20597/kirk-bierke-shapes" title="Kirk Bierke Shapes">Kirk Bierke Shapes</a></h2>
                    </div>
                    <!--media-->
            </div>
        </div>
    </li>
 
    <li>
        
        <a href="/surf-directory/surf-shops" title="Surf Shops">Surf Shops</a>
    <div class="navThree clearer">
        <div class="col colLinkListing">
            <span class="colHeading">Surf Shops</span>
            <ul>
                    <li><a href="/surfing/surf-shops/13115/aloha-surf-manly" title="Aloha Surf Manly">Aloha Surf Manly</a></li>
                    <li><a href="/surfing/surf-shops/13196/natural-necessity-surf-gerringong" title="Natural Necessity Surf Gerringong">Natural Necessity Surf Gerringong</a></li>
                    <li><a href="/surfing/surf-shops/13116/patagonia-byron-bay" title="Patagonia Byron Bay">Patagonia Byron Bay</a></li>
                    <li><a href="/surfing/surf-shops/13208/sanbah-surf" title="Sanbah Surf">Sanbah Surf</a></li>
                    <li><a href="/surfing/surf-shops/13144/surf-culture-bondi" title="Surf Culture Bondi">Surf Culture Bondi</a></li>
                    <li><a href="/surfing/surf-shops/13164/surfection-mosman" title="Surfection Mosman">Surfection Mosman</a></li>
                    <li><a href="/surfing/surf-shops/13129/wicks-surf-shop" title="Wicks Surf Shop">Wicks Surf Shop</a></li>
                    <li><a href="/surfing/surf-shops/21156/wild-things" title="Wild Things">Wild Things</a></li>
                    <li><a href="/surfing/surf-shops/13165/zink-surf" title="Zink Surf">Zink Surf</a></li>
            </ul>
        </div>
        <div class="col colMedia">
            <span class="colHeading">Random Surf Shops</span>
                <div class="media">
                        <a class="thumb" href="/surfing/surf-shops/13116/patagonia-byron-bay" title="Patagonia Byron Bay">
                            <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2014522162013.jpg"/>
                        </a>
                    <h2><a class="heading" href="/surfing/surf-shops/13116/patagonia-byron-bay" title="Patagonia Byron Bay">Patagonia Byron Bay</a>
                    </h2>
                </div>
                    <!--media-->
                <div class="media">
                        <a class="thumb" href="/surfing/surf-shops/21156/wild-things" title="Wild Things">
                            <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2017217142154.jpg"/>
                        </a>
                    <h2><a class="heading" href="/surfing/surf-shops/21156/wild-things" title="Wild Things">Wild Things</a>
                    </h2>
                </div>
                    <!--media-->
                <div class="media">
                        <a class="thumb" href="/surfing/surf-shops/13115/aloha-surf-manly" title="Aloha Surf Manly">
                            <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_201452216148.jpg"/>
                        </a>
                    <h2><a class="heading" href="/surfing/surf-shops/13115/aloha-surf-manly" title="Aloha Surf Manly">Aloha Surf Manly</a>
                    </h2>
                </div>
                    <!--media-->
        </div>
        <div class="col colMedia">
            <span class="colHeading">Featured</span>
                <div class="media">
                        <a class="thumb" href="/surfing/surf-shops/21156/wild-things" title="Wild Things">
                            <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2017217142154.jpg"/>
                        </a>
                    <h2><a class="heading" href="/surfing/surf-shops/21156/wild-things" title="Wild Things">Wild Things</a>
                    </h2>
                </div>
                    <!--media-->
                <div class="media">
                        <a class="thumb" href="/surfing/surf-shops/13208/sanbah-surf" title="Sanbah Surf">
                            <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2015722115056.jpg"/>
                        </a>
                    <h2><a class="heading" href="/surfing/surf-shops/13208/sanbah-surf" title="Sanbah Surf">Sanbah Surf</a>
                    </h2>
                </div>
                    <!--media-->
                <div class="media">
                        <a class="thumb" href="/surfing/surf-shops/13196/natural-necessity-surf-gerringong" title="Natural Necessity Surf Gerringong">
                            <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_201622134059.jpg"/>
                        </a>
                    <h2><a class="heading" href="/surfing/surf-shops/13196/natural-necessity-surf-gerringong" title="Natural Necessity Surf Gerringong">Natural Necessity Surf Gerringong</a>
                    </h2>
                </div>
                    <!--media-->
        </div>
    </div>
</li>

    <li>
       
        <a href="/surf-directory/surf-accessories" title="Surf Accessories">Surf Accessories</a>
        <div class="navThree clearer">
            <div class="col colLinkListing">
                <span class="colHeading">Surf Accessories</span>
                <ul>
                        <li><a href="/surfing/surf-accessories/14613/captain-fin" title="Captain Fin">Captain Fin</a></li>
                        <li><a href="/surfing/surf-accessories/20800/neso-tents" title="Neso Tents">Neso Tents</a></li>
                        <li><a href="/surfing/surf-accessories/21157/octopus" title="Octopus">Octopus</a></li>
                        <li><a href="/surfing/surf-accessories/20870/spy-optic" title="Spy Optic">Spy Optic</a></li>
                </ul>
            </div>
            <div class="col colMedia">
                <span class="colHeading">Random Surf Accessories</span>
                    <div class="media">
                            <a class="thumb" href="/surfing/surf-accessories/20870/spy-optic" title="Spy Optic">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2016127113426.jpg"/>
                            </a>
                        <h2><a class="heading" href="/surfing/surf-accessories/20870/spy-optic" title="Spy Optic">Spy Optic</a>
                        </h2>
                    </div>
                    <!--media-->
                    <div class="media">
                            <a class="thumb" href="/surfing/surf-accessories/14613/captain-fin" title="Captain Fin">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2015728151842.jpg"/>
                            </a>
                        <h2><a class="heading" href="/surfing/surf-accessories/14613/captain-fin" title="Captain Fin">Captain Fin</a>
                        </h2>
                    </div>
                    <!--media-->
                    <div class="media">
                            <a class="thumb" href="/surfing/surf-accessories/20800/neso-tents" title="Neso Tents">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_201611239824.jpg"/>
                            </a>
                        <h2><a class="heading" href="/surfing/surf-accessories/20800/neso-tents" title="Neso Tents">Neso Tents</a>
                        </h2>
                    </div>
                    <!--media-->
            </div>
            <div class="col colMedia">
                <span class="colHeading">Featured</span>
                    <div class="media">
                            <a class="thumb" href="/surfing/surf-accessories/21157/octopus" title="Octopus">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2017217143121.jpg"/>
                            </a>
                        <h2><a class="heading" href="/surfing/surf-accessories/21157/octopus" title="Octopus">Octopus</a>
                        </h2>
                    </div>
                    <!--media-->
                    <div class="media">
                            <a class="thumb" href="/surfing/surf-accessories/20870/spy-optic" title="Spy Optic">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_2016127113426.jpg"/>
                            </a>
                        <h2><a class="heading" href="/surfing/surf-accessories/20870/spy-optic" title="Spy Optic">Spy Optic</a>
                        </h2>
                    </div>
                    <!--media-->
                    <div class="media">
                            <a class="thumb" href="/surfing/surf-accessories/20800/neso-tents" title="Neso Tents">
                                <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/summary_201611239824.jpg"/>
                            </a>
                        <h2><a class="heading" href="/surfing/surf-accessories/20800/neso-tents" title="Neso Tents">Neso Tents</a>
                        </h2>
                    </div>
                    <!--media-->
            </div>
        </div>
    </li>
 






</ul>

                        </li>

                        <li>
                            <a href="javascript:void(0);" class=" arrow" title="Apps & Mobile">Apps & Mobile</a>


<ul class="navTwo">
            <li><a title="Apps">Apps</a>
            <div class="navThree clearer">
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/12295/surfstitch-surf-check-for-iphone" title="SurfStitch Surf Check For iPhone">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/app_summaryV3_2016428155630.jpg"/></a>
                            <h2><a class="heading" href="/surfing/12295/surfstitch-surf-check-for-iphone" title="SurfStitch Surf Check For iPhone">SurfStitch Surf Check For iPhone</a></h2>
                            <p class="blurb">Australia&#39;s no.1 surf app. Check the surf anywhere, anytime with 95+ live streaming Australian Surf Cams. Download from iTunes.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/12583/surfstitch-surf-check-app-for-android-phones" title="Surfstitch Surf Check App For Android Phones">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/Surfstitch-Surf-Check-App-for-Android-tablets_2016524103610.jpg"/></a>
                            <h2><a class="heading" href="/surfing/12583/surfstitch-surf-check-app-for-android-phones" title="Surfstitch Surf Check App For Android Phones">Surfstitch Surf Check App For Android Phones</a></h2>
                            <p class="blurb">Surfstitch Surf Check - the official Coastalwatch Android app for Australian surfing and coastal conditions.</p>
                        </div>
                        <!--media-->
                    </div>
                    <div class="col colMedia">
                        <div class="media mVideo">
                                <a class="thumb" href="/surfing/22463/alexa-coastalwatch-skill" title="Alexa Coastalwatch Skill">
                                    <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/echodot_201811812450.jpg"/></a>
                            <h2><a class="heading" href="/surfing/22463/alexa-coastalwatch-skill" title="Alexa Coastalwatch Skill">Alexa Coastalwatch Skill</a></h2>
                            <p class="blurb">&quot;Alexa, ask Coastalwatch for the surf forecast&quot;. The official Coastalwatch Skill for Alexa enabled devices allows you to use your voice to get the latest conditions and forecasts. </p>
                        </div>
                        <!--media-->
                    </div>
            </div>
        </li>
            <li><a title="Mobile Services">Mobile Services</a>
            <div class="navThree clearer">
                        <div class="col colMedia">
                            <div class="media mVideo">
                                    <a class="thumb" href="/surfing/mobile-services/14059/registered-users" title="Registered Users">
                                        <img src="https://cf.coastalwatch.com/200x133/uploadedmedia/articles/daily_stoke_2015312155540.jpg"/></a>
                                <h2><a class="heading" href="/surfing/mobile-services/14059/registered-users" title="Registered Users">Registered Users</a>
                                </h2>
                                <p class="blurb"></p>
                            </div>
                            <!--media-->
                        </div>
                        <div class="col colMedia">
                            <div class="media mVideo">
                                <h2><a class="heading" href="/surfing/mobile-services/12297/sms-services" title="SMS services">SMS services</a>
                                </h2>
                                <p class="blurb">Use the flexibility of Coastalwatch SMS service to check the daily surf report or live wind conditiosn around Australia anytime of the day.</p>
                            </div>
                            <!--media-->
                        </div>
            </div>
        </li>
        </ul>
                        </li>
                    <li>
                        <a href="javascript:void(0);" class="arrow" title="Our Other Sites">Our Other Sites</a>
                        <ul class="navTwo">
                            <li>
                                <a href="http://shop.coastalwatch.com" target="_blank" title="Coastalwatch Book Shop">Coastalwatch Book Shop</a>
                            </li>
                            <li>
                                <a href="http://www.mountainwatch.com" target="_blank" title="Mountainwatch">Mountainwatch</a>
                            </li>
                            <li>
                                <a href="https://www.surfingworld.com.au" target="_blank" title="Surfing World Magazine">Surfing World Magazine</a>
                            </li>
                            <li>
                                <a href="http://www.transfersnowboard.com" target="_blank" title="Transfer Snowboard Magazine">Transfer Snowboard Magazine</a>
                            </li>
                            <li>
                                <a href="http://transmoto.com.au" target="_blank" title="Transmoto Dirt Bike Magazine">Transmoto Dirt Bike Magazine</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="arrow" title="Info &amp; Contacts">Info &amp; Contacts</a>
                        <ul class="navTwo">
                            <li>
                                <a href="/surfing/12692/coastalwatch-plus-frequently-asked-questions#anchor18" title="FAQ">FAQ</a>
                            </li>
                            <li>
                                <a href="/surfing/3599/about-us" title="About Us">About Us</a>
                            </li>
                            <li>
                                <a href="/surfing/12299/contact-us" title="Contact Us">Contact Us</a>
                            </li>
                            <li>
                                <a href="/surfing/12299/submit-content" title="Submit Content">Submit Content</a>
                            </li>
                            <li>
                                <a href="/surfing/12300/privacy-policy" title="Privacy Policy &amp; Disclaimer">Privacy Policy &amp; Disclaimer</a>
                            </li>
                            <li>
                                <a href="/surfing/12301/terms-and-conditions" title="Terms &amp; Conditions">Terms &amp; Conditions</a>
                            </li>
                            <li>
                                <a href="/surfing/282/advertise" title="Advertise">Advertise</a>
                            </li>
                        </ul>
                    </li>
                    <li style="display: none;">
                        <a href="javascript:void(0);" class="arrow" title="More">More</a>
                    </li>
                </ul>
                <div id="wrapperLoginSearch" class="navbar">
                        <a class="btn-free btn-lg btn-free-primary" href="/coastalwatch-plus/landing" role="button">UPGRADE NOW</a>
                        <a id="lnkHLogin" class="icon iPerson linkLogin" href="/coastalwatch-plus/landing" title="Login">Login</a>
                        <div id="hSearch">
                            <a id="lnkHSearch" class="icon iSearch" href="#" title="Search">Search</a>
                            <fieldset>
                                <legend>Search form</legend>
                                <form method="GET" action="/search">
                                    <input id="sText" name="term" type="text" />
                                    <button class="icon iSearchActive"></button>
                                </form>
                            </fieldset>
                        </div>
        <!--hSearch-->
                </div>
                <!--wrapperLoginSearch-->
            </div>
            <!--nav-->
        </div>
        <div id="gutterColHeadingHolder"></div>
    </div>
    <!--header-->
    <div id="footer">
        <div id="partners">
            <div class="clearer">
                <h3>
                    COASTALWATCH
                    <br />
                    PARTNERS
                </h3>
                <div class="floatLeft">
                    <a href="http://www.coastalcoms.com/" target="_blank" title="CoastalComs">
                        <img src="/content/images/Partners/CCOMS2012Leaf_onWhite.png" alt="CoastalComs">
                    </a>
                    <a href="http://www.surfaidinternational.org/ " target="_blank" title="Surf Aid ">
                        <img src="/content/images/Partners/SURFAID_Logo.png" alt="Surf Aid ">
                    </a>
                    <a href="https://www.surfingworld.com.au/" target="_blank" title="Surfing World Magazine">
                        <img src="/content/images/Partners/surfingWorld.png" alt="Surfing World Magazine">
                    </a>
                    <a href="http://www.surfingvic.com/ " target="_blank" title="Surfing Victoria ">
                        <img src="/content/images/Partners/SVictoria-logo.png" alt="Surfing Victoria ">
                    </a>
                    <a href="http://surfingnsw.com.au/" target="_blank" title="Surfing NSW ">
                        <img src="/content/images/Partners/SurfingNSWlogo.png" alt="Surfing NSW ">
                    </a>
                    <a href="http://www.surfingqueensland.com/" target="_blank" title="Surfing Queensland ">
                        <img src="/content/images/Partners/SurfingQLD.png" alt="Surfing Queensland ">
                    </a>
                    <a href="http://www.surfrider.org.au" target="_blank" title="Surfrider">
                        <img src="/content/images/Partners/Surfriderlogo.png" alt="Surfrider">
                    </a>
                </div>
            </div>
        </div>
        <!--partners-->
        <a id="lnkFooterSiteIndex" href="#" title="SHOW SITE INDEX">
            <span>SHOW SITE INDEX</span>
            <img class="down" src="/content/images/arrowDown.png" alt="Arrow Down" />
            <img class="up hide" src="/content/images/arrowUp.png" alt="Arrow Up" />
        </a>
        <div id="footerSiteIndex" class="gutter closed">
            <h3>Bringing the coast to you</h3>
            <div class="row clearer">
                <div class="rowOne">
                    <div class="colHolder chOne">
                        <div class="col colOne">
                            <h4>
                                <a href="/surf-cams-surf-reports" title="CAMS & REPORTS">CAMS & REPORTS</a>
                            </h4>
                            <ul>
                                <li>
                                    <a href="/surf-cams-surf-reports/qld" title="QLD">QLD</a>
                                </li>
                                <li>
                                    <a href="/surf-cams-surf-reports/nsw" title="NSW">NSW</a>
                                </li>
                                <li>
                                    <a href="/surf-cams-surf-reports/vic" title="VIC">VIC</a>
                                </li>
                                <li>
                                    <a href="/surf-cams-surf-reports/sa" title="SA">SA</a>
                                </li>
                                <li>
                                    <a href="/surf-cams-surf-reports/wa" title="WA">WA</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col colTwo">
                            <h4>
                                <a href="/surf-forecasts" title="SURF FORECAST">SURF FORECAST</a>
                            </h4>
                            <ul>
                                <li>
                                    <a href="/surf-forecasts/qld" title="Queensland">Queensland</a>
                                </li>
                                <li>
                                    <a href="/surf-forecasts/nsw" title="New South Wales">New South Wales</a>
                                </li>
                                <li>
                                    <a href="/surf-forecasts/vic" title="Victoria">Victoria</a>
                                </li>
                                <li>
                                    <a href="/surf-forecasts/sa" title="South Australia">South Australia</a>
                                </li>
                                <li>
                                    <a href="/surf-forecasts/wa" title="Western Australia">Western Australia</a>
                                </li>
                                <li>
                                    <a href="/surfing/weekend-surf-forecast" title="Weekend Surf Forecast">Weekend Surf Forecast</a>
                                </li>
                                <li>
                                    <a href="/surfing/swell-alert" title="Swell Alert">Swell Alert</a>
                                </li>
                                <li>
                                    <a href="/surfing/forecaster-blog" title="Forecasters Blog">Forecasters Blog</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col colThree">
                            <h4>
                                <a href="/surfing/" title="FEATURES">FEATURES</a>
                            </h4>
                            <ul>
                                <li>
                                    <a href="/surfing/swell-recap" title="Swell Recap">Swell Recap</a>
                                </li>
                                <li>
                                    <a href="/surfing/young-free-alright" title="Young, Free, Alright!">Young, Free, Alright!</a>
                                </li>
                                <li>
                                    <a href="/surfing/big-sky-wire" title="Big Sky Wire">Big Sky Wire</a>
                                </li>
                                <li>
                                    <a href="/surfing/this-week-in-surfing" title="This Week in Surfing">This Week in Surfing</a>
                                </li>
                                <li>
                                    <a href="/surfing/surfing-world-magazine" title="Surfing World Magazine">Surfing World Magazine</a>
                                </li>
                                <li>
                                    <a href="/surfing/lists" title="Lists">Lists</a>
                                </li>
                                <li>
                                    <a href="/surfing/reviews" title="Reviews">Reviews</a>
                                </li>
                                <li>
                                    <a href="/surfing/asp" title=" asp">ASP</a>
                                </li>
                                <li>
                                    <a href="/surfing/latest-news" title="Latest News">Latest News</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="colHolder chTwo">
                        <div class="col colOne">
                            <h4>
                                <a href="/videos/" title="VIDEOS">VIDEOS</a>
                            </h4>
                            <ul>
                                <li>
                                    <a href="/videos/standout-sessions" title="Standout Sessions">Standout Sessions</a>
                                </li>
                                <li>
                                    <a href="/videos/wave-of-the-week" title="Wave of the Week">Wave of the Week</a>
                                </li>
                                <li>
                                    <a href="/videos/retrosections" title="Retrosections">Retrosections</a>
                                </li>
                                <li>
                                    <a href="/videos/best-of-the-web" title="Best of the Web">Best of the Web</a>
                                </li>
                                <li>
                                    <a href="/videos/asp-highlights" title="ASP Highlights">ASP Highlights</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col colTwo">
                            <h4>
                                <a href="/photos/" title="PHOTOS">PHOTOS</a>
                            </h4>
                            <ul>
                                <li>
                                    <a href="/photo-gallery0-details/lotd/photo0" title="Line-up of the Day">Line-up of the Day</a>
                                </li>
                                <li>
                                    <a href="/photo-gallery-category/swellevent" title="Swell Events">Swell Events</a>
                                </li>
                                <li>
                                    <a href="/photo-gallery-category/travel" title="Travel">Travel</a>
                                </li>
                                <li>
                                    <a href="/photo-gallery-category/photographers" title="Photographers">Photographers</a>
                                </li>
                                <li>
                                    <a href="/photo-gallery0-details/surfingworld/photo0" title="Surfing World">Surfing World</a>
                                </li>
                                <li>
                                    <a href="/member-photos/member-photo-gallery" title="User Photos">User Photos</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col colThree">
                            <h4>
                                <a href="/travel/" title="TRAVEL">TRAVEL</a>
                            </h4>
                            <ul>
                                <li>
                                    <a href="/travel/caribbean" title=" Caribbean">Caribbean</a>
                                </li>
                                <li>
                                    <a href="/travel/fiji" title=" Fiji">Fiji</a>
                                </li>
                                <li>
                                    <a href="/travel/hawaii" title=" Hawaii">Hawaii</a>
                                </li>
                                <li>
                                    <a href="/travel/iceland" title=" Iceland">Iceland</a>
                                </li>
                                <li>
                                    <a href="/travel/indonesia" title=" Indonesia">Indonesia</a>
                                </li>
                                <li>
                                    <a href="/travel/maldives" title=" Maldives">Maldives</a>
                                </li>
                                <li>
                                    <a href="/travel/mentawaii-islands" title=" Mentawaii Islands">Mentawaii Islands</a>
                                </li>
                                <li>
                                    <a href="/travel/new-york" title=" New York">New York</a>
                                </li>
                                <li>
                                    <a href="/travel/new-zealand" title=" New Zealand">New Zealand</a>
                                </li>
                                <li>
                                    <a href="/travel/png" title=" PNG">PNG</a>
                                </li>
                                <li>
                                    <a href="/travel/pohnpei" title=" Pohnpei">Pohnpei</a>
                                </li>
                                <li>
                                    <a href="/travel/south-america" title=" South America">South America</a>
                                </li>
                                <li>
                                    <a href="/travel/tahiti" title=" Tahiti">Tahiti</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="rowTwo">
                    <div class="col colOne">
                        <h4>
                            <a href="/environment/" title="ENVIRONMENTAL">ENVIRONMENTAL</a>
                        </h4>
                        <ul>
                            <li>
                                <a href="/environment/coastal" title=" Coastal">Coastal</a>
                            </li>
                            <li>
                                <a href="/environment/endangered-waves" title=" Endangered Waves">Endangered Waves</a>
                            </li>
                            <li>
                                <a href="/environment/marine" title=" Marine">Marine</a>
                            </li>
                            <li>
                                <a href="/environment/sustainability" title=" Sustainability">Sustainability</a>
                            </li>
                            <li>
                                <a href="/environment/transparentsea" title=" Transparentsea">Transparentsea</a>
                            </li>
                            <li>
                                <a href="/environment/wildlife" title=" Wildlife">Wildlife</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col colTwo">
                        <h4>
                            <a href="http://shop.coastalwatch.com" title="SHOP">SHOP</a>
                        </h4>
                        <ul>
                            <li>
                                <a href="http://shop.coastalwatch.com/collections/surf-books-1" title=" Surf Books">Surf Books</a>
                            </li>
                            <li>
                                <a href="http://shop.coastalwatch.com/collections/surfing-world-magazine" title=" Surfing World Magazine">Surfing World Magazine</a>
                            </li>
                            <li>
                                <a href="http://shop.coastalwatch.com/collections/transfer-snowboard-magazine" title=" Transfer Snowboard Magazine">Transfer Snowboard Magazine</a>
                            </li>
                            <li>
                                <a href="http://shop.coastalwatch.com/collections/chillfactor-ski-magazine" title=" Chillfactor Ski Magazine">Chillfactor Ski Magazine</a>
                            </li>
                            <li>
                                <a href="http://transmoto.com.au/magazine/" title=" Transmoto Dirt Bike Magazine">Transmoto Dirt Bike Magazine</a>
                            </li>
                            <li>
                                <a href="http://shop.coastalwatch.com/pages/subscriptions" title=" Subscriptions">Subscriptions</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col colThree">
                        <h4>
                            <a href="#" title="MOBILE APPS">MOBILE APPS</a>
                        </h4>
                        <ul>
                            <li>
                                <a href="/surfing/12295/hurley-surf" title=" Hurley Surf for iPhone">Hurley Surf for iPhone</a>
                            </li>
                            <li>
                                <a href="/surfing/12583/hurley-surf-android-app" title=" Hurley Surf for Android">Hurley Surf for Android</a>
                            </li>
                            <li>
                                <a href="/surfing/12774/coastalwatch-app-for-windows-8-phone" title=" Coastalwatch Windows 8 app">Coastalwatch Windows 8 app</a>
                            </li>
                            <li>
                                <a href="/surfing/12298/boating-nsw" title=" Boating NSW for iPhone">Boating NSW for iPhone</a>
                            </li>
                            <li>
                                <a href="/surfing/12297/sms-surf-check" title=" Surf Check & Surf Forecast">Surf Check & Surf Forecast</a>
                            </li>
                            <li>
                                <a href="http://www.mountainwatch.com/snow-news/7348883/'Snow'----The-Mountainwatch.com-iPhone-app" title=" Mountainwatch Snow Forecast">Mountainwatch Snow Forecast</a>
                            </li>
                            <li>
                                <a href="http://www.mountainwatch.com/snow-news/7348883/'Snow'----The-Mountainwatch.com-iPhone-app" title=" Oakley Snow Report">Oakley Snow Report</a>
                            </li>
                        </ul>
                    </div>
                    <!--newsletterSignUp-->
                </div>
            </div>
        </div>
        <!--footerSiteIndex-->
        <div class="gutter last">
            <div class="row clearer">
                <p class="disclaimer floatLeft">
                    <a href="/surfing/12300/privacy-policy" title="Privacy Policy & Disclaimer">Privacy Policy & Disclaimer</a> |
                    <a href="/surfing/282/advertise" title="Advertise">Advertise</a> |
                    <a href="/surfing/12301/terms-and-conditions" title="Terms &amp; Conditions">Terms &amp; Conditions</a> |
                    <a href="/surfing/12299/contact-us" title="Contact Us">Contact Us</a> |
                    <a href="/surfing/3599/about-us" title="About Us">About Us</a> |<br />
                        <a href="/surfing/14059/become-a-coastalwatch-registered-user" class="arrow" title="Daily Stoke Surf Report Email">Daily Stoke Surf Report Email</a>
                        <br />
                    <br />
                    <img src="/Content/Images/logoCWDark.png" alt="Coastalwatch" /><br />
                    &copy; Copyright Coastalwatch 2015. All rights reserved.
                </p>
                <div class="floatRight">
                    <img class="ausGov" src="/content/images/logoBOM.png" alt="Australian Government Bureau of Meteorology" />
                </div>
                <p class="bom floatRight">
                    Wind, tides, UV ratings, air temps and outlook provided by Coastalwatch are based on data and radar images provided by the Bureau of Meteorology. <a href="http://www.bom.gov.au" title="www.bom.gov.au" target="_blank">www.bom.gov.au</a>
                </p>
            </div>
            <!--clearer-->
        </div>
    </div>
    <!--footer-->
    <div id="navMobile">
        <ul class="navOne">
            <li class="liOne liBack">
                <a href="#" id="lnkBack" title="Back"><i class="icon iPrevLarge"></i>Back</a>
            </li>
            <li class="liOne liHeading">
                <span></span>
            </li>
            <li class="liOne">
                <a href="/search" class="lnkOne" title="Search">Search</a>
            </li>
                <li class="liOne liAccount">
                    <a href="https://www.coastalwatch.com/auth" class="btn-free btnOne">Login</a>
                </li>
            <li class="liOne liHome">
                <a href="/" class="lnkOne" title="Home">Home</a>
            </li>
        </ul>
    </div>
    <!--navMobile-->
    
<div id="modalNewsletter" class="modal">
	<div class="modalWrapper">
		<div class="blurb">
			<h3><span>GET YOUR</span> <strong>Daily Stoke Email</strong></h3>
			<p>Local surf report &amp; news delivered to your inbox.</p>
			<img src="/content/images/newsletter.png" alt="newsletter" />
		</div>
<form action="/" id="newsletterForm" method="post">		    <fieldset class="curve">
			    <legend>Get your Daily Surf Newsletter</legend>
                <ul>
                    <li>
                        <p>Display name</p>
                        <label for="DisplayName">Display name</label>
                        <input class="watermark" data-val="true" data-val-length="Display name cannot be more than than 15 characters long." data-val-length-max="15" data-val-regex="Display name may only contain the characters a-z, 0-9 and _." data-val-regex-pattern="^[a-zA-Z0-9_]+$" data-val-remote="That name is already taken." data-val-remote-additionalfields="*.DisplayName" data-val-remote-url="/validate_displayname" data-val-required="The Display name field is required." id="DisplayName" name="DisplayName" type="text" value="" />
                        <span class="field-validation-valid" data-valmsg-for="DisplayName" data-valmsg-replace="true"></span>
                    </li>
                    <li>
                        <p>Email</p>
                        <label for="Email">Email address</label>
                        <input class="watermark" data-val="true" data-val-length="Cannot be more than 250 characters long." data-val-length-max="250" data-val-regex="Not a valid email address" data-val-regex-pattern="^[a-zA-Z0-9_\+-]+(\.[a-zA-Z0-9_\+-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.([a-zA-Z]{2,4})$" data-val-remote="That email address already belongs to an existing account." data-val-remote-additionalfields="*.Email" data-val-remote-url="/validate_email" data-val-required="The Email address field is required." id="Email" name="Email" type="text" value="" />
                        <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                    </li>
                    <li>
                        <p>Password</p>
                        <label for="Password">Password</label>
                        <input class="watermark" data-val="true" data-val-required="The Password field is required." id="Password" name="Password" type="password" />
                        <span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                    </li>
                    <li>
                        <p>Retype password</p>
                        <label for="ConfirmPassword">Confirm password</label>
                        <input class="watermark" data-val="true" data-val-equalto="The password and confirmation password do not match." data-val-equalto-other="*.Password" data-val-required="The Confirm password field is required." id="ConfirmPassword" name="ConfirmPassword" type="password" />
                        <span class="field-validation-valid" data-valmsg-for="ConfirmPassword" data-valmsg-replace="true"></span>
                    </li>
                    <li>
                        <p>Select your Favourite Surf Cam</p>
                        <select data-val="true" data-val-number="The field LocationId must be a number." data-val-required="Please choose a location." id="LocationId" name="LocationId"><option value="">Choose surf cam</option>
<option value="120">Port Douglas</option>
<option value="123">Palm Cove</option>
<option value="130">Alma Bay</option>
<option value="485">Rainbow Beach</option>
<option value="490">Noosa Bar</option>
<option value="500">Noosa</option>
<option value="600">Sunshine Beach</option>
<option value="650">Peregian</option>
<option value="675">Coolum</option>
<option value="700">Marcoola</option>
<option value="725">Maroochydore</option>
<option value="750">Alex Headland</option>
<option value="780">Mooloolaba</option>
<option value="800">Kawana - Buddina</option>
<option value="850">Dicky Beach</option>
<option value="900">Kings</option>
<option value="925">Bulcock Beach</option>
<option value="1055">Broadwater - SYC Hollywell</option>
<option value="1100">Seaway Spit</option>
<option value="1125">Seaworld</option>
<option value="1150">Main Beach</option>
<option value="1175">Narrowneck (high view)</option>
<option value="1200">Artificial Reef</option>
<option value="1300">Surfers Paradise</option>
<option value="1315">Surfers Paradise High</option>
<option value="1450">Miami</option>
<option value="1500">Burleigh Heads</option>
<option value="1510">Burleigh Heads (high)</option>
<option value="1520">Tallebudgera</option>
<option value="1590">Palm Beach - Currumbin Alley</option>
<option value="1600">Currumbin</option>
<option value="1700">Kirra</option>
<option value="1900">Rainbow Bay</option>
<option value="1950">Snapper Rocks</option>
<option value="2000">Duranbah</option>
<option value="2001">Tweed River Bar</option>
<option value="2025">Kingscliff</option>
<option value="2050">Cabarita Beach</option>
<option value="2100">Brunswick Heads</option>
<option value="2200">Byron Bay</option>
<option value="2210">Byron Bay - The Pass</option>
<option value="2300">Lennox Head Beach</option>
<option value="2348">Ballina Shelly Beach</option>
<option value="2350">Ballina North Wall</option>
<option value="2355">Evans Head</option>
<option value="2390">Iluka</option>
<option value="2500">Coffs Hbr - Park Beach</option>
<option value="2510">Jetty Beach - Coffs</option>
<option value="2520">Sawtell</option>
<option value="2530">Nambucca Heads</option>
<option value="2540">Macleay River Mouth</option>
<option value="2550">South West Rocks</option>
<option value="2600">Port Macquarie</option>
<option value="2603">North Haven</option>
<option value="2710">Forster - Tuncurry</option>
<option value="2750">Shoal Bay</option>
<option value="2790">Nobbys Beach</option>
<option value="2800">Newcastle Beach</option>
<option value="2900">Merewether - Dixon Park</option>
<option value="2920">Swansea</option>
<option value="3155">Terrigal</option>
<option value="3160">Avoca</option>
<option value="3180">Umina Beach</option>
<option value="3200">Palm Beach</option>
<option value="3250">Avalon</option>
<option value="3275">Newport</option>
<option value="3300">Mona Vale</option>
<option value="3400">Narrabeen</option>
<option value="3410">South Narrabeen</option>
<option value="3475">Dee Why</option>
<option value="3482">Curl Curl</option>
<option value="3500">Manly - Nth Steyne</option>
<option value="3505">Manly - Hotel Steyne</option>
<option value="3510">Manly - Fairy Bower</option>
<option value="3750">North Bondi</option>
<option value="3800">Bondi Beach</option>
<option value="3900">Maroubra</option>
<option value="4000">Cronulla - Wanda</option>
<option value="4100">Cronulla</option>
<option value="4200">Thirroul</option>
<option value="4280">North Wollongong</option>
<option value="4400">Shoalhaven Heads</option>
<option value="4405">Sussex Inlet</option>
<option value="4407">Batemans Bay</option>
<option value="4410">Moruya</option>
<option value="4420">Narooma</option>
<option value="4440">Bermagui</option>
<option value="4480">Merimbula</option>
<option value="4600">Phillip Island - Woolamai</option>
<option value="4700">Mornington Peninsula</option>
<option value="5660">St Leonards</option>
<option value="5720">Ocean Grove</option>
<option value="5750">13th Beach</option>
<option value="5800">Jan Juc - Winki</option>
<option value="6100">Lorne</option>
<option value="6200">Apollo Bay</option>
<option value="6500">Chiton Rocks</option>
<option value="6800">Seaford</option>
<option value="7000">Margaret River - Gnarabup</option>
<option value="7001">Margaret River - Surfers Point</option>
<option value="7005">Smiths - Yallingup</option>
<option value="7023">Mandurah</option>
<option value="7037">Perth City</option>
<option value="7050">Trigg Beach</option>
<option value="7095">Port Hedland</option>
</select>
                        <span class="field-validation-valid" data-valmsg-for="LocationId" data-valmsg-replace="true"></span>
                    </li>
                    <li class="center">
					    <button class="btn-free btnOne">SIGN ME UP</button>
                    </li>
                    <li>
                        <p>By clicking “Sign Me Up”, you have read and accepted the <a href="/surfing/12301/terms-and-conditions">Terms &amp; Conditions</a> and <a href="/surfing/12300/privacy-policy">Privacy Policy</a>.</p>
                    </li>
                </ul>
			    <a href="javascript:void(0);" title="No thanks - don't show again" id="lnkDontShowAgain"><strong>No thanks</strong> - don't show again</a>
		    </fieldset>
</form>		<span class="icon iClose close">x</span>
	</div>
</div>
<!--modalNewsletter-->    

    <div id="modalWelcomeLetter" class="modal sharedModal">
	    <div class="modalWrapper">
		    <div class="blurb">
                <h3>Welcome to the all-new Coastalwatch</h3>
                <p>To celebrate our 15th year of being Australia’s leading provider of surf &amp; coastal information we have re-built an entirely new website, combining Coastalwatch Plus &amp; Coastalwatch into one site with a new layout and exciting new features.</p>
                <p>The new format intuitively adapts to whatever device you are using at the time, allowing you to enjoy the convenience of Coastalwatch from anywhere. You also now have the choice of becoming a registered user of Coastalwatch and access new features like uploading your own photos and videos.</p>
                <p>Better still, Coastalwatch Plus members will continue to get all the existing member benefits and the following new features:</p>

                <ul>
                    <li>Exclusive surf cam locations</li>
                    <li>Ad-free live streaming across all your mobile devices &amp; our apps</li>
                    <li>Unlimited surf cam views</li>
                    <li>Surf Forecasters conditions call – from Poor to Pumping, we’ll assess the conditions 5 days ahead and make the call for you</li>
                    <li>Hourly wind forecasts for all our beaches</li>
                    <li>And coming soon... ‘Surf Spots’ – a comprehensive guide to surfing in Australia covering over 850 spots across 15 iconic surf regions</li>
                </ul>

                <p>** Members Note – The existing Coastalwatch Plus website will continue to run for a few more weeks while we get the Plus features completely operational on the new site. Plus members can and use both sites during this time.</p>
                <p>For more information about the new designs, upgrades and insights into the Coastalwatch business and its future, including the charities and community organisations we support read <a href="/surfing/12481/a-new-look-coastalwatch">The New Look Coastalwatch</a>.</p>
                <p>Enjoy the new site.</p>
                <p>Many thanks,</p>
                <p>
                    Kim Sundell<br />
                    Managing Director<br />
                    Coastalwatch
                </p>
            </div>
		    <fieldset>
                <legend>Cancel Instructions</legend>
                <ul>
                    <li class="noMarginBottom">
                        <div class="curve">
                            <button class="btn-free btnOne close">DISMISS</button>
                        </div>
                    </li>
                </ul>
		    </fieldset>
            <span class="icon iClose close">x</span>
	    </div>
    </div>

    <div id="modalSurvey" class="modal sharedModal">
        <div class="modalWrapper">
            <div class="blurb" style="padding: 45px 40px 45px 40px; text-align:center;">
                <p><a href="https://www.surveymonkey.com/r/JRVHR8N" target="_blank"><img src="/Content/Images/20160829cwsurvey.jpg" style="width: 100%; max-width: 500px;" /></a></p>

                <p>We are undertaking our regular Coastalwatch Survey and we would love to hear your feedback so we can get stuck into making our services even better. </p>

                <p>The survey will take about 5-8 minutes, and to reward you for your efforts, you could take home a Nixon Ultratide watch valued at $429.99.</p>
                 

                <p>From everyone here at Coastalwatch - Thanks!</p>
            </div>
            <fieldset>
                <legend>Cancel Instructions</legend>
                <ul>
                    <li class="noMarginBottom">
                        <div class="curve">
                            <a href="https://www.surveymonkey.com/r/JRVHR8N" target="_blank"> <button class="btn-free btnOne  ">Take the Survey</button></a>
</div>
                    </li>
                </ul>
            </fieldset>
            <span class="icon iClose close">x</span>
        </div>
    </div>




<div id="modalLogin" class="modal">
    <div class="modalWrapper">
        <div class="blurb">
            <p class="title">Log in with existing account</p>

            <form id="loginForm" name="payment" action="https://www.coastalwatch.com/auth" method="post">
                <fieldset>
                    
                    <ul>
                        <li>
                            <p>Your email address</p>
                            <input id="Email" name="Email" type="text" />
                        </li>
                        <li>
                            <p>Enter your password</p>
                            <input id="Password" name="Password" type="password" />
                        </li>
                        <li>
					        <button class="btn-free btnOne" style="margin-top: 15px;">LOGIN</button>
                        </li>
                        <li>
                            <a href="/auth/forgotpassword">Forgot password?</a>
                        </li>
                    </ul>
                    
                    <input type="hidden" name="returnUrl" value="/" />
                </fieldset>
            </form>
            <div class="clearer"></div>
            <span class="icon iClose close">x</span>
        </div>
    </div>
</div><div id="modalRegister" class="modal">
	<div class="modalWrapper">
		<div class="blurb">
			<p class="title">Sign Up For Free</p>
			<p>Want more benefits on Coastalwatch? Sign up for a free account and access these great features:</p>
            <ul>
                <li>Create your own Surf Diary</li>
                <li>Receive the 'Daily Stoke' surf report email for your local break</li>
                <li>Upload your photos & videos </li>
                <li>Comment on articles as a registered user</li>
            </ul>
            <p>If you are already a Coastalwatch Plus Member, <a href="https://www.coastalwatch.com/auth">Log in here</a>.</p>
		</div>
<form action="/auth/register" id="newsletterForm" method="post">		    <fieldset class="curve">
			    <legend>Register</legend>
                <ul>
                    <li>
                        <p>Display name</p>
                        <label for="DisplayName">Display name</label>
                        <input class="watermark" data-val="true" data-val-length="Display name cannot be more than than 15 characters long." data-val-length-max="15" data-val-regex="Display name may only contain the characters a-z, 0-9 and _." data-val-regex-pattern="^[a-zA-Z0-9_]+$" data-val-remote="That name is already taken." data-val-remote-additionalfields="*.DisplayName" data-val-remote-url="/validate_displayname" data-val-required="The Display name field is required." id="DisplayName" name="DisplayName" type="text" value="" />
                        <span class="field-validation-valid" data-valmsg-for="DisplayName" data-valmsg-replace="true"></span>
                    </li>
                    <li>
                        <p>Email</p>
                        <label for="Email">Email address</label>
                        <input class="watermark" data-val="true" data-val-length="Cannot be more than 250 characters long." data-val-length-max="250" data-val-regex="Not a valid email address" data-val-regex-pattern="^[a-zA-Z0-9_\+-]+(\.[a-zA-Z0-9_\+-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.([a-zA-Z]{2,4})$" data-val-remote="That email address already belongs to an existing account." data-val-remote-additionalfields="*.Email" data-val-remote-url="/validate_email" data-val-required="The Email address field is required." id="Email" name="Email" type="text" value="" />
                        <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                    </li>
                    <li>
                        <p>Password</p>
                        <label for="Password">Password</label>
                        <input class="watermark" data-val="true" data-val-required="The Password field is required." id="Password" name="Password" type="password" />
                        <span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                    </li>
                    <li>
                        <p>Retype password</p>
                        <label for="ConfirmPassword">Confirm password</label>
                        <input class="watermark" data-val="true" data-val-equalto="The password and confirmation password do not match." data-val-equalto-other="*.Password" data-val-required="The Confirm password field is required." id="ConfirmPassword" name="ConfirmPassword" type="password" />
                        <span class="field-validation-valid" data-valmsg-for="ConfirmPassword" data-valmsg-replace="true"></span>
                    </li>
                    <li>
                        <p>Select local surf area</p>
                        <select data-val="true" data-val-number="The field LocationId must be a number." data-val-required="Please choose a location." id="LocationId" name="LocationId"><option value="">Choose surf cam</option>
<option value="120">Port Douglas</option>
<option value="123">Palm Cove</option>
<option value="130">Alma Bay</option>
<option value="485">Rainbow Beach</option>
<option value="490">Noosa Bar</option>
<option value="500">Noosa</option>
<option value="600">Sunshine Beach</option>
<option value="650">Peregian</option>
<option value="675">Coolum</option>
<option value="700">Marcoola</option>
<option value="725">Maroochydore</option>
<option value="750">Alex Headland</option>
<option value="780">Mooloolaba</option>
<option value="800">Kawana - Buddina</option>
<option value="850">Dicky Beach</option>
<option value="900">Kings</option>
<option value="925">Bulcock Beach</option>
<option value="1055">Broadwater - SYC Hollywell</option>
<option value="1100">Seaway Spit</option>
<option value="1125">Seaworld</option>
<option value="1150">Main Beach</option>
<option value="1175">Narrowneck (high view)</option>
<option value="1200">Artificial Reef</option>
<option value="1300">Surfers Paradise</option>
<option value="1315">Surfers Paradise High</option>
<option value="1450">Miami</option>
<option value="1500">Burleigh Heads</option>
<option value="1510">Burleigh Heads (high)</option>
<option value="1520">Tallebudgera</option>
<option value="1590">Palm Beach - Currumbin Alley</option>
<option value="1600">Currumbin</option>
<option value="1700">Kirra</option>
<option value="1900">Rainbow Bay</option>
<option value="1950">Snapper Rocks</option>
<option value="2000">Duranbah</option>
<option value="2001">Tweed River Bar</option>
<option value="2025">Kingscliff</option>
<option value="2050">Cabarita Beach</option>
<option value="2100">Brunswick Heads</option>
<option value="2200">Byron Bay</option>
<option value="2210">Byron Bay - The Pass</option>
<option value="2300">Lennox Head Beach</option>
<option value="2348">Ballina Shelly Beach</option>
<option value="2350">Ballina North Wall</option>
<option value="2355">Evans Head</option>
<option value="2390">Iluka</option>
<option value="2500">Coffs Hbr - Park Beach</option>
<option value="2510">Jetty Beach - Coffs</option>
<option value="2520">Sawtell</option>
<option value="2530">Nambucca Heads</option>
<option value="2540">Macleay River Mouth</option>
<option value="2550">South West Rocks</option>
<option value="2600">Port Macquarie</option>
<option value="2603">North Haven</option>
<option value="2710">Forster - Tuncurry</option>
<option value="2750">Shoal Bay</option>
<option value="2790">Nobbys Beach</option>
<option value="2800">Newcastle Beach</option>
<option value="2900">Merewether - Dixon Park</option>
<option value="2920">Swansea</option>
<option value="3155">Terrigal</option>
<option value="3160">Avoca</option>
<option value="3180">Umina Beach</option>
<option value="3200">Palm Beach</option>
<option value="3250">Avalon</option>
<option value="3275">Newport</option>
<option value="3300">Mona Vale</option>
<option value="3400">Narrabeen</option>
<option value="3410">South Narrabeen</option>
<option value="3475">Dee Why</option>
<option value="3482">Curl Curl</option>
<option value="3500">Manly - Nth Steyne</option>
<option value="3505">Manly - Hotel Steyne</option>
<option value="3510">Manly - Fairy Bower</option>
<option value="3750">North Bondi</option>
<option value="3800">Bondi Beach</option>
<option value="3900">Maroubra</option>
<option value="4000">Cronulla - Wanda</option>
<option value="4100">Cronulla</option>
<option value="4200">Thirroul</option>
<option value="4280">North Wollongong</option>
<option value="4400">Shoalhaven Heads</option>
<option value="4405">Sussex Inlet</option>
<option value="4407">Batemans Bay</option>
<option value="4410">Moruya</option>
<option value="4420">Narooma</option>
<option value="4440">Bermagui</option>
<option value="4480">Merimbula</option>
<option value="4600">Phillip Island - Woolamai</option>
<option value="4700">Mornington Peninsula</option>
<option value="5660">St Leonards</option>
<option value="5720">Ocean Grove</option>
<option value="5750">13th Beach</option>
<option value="5800">Jan Juc - Winki</option>
<option value="6100">Lorne</option>
<option value="6200">Apollo Bay</option>
<option value="6500">Chiton Rocks</option>
<option value="6800">Seaford</option>
<option value="7000">Margaret River - Gnarabup</option>
<option value="7001">Margaret River - Surfers Point</option>
<option value="7005">Smiths - Yallingup</option>
<option value="7023">Mandurah</option>
<option value="7037">Perth City</option>
<option value="7050">Trigg Beach</option>
<option value="7095">Port Hedland</option>
</select>
                        <span class="field-validation-valid" data-valmsg-for="LocationId" data-valmsg-replace="true"></span>
                    </li>
                    <li class="center">
                        <input type="hidden" name="returnUrl" value="/" />

					    <button class="btn-free btnOne">SIGN ME UP</button>
                    </li>
                    <li>
                        <p>By clicking “Sign Me Up”, you have read and accepted the <a href="/surfing/12301/terms-and-conditions">Terms &amp; Conditions</a> and <a href="/surfing/12300/privacy-policy">Privacy Policy</a>.</p>
                    </li>
                </ul>
		    </fieldset>
</form>		<span class="icon iClose close">x</span>
	</div>
</div>
    <div id="go-to-position"></div>
    <div id="go-to-top" class="sticky">
        <a href="#" class="btn-free btnTwo">Go to Top</a>
    </div>
    <div id="full-background-image">
        <script type='text/javascript'>
            googletag.cmd.push(function () { googletag.display('full-background-image'); });
        </script>
    </div>
    <!--go-to-top-->
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
    <script src="/content/scripts/application?v=WvjMK-6zRDrdLijBc1VPbZMnAIY-9QqbDL1V22ZBTi01"></script>

    <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js" type="text/javascript"></script>
    <script src="//ajax.aspnetcdn.com/ajax/mvc/4.0/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
    <script src="/content/scripts/cw.validation.method.js" type="text/javascript"></script>
    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol +
                "//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/2098.js?" +
                Math.floor(new Date().getTime() / 3600000);
            a.async = true;
            a.type = "text/javascript";
            b.parentNode.insertBefore(a, b);
        },
            1);
        $(".linkModalRegister").click(function () {
            setTimeout(function () { $("#modalRegister").overlay().load(); }, 500);
        });

    </script>
    <script>
        $(document).ready(function () {
            if ($.cookie("cw-cclater") == null) {
                $('#update-cc-card').show();
            }
            if ($.cookie("cw-cclater") == "1") {
                $('#update-cc-card').hide();
            }
        });
        $("#remindmelatertab").click(function () {
            $.cookie("cw-cclater", "1", { expires: 2, path: "/" });
            $("#update-cc-card").hide();
        });
    </script>
    
        <script type="text/javascript">
            $(document).ready(function () {
                var form = $("#newsletterForm");
                var validator = form.data('validator');

                // Override some of the behaviours unobtrusive validation includes
                if (validator) {
                    validator.settings.highlight = function (element) {
                        if ($(element).is("select")) {
                            $(element).addClass('error');
                        } else {
                            $(element).parent('.inputTextBg').addClass('error');
                        }
                    };

                    validator.settings.unhighlight = function (element) {
                        if ($(element).is('select')) {
                            $(element).removeClass('error');
                        } else {
                            $(element).parent('.inputTextBg').removeClass('error');
                        }
                    };
                }
            });
        </script>

    <script type="text/javascript">
        var expired = jQuery("#modalExpired");
        if (expired.length) {
            jQuery(expired).overlay({
                mask: { color: '#152f51', loadSpeed: 200, opacity: 0.5 },
                fixed: false,
                closeOnClick: true,
                load: false
            });
            jQuery(expired).overlay().load();
        };
    </script>
    <script type="text/javascript">
        function removealert() {
            $.ajax({
                type: 'POST',
                url: '/home/removealert',
                contentType: 'application/json;  charset=UTF-8',
                data: '',
                success: function (data) {
                    $('#modalExpired').data('overlay').close();
                    window.location.href = window.location.href;
                },
                error: function () {
                }
            });
        }


        $(window).load(function () {

            if ($("#full-background-image").attr("style") != null) {
                if ($("#full-background-image").css('display') === 'none') {
                    $('body').removeClass("full-background");
                }else 
                    $("body").addClass("full-background");
            }
            else {
                $("body").removeClass("full-background");
            }
        });

    </script>

    <script type="text/javascript">
        var hdcams = true;
    </script>
    <script type="text/javascript" src="/Content/Scripts/adframe.js"></script>
    <script type="text/javascript">
        var device = "";
        var setplay = "off";
        if (hdcams) {
            //alert($("html:contains(mobile)"));
            setplay = "on";
        }
        if ($('html').hasClass('mobile')) {
            // do something here
            device = "mobile";
        }
        if ($('html').hasClass('ipad')) {
            // do something here
            device += "ipad";
        }
        if ($('html').hasClass('iphone')) {
            // do something here
            device += "iphone";
        }
        if ($('html').hasClass('ipod')) {
            // do something here
            device += "ipod";
        }
        if ($('html').hasClass('android')) {
            // do something here
            device += "android";
        }

        if ($('html').hasClass('blackberry')) {
            // do something here
            device += "blackberry";
        }

        function memberViewCount(setplay) {
            var result = false;

            $.ajax({
                type: 'GET',
                url: '//data.coastalwatch.com/json/count.aspx',
                data: {
                    id: 'Home COASTALWATCH | Surf Cams, Surf Reports and Surf Forecasts',
                    device: device,
                    site: 'www.coastalwatch.com',
                    setplay: setplay
                },
                dataType: 'json',
                success: function (rep) {
                },
                error: function () {
                }
            });
        }
    </script>
    <!-- START Nielsen Online SiteCensus V6.0 -->
    <!-- COPYRIGHT 2012 Nielsen Online -->
    <script type="text/javascript" src="//secure-au.imrworldwide.com/v60.js">
    </script>
    <script type="text/javascript">
        var pvar = { cid: "coastalwatch-au", content: "0", server: "secure-au" };
        var trac = nol_t(pvar);
        trac.record().post();
    </script>
    <noscript>
        <div>
            <img src="//secure-au.imrworldwide.com/cgi-bin/m?ci=coastalwatch-au&amp;cg=0&amp;cc=1&amp;ts=noscript"
                 width="1" height="1" alt="" />
        </div>
    </noscript>

    <!-- END Nielsen Online SiteCensus V6.0 --


<!-- /1032158/CW-TOP -->

        <script>
            $('#topAd .banner').css('width', cwtopwidth);
        </script>
        

<!-- chartbeat -->
<script type='text/javascript'>var _sf_startpt = (new Date()).getTime()</script>
<!-- chartbeat -->


    <script type="text/javascript">(function(){id='DTZUuIdFoGxh-HD48J6Lhn1SU';function l(u){var e=document.createElement('script');e.type='text/javascript';e.src='https://www.adblockanalytics.com/'+u;e.async=0;var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(e,x);}l('ads.js');l('analyze.js');})();</script> 
</body>

</html>