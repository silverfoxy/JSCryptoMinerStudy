

<!DOCTYPE html>
<html lang="en">
<head id="ctl00_Head1"><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width,  maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0, user-scalable=no" />
        <!-- NR -->
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"c74403b9f1",applicationID:"968883",sa:1}
</script>
        <!-- /NR -->
    

    <!--ChartBeat-->
    <script type="text/javascript">
        function addLoadEvent(func) {
            var oldonload = window.onload;
            if (typeof window.onload != 'function') {
                window.onload = func;
            } else {
                window.onload = function () {
                    if (oldonload) {
                        oldonload();
                    }
                    func();
                }
            }
        }
    </script>
    <script type="text/javascript"> var _sf_startpt = (new Date()).getTime() </script>
    <!--ChartBeat-->
    <title>
	SchoolDigger.com - the Easy Way to Evaluate K-12 School Performance
</title><link rel="shortcut icon" href="//sd2-claarwarellc.netdna-ssl.com/images/misc/favicon.ico" /><link rel="apple-touch-icon" href="//sd2-claarwarellc.netdna-ssl.com/images/misc/apple-touch-icon.png" /><meta name="description" content="Find the best elementary, middle, and high schools. Search for schools near any address, compare test scores, sort by school rank, class sizes, and more." /><meta property="fb:admins" content="100000162147375" /><meta property="fb:admins" content="570178573" /><meta property="fb:admins" content="100001012570034" /><meta property="fb:app_id" content="28140230947" /><meta property="og:type" content="website" /><meta property="og:image" content="https://sd2-claarwarellc.netdna-ssl.com/images/5fb.jpg" /><meta property="og:url" content="https://www.schooldigger.com/" /><meta property="og:title" content="SchoolDigger.com" /><meta property="og:site_name" content="SchoolDigger" /><meta property="og:description" content="Find the best elementary, middle, and high schools. Search for schools near any address, compare test scores, sort by school rank, class sizes, and more." /><meta name="twitter:card" content="summary_large_image" /><meta name="twitter:url" content="https://www.schooldigger.com/" /><meta name="twitter:title" content="SchoolDigger.com" /><meta name="twitter:description" content="Find the best elementary, middle, and high schools. Search for schools near any address, compare test scores, sort by school rank, class sizes, and more." /><meta name="twitter:image" content="https://sd2-claarwarellc.netdna-ssl.com/images/5fb.jpg" /><meta name="twitter:site" content="@schooldigger" /><meta name="twitter:domain" content="schooldigger.com" /><link href="https://plus.google.com/110800277840544699412/" rel="publisher" />
    <!--CSS-->
    
    <!-- Bootstrap 3 -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" media="all" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- HTML5 shim And Respond.js for IE8 support of HTML5 elements And media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src = "https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js" ></script>
        <script src = "https://oss.maxcdn.com/respond/1.4.2/respond.min.js" ></script>
        <![endif]-->
    <!-- /Bootstrap -->








<link href="//sd2-claarwarellc.netdna-ssl.com/css2/sd23.min.css" rel="stylesheet" />
<link rel="image_src" href="//sd2-claarwarellc.netdna-ssl.com/App_Themes/CSSDog/images/logo-medium.gif" />

    <script type="application/ld+json">
        {
          "@context": "http://schema.org/",
          "@type": "WebSite",
          "name": "SchoolDigger.com",
          "url": "https://www.schooldigger.com",
          "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.schooldigger.com/search.aspx?q={search_term_string}",
            "query-input": "required name=search_term_string"
          }
        },
        "sameAs": [
        "https://www.facebook.com/Schooldigger-269908436518998/",
        "https://twitter.com/schooldigger"
        ]
    </script>

    <!--GA-->
    <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-1907006-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!--/GA-->

    
<script> 
    <!-- Pulsepoint analytics-->
    !function (e, t, n, i, r) { window[e] = window[e] || function () { window[e].opts.queue.push(arguments) }, window[e].opts = { url: n, bidPriceKey: i, pubId: r, queue: [] }; var o = document.createElement("script"); o.src = t, o.async = !0, o.type = "text/javascript"; var s = document.getElementsByTagName("script"); s[0].parentNode.insertBefore(o, s[0]) }("PulsePointPrebidAnalytics", "https://tag.contextweb.com/pba.js", "https://bh.contextweb.com/hba", "hb_pb", "560729");

    var PREBID_TIMEOUT = 800;
    var widthW = window.innerWidth
        || document.documentElement.clientWidth
        || document.body.clientWidth;
    var bsSize = 'lg';
    if (widthW <= 480) { bsSize = 'xs'; }
    else if (widthW <= 992) { bsSize = 'sm'; }
    else if (widthW < 1200) { bsSize = 'md'; }
    else bsSize = 'lg';

    var adUnits = [{"code": "div-gpt-ad-1475330777953-0", "mediaTypes": {"banner": {"sizes": getSizes('LB')}}, "bids": [{"bidder":"sovrn","params":{"tagid": "397251"} },{"bidder":"aol","params":{"network": "10797.1", "placement": "4326276"} },{"bidder":"sonobi","params":{"ad_unit": "/1035046/HB_LB"} },{"bidder":"rhythmone","params":{"placementId": "62974"} },{"bidder":"oftmedia","params":{"placementId": "12747822"} }]}];

    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];

    pbjs.bidderSettings = {
        aol: {
            bidCpmAdjustment: function (bidCpm) {
                if (bidCpm != 0.0) {
                    return bidCpm * 0.80;
                }
            }
        },
        oftmedia: {
            bidCpmAdjustment: function (bidCpm) {
                if (bidCpm != 0.0) {
                    return bidCpm * 0.90;
                }
            }
        }
        //},
        //pubgalaxy: {
        //    endpoint: '//dsh7ky7308k4b.cloudfront.net/publishers/schooldiggercom.min.js',
        //    bidCpmAdjustment: function (bidCpm) {
        //        if (bidCpm != 0.0) {
        //            return bidCpm * 0.70;
        //        }
        //    }
        //}
    };

    pbjs.que.push(function () {
        pbjs.enableAnalytics({
            provider: 'pulsepoint',
        });
        pbjs.setConfig({
            priceGranularity: "auto"
        });
    });

    function getSizes(adType) {
        switch (adType) {
            case 'LB':
                switch (bsSize) {
                    case 'xs':
                        return [[320, 50], [320, 100], [468, 60]];
                    case 'sm':
                        return [[468, 60], [320, 100]];
                    case 'md':
                        return [[970, 90], [728, 90]];
                    case 'lg':
                        return [[970, 90], [728, 90]];
                }
            case 'HP':
                return [[300, 600]]
            case 'MR':
                switch (bsSize) {
                    case 'xs':
                        return [[300, 250]];
                    case 'md':
                    case 'sm':
                    case 'lg':
                        return [[300, 250], [336, 280]];
                }
            case 'OO':
                return [[1, 1]]
            case 'SK':
                switch (bsSize) {
                    case 'xs':
                        return [[120, 600]];
                    case 'md':
                    case 'sm':
                    case 'lg':
                        return [[120, 600], [160, 600]];
                }
        }
    }
</script>
<!-- Prebid Config Section END -->

<!-- Prebid Boilerplate Section START. No Need to Edit. -->
<script type="text/javascript" src="//sd2-claarwarellc.netdna-ssl.com/inc/pb/1.x/prebid1.40.js" async></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function () {
        googletag.pubads().disableInitialLoad();
    });

    pbjs.que.push(function () {
        pbjs.addAdUnits(adUnits);
        pbjs.requestBids({
            bidsBackHandler: sendAdserverRequest
        });
    });

    function sendAdserverRequest() {
        if (pbjs.adserverRequestSent) return;
        pbjs.adserverRequestSent = true;
        googletag.cmd.push(function () {
            pbjs.que.push(function () {
                pbjs.setTargetingForGPTAsync();
                googletag.pubads().refresh();

                addLoadEvent(diagInit);
                function diagInit() {
                    var divDiag = document.getElementById('ctl00_divDiagnostics');
                    var divDiagtext = document.createElement('p');
                    
                    divDiagtext.innerText = 'Winning bids: ' + JSON.stringify(pbjs.getHighestCpmBids(), null, 2);
                    divDiag.appendChild(divDiagtext);

                    divDiagtext = document.createElement('p');
                    divDiagtext.innerText = 'Bids: ' + JSON.stringify(pbjs.getBidResponses(), null, 2);
                    divDiag.appendChild(divDiagtext);

                    
                }
            });
        });
    }

    setTimeout(function () {
        sendAdserverRequest();
    }, PREBID_TIMEOUT);

</script>
<!-- Prebid Boilerplate Section END -->
<script>
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>

<script>
    googletag.cmd.push(function () {
      googletag.defineSlot('/1035046/HB_LB', getSizes('LB'), 'div-gpt-ad-1475330777953-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>


    <!-- AdSense auto-ads -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-0910258629845710",
            enable_page_level_ads: true
        });
    </script>
    <!-- /AdSense auto-ads -->

    
    
    <script type="text/javascript">
        var ab = 0;
    </script>
<link href="https://www.schooldigger.com" rel="canonical" /></head>
<body id="ctl00_BodyControl">
    <form method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMjk3MDIzMDYwDxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgFkZMMJis7bDB9S1rNozrrU/RF+9uNN" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAALHFBGMyBv0Rmwtbk2gWiK62TwufWhJ4P3fIhD9K4hsgZQjVxchXw8mlNQTZTEGq0PFyxCQ" />
        
        <br />
        <div class="container">
            <div class="row">
                <div class="col-xs-12" style="padding: 5px">
                    
                    <div class="center">
                        <!-- /1035046/HB_LB --><div id ='div-gpt-ad-1475330777953-0'><script type='text/javascript'>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1475330777953-0'); });</script></div>

                    </div>
                    
                </div>
            </div>
        </div>
        <br />
        <div class="container">
            
    
    <div class="jumbotron">
        <div class="videoJT" style="overflow: hidden;">
            <video poster="//sd2-claarwarellc.netdna-ssl.com/images/video/3-lg.jpg" id="ctl00_ContentPlaceHolder1_vidLG" autoplay="" playsinline="" class="videoJT" preload="none" muted="" loop="" webkit-playsinline="">
            </video>
        </div>
        <div class="jtContainer">
            <h1 class="sd2Shadow">SchoolDigger.com</h1>
            <h3 class="sd2Shadow">K-12 school performance data at your fingertips.</h3>
         </div>
    </div>
          
<div style="padding: 0px">
    <script type="text/javascript">var _acoFIPS = '';</script>
    <div class="well" id="divHPAC">
        <h3 id="ctl00_ContentPlaceHolder1_HomePageSearch_h3Title" class="center sd2H3">Start here to find a great school anywhere in the U.S.!</h3>
        <div class="row" style="padding: 10px">
            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-1 center">
                <button id="ctl00_ContentPlaceHolder1_HomePageSearch_btnGeo" class="btn btn-primary btnGeo" type="submit" onclick="geoLocateSD();return(false);">
                    Nearby (GPS)
                </button>
            </div>
            <div class="col-xs-12 col-sm-1 col-md-1 col-lg-1 center" style="font-size: larger; color: gray; margin-top: 5px">&nbsp;&nbsp;or</div>
            <div class="col-xs-12 col-sm-9 col-md-9 col-lg-10">
                <div id="ctl00_ContentPlaceHolder1_HomePageSearch_divACOmni" class="input-group">
                    <input name="ctl00$ContentPlaceHolder1$HomePageSearch$txtHPAC" type="text" id="ctl00_ContentPlaceHolder1_HomePageSearch_txtHPAC" class="form-control txtHPAC typeahead" placeholder="Type a school or district name, or an address, city, county, zip..." />
                    <div class="input-group-btn">
                        <button id="ctl00_ContentPlaceHolder1_HomePageSearch_btnHPAC" type="button" class="btn btn-primary tah btnHPAC">
                            <span class="glyphicon glyphicon-search"></span>
                            <span class="hidden-xs">Search
                            </span>
                        </button>
                        <button id="ctl00_ContentPlaceHolder1_HomePageSearch_btnHelp" type="button" class="btn btn-primary tah" onclick="$(&#39;#hpacHelp&#39;).toggle(&#39;fast&#39;);return(false);">
                            <span class="glyphicon glyphicon-question-sign"></span>
                             <span class="hidden-xs">Help
                            </span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
        <div class="alert alert-danger" style="display: none; margin: 20px" role="alert" id="hpacErr"></div>
        <div class="alert alert-info" style="display: none; margin: 20px" role="alert" id="hpacHelp">
            <br />
            <b>To search for schools near your location:</b> press "Nearby (GPS)". Your browser may request permission to give us your location.
         <br />
            <br />
            <b>To search a specific location:</b> type in an address, city name, county name, or zip code.
            <br />
            <br />
            <b>To search for a specific school or district:</b> Just start typing the school or district name. Watch for matching entries below where you type.
        </div>
    </div>
</div>

     
    <br />
    <br />
    <p>
        Start your search for a great school at SchoolDigger.com! We have test scores, rankings, school and district
    boundaries, student/teacher ratios, ethnic makeup, and scores of other useful metrics and information
    for over 120,000 elementary, middle, and high schools in the United States!
    </p>
    <br />
    <br />
        <div id="ctl00_ContentPlaceHolder1_div1" class="panel panel-default">
        <div class="panel-heading">
           <h3 class="sd2H3">Jump straight to a state...</h3>
        </div>
        <div class="panel-body">
            <div class="row visible-sm visible-md visible-lg">
                <div class="col-xs-6 col-sm-3">
                    <p><a href="//www.schooldigger.com/go/AL/search.aspx" id="ctl00_ContentPlaceHolder1_A51">Alabama</a></p>
                    <p><a href="//www.schooldigger.com/go/AK/search.aspx" id="ctl00_ContentPlaceHolder1_A102">Alaska</a></p>
                    <p><a href="//www.schooldigger.com/go/AZ/search.aspx" id="ctl00_ContentPlaceHolder1_A103">Arizona</a></p>
                    <p><a href="//www.schooldigger.com/go/AR/search.aspx" id="ctl00_ContentPlaceHolder1_A104">Arkansas</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/search.aspx" id="ctl00_ContentPlaceHolder1_A105">California</a></p>
                    <p><a href="//www.schooldigger.com/go/CO/search.aspx" id="ctl00_ContentPlaceHolder1_A106">Colorado</a></p>
                    <p><a href="//www.schooldigger.com/go/CT/search.aspx" id="ctl00_ContentPlaceHolder1_A107">Connecticut</a></p>
                    <p><a href="//www.schooldigger.com/go/DE/search.aspx" id="ctl00_ContentPlaceHolder1_A108">Delaware</a></p>
                    <p><a href="//www.schooldigger.com/go/DC/search.aspx" id="ctl00_ContentPlaceHolder1_A109">District of Columbia</a></p>
                    <p><a href="//www.schooldigger.com/go/FL/search.aspx" id="ctl00_ContentPlaceHolder1_A110">Florida</a></p>
                    <p><a href="//www.schooldigger.com/go/GA/search.aspx" id="ctl00_ContentPlaceHolder1_A111">Georgia</a></p>
                    <p><a href="//www.schooldigger.com/go/HI/search.aspx" id="ctl00_ContentPlaceHolder1_A112">Hawaii</a></p>
                    <p><a href="//www.schooldigger.com/go/ID/search.aspx" id="ctl00_ContentPlaceHolder1_A113">Idaho</a></p>
                </div>
                <div class="col-xs-6 col-sm-3">
                    <p><a href="//www.schooldigger.com/go/IL/search.aspx" id="ctl00_ContentPlaceHolder1_A115">Illinois</a></p>
                    <p><a href="//www.schooldigger.com/go/IN/search.aspx" id="ctl00_ContentPlaceHolder1_A116">Indiana</a></p>
                    <p><a href="//www.schooldigger.com/go/IA/search.aspx" id="ctl00_ContentPlaceHolder1_A117">Iowa</a></p>
                    <p><a href="//www.schooldigger.com/go/KS/search.aspx" id="ctl00_ContentPlaceHolder1_A118">Kansas</a></p>
                    <p><a href="//www.schooldigger.com/go/KY/search.aspx" id="ctl00_ContentPlaceHolder1_A119">Kentucky</a></p>
                    <p><a href="//www.schooldigger.com/go/LA/search.aspx" id="ctl00_ContentPlaceHolder1_A120">Louisiana</a></p>
                    <p><a href="//www.schooldigger.com/go/ME/search.aspx" id="ctl00_ContentPlaceHolder1_A121">Maine</a></p>
                    <p><a href="//www.schooldigger.com/go/MD/search.aspx" id="ctl00_ContentPlaceHolder1_A122">Maryland</a></p>
                    <p><a href="//www.schooldigger.com/go/MA/search.aspx" id="ctl00_ContentPlaceHolder1_A123">Massachusetts</a></p>
                    <p><a href="//www.schooldigger.com/go/MI/search.aspx" id="ctl00_ContentPlaceHolder1_A124">Michigan</a></p>
                    <p><a href="//www.schooldigger.com/go/MN/search.aspx" id="ctl00_ContentPlaceHolder1_A125">Minnesota</a></p>
                    <p><a href="//www.schooldigger.com/go/MS/search.aspx" id="ctl00_ContentPlaceHolder1_A126">Mississippi</a></p>
                    <p><a href="//www.schooldigger.com/go/MO/search.aspx" id="ctl00_ContentPlaceHolder1_A128">Missouri</a></p>
                </div>
                <div class="col-xs-6 col-sm-3">
                    <p><a href="//www.schooldigger.com/go/MT/search.aspx" id="ctl00_ContentPlaceHolder1_A129">Montana</a></p>
                    <p><a href="//www.schooldigger.com/go/NE/search.aspx" id="ctl00_ContentPlaceHolder1_A130">Nebraska</a></p>
                    <p><a href="//www.schooldigger.com/go/NV/search.aspx" id="ctl00_ContentPlaceHolder1_A131">Nevada</a></p>
                    <p><a href="//www.schooldigger.com/go/NH/search.aspx" id="ctl00_ContentPlaceHolder1_A132">New Hampshire</a></p>
                    <p><a href="//www.schooldigger.com/go/NJ/search.aspx" id="ctl00_ContentPlaceHolder1_A133">New Jersey</a></p>
                    <p><a href="//www.schooldigger.com/go/NM/search.aspx" id="ctl00_ContentPlaceHolder1_A134">New Mexico</a></p>
                    <p><a href="//www.schooldigger.com/go/NY/search.aspx" id="ctl00_ContentPlaceHolder1_A135">New York</a></p>
                    <p><a href="//www.schooldigger.com/go/NC/search.aspx" id="ctl00_ContentPlaceHolder1_A136">North Carolina</a></p>
                    <p><a href="//www.schooldigger.com/go/ND/search.aspx" id="ctl00_ContentPlaceHolder1_A137">North Dakota</a></p>
                    <p><a href="//www.schooldigger.com/go/OH/search.aspx" id="ctl00_ContentPlaceHolder1_A138">Ohio</a></p>
                    <p><a href="//www.schooldigger.com/go/OK/search.aspx" id="ctl00_ContentPlaceHolder1_A140">Oklahoma</a></p>
                    <p><a href="//www.schooldigger.com/go/OR/search.aspx" id="ctl00_ContentPlaceHolder1_A141">Oregon</a></p>
                    <p><a href="//www.schooldigger.com/go/PA/search.aspx" id="ctl00_ContentPlaceHolder1_A142">Pennsylvania</a></p>
                </div>
                <div class="col-xs-6 col-sm-3">
                    <p><a href="//www.schooldigger.com/go/RI/search.aspx" id="ctl00_ContentPlaceHolder1_A143">Rhode Island</a></p>
                    <p><a href="//www.schooldigger.com/go/SC/search.aspx" id="ctl00_ContentPlaceHolder1_A144">South Carolina</a></p>
                    <p><a href="//www.schooldigger.com/go/SD/search.aspx" id="ctl00_ContentPlaceHolder1_A145">South Dakota</a></p>
                    <p><a href="//www.schooldigger.com/go/TN/search.aspx" id="ctl00_ContentPlaceHolder1_A146">Tennessee</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/search.aspx" id="ctl00_ContentPlaceHolder1_A147">Texas</a></p>
                    <p><a href="//www.schooldigger.com/go/UT/search.aspx" id="ctl00_ContentPlaceHolder1_A148">Utah</a></p>
                    <p><a href="//www.schooldigger.com/go/VT/search.aspx" id="ctl00_ContentPlaceHolder1_A149">Vermont</a></p>
                    <p><a href="//www.schooldigger.com/go/VA/search.aspx" id="ctl00_ContentPlaceHolder1_A150">Virginia</a></p>
                    <p><a href="//www.schooldigger.com/go/WA/search.aspx" id="ctl00_ContentPlaceHolder1_A152">Washington</a></p>
                    <p><a href="//www.schooldigger.com/go/WV/search.aspx" id="ctl00_ContentPlaceHolder1_A153">West Virginia</a></p>
                    <p><a href="//www.schooldigger.com/go/WI/search.aspx" id="ctl00_ContentPlaceHolder1_A154">Wisconsin</a></p>
                    <p><a href="//www.schooldigger.com/go/WY/search.aspx" id="ctl00_ContentPlaceHolder1_A155">Wyoming</a></p>
                </div>
            </div>
                        <div class="row visible-xs">
                <div class="col-xs-6">
            <p><a href="//www.schooldigger.com/go/AL/search.aspx" id="ctl00_ContentPlaceHolder1_A114">Alabama</a></p>
 <p><a href="//www.schooldigger.com/go/AK/search.aspx" id="ctl00_ContentPlaceHolder1_A127">Alaska</a></p>
 <p><a href="//www.schooldigger.com/go/AZ/search.aspx" id="ctl00_ContentPlaceHolder1_A139">Arizona</a></p>
 <p><a href="//www.schooldigger.com/go/AR/search.aspx" id="ctl00_ContentPlaceHolder1_A151">Arkansas</a></p>
 <p><a href="//www.schooldigger.com/go/CA/search.aspx" id="ctl00_ContentPlaceHolder1_A156">California</a></p>
 <p><a href="//www.schooldigger.com/go/CO/search.aspx" id="ctl00_ContentPlaceHolder1_A157">Colorado</a></p>
 <p><a href="//www.schooldigger.com/go/CT/search.aspx" id="ctl00_ContentPlaceHolder1_A158">Connecticut</a></p>
 <p><a href="//www.schooldigger.com/go/DE/search.aspx" id="ctl00_ContentPlaceHolder1_A159">Delaware</a></p>
 <p><a href="//www.schooldigger.com/go/DC/search.aspx" id="ctl00_ContentPlaceHolder1_A160">District of Columbia</a></p>
 <p><a href="//www.schooldigger.com/go/FL/search.aspx" id="ctl00_ContentPlaceHolder1_A161">Florida</a></p>
 <p><a href="//www.schooldigger.com/go/GA/search.aspx" id="ctl00_ContentPlaceHolder1_A162">Georgia</a></p>
 <p><a href="//www.schooldigger.com/go/HI/search.aspx" id="ctl00_ContentPlaceHolder1_A163">Hawaii</a></p>
 <p><a href="//www.schooldigger.com/go/ID/search.aspx" id="ctl00_ContentPlaceHolder1_A164">Idaho</a></p>
 <p><a href="//www.schooldigger.com/go/IL/search.aspx" id="ctl00_ContentPlaceHolder1_A165">Illinois</a></p>
 <p><a href="//www.schooldigger.com/go/IN/search.aspx" id="ctl00_ContentPlaceHolder1_A166">Indiana</a></p>
 <p><a href="//www.schooldigger.com/go/IA/search.aspx" id="ctl00_ContentPlaceHolder1_A167">Iowa</a></p>
 <p><a href="//www.schooldigger.com/go/KS/search.aspx" id="ctl00_ContentPlaceHolder1_A168">Kansas</a></p>
 <p><a href="//www.schooldigger.com/go/KY/search.aspx" id="ctl00_ContentPlaceHolder1_A169">Kentucky</a></p>
 <p><a href="//www.schooldigger.com/go/LA/search.aspx" id="ctl00_ContentPlaceHolder1_A170">Louisiana</a></p>
 <p><a href="//www.schooldigger.com/go/ME/search.aspx" id="ctl00_ContentPlaceHolder1_A171">Maine</a></p>
 <p><a href="//www.schooldigger.com/go/MD/search.aspx" id="ctl00_ContentPlaceHolder1_A172">Maryland</a></p>
 <p><a href="//www.schooldigger.com/go/MA/search.aspx" id="ctl00_ContentPlaceHolder1_A173">Massachusetts</a></p>
 <p><a href="//www.schooldigger.com/go/MI/search.aspx" id="ctl00_ContentPlaceHolder1_A174">Michigan</a></p>
 <p><a href="//www.schooldigger.com/go/MN/search.aspx" id="ctl00_ContentPlaceHolder1_A175">Minnesota</a></p>
 <p><a href="//www.schooldigger.com/go/MS/search.aspx" id="ctl00_ContentPlaceHolder1_A176">Mississippi</a></p>
 <p><a href="//www.schooldigger.com/go/MO/search.aspx" id="ctl00_ContentPlaceHolder1_A178">Missouri</a></p>
    </div>
                <div class="col-xs-6">
 <p><a href="//www.schooldigger.com/go/MT/search.aspx" id="ctl00_ContentPlaceHolder1_A179">Montana</a></p>
 <p><a href="//www.schooldigger.com/go/NE/search.aspx" id="ctl00_ContentPlaceHolder1_A180">Nebraska</a></p>
 <p><a href="//www.schooldigger.com/go/NV/search.aspx" id="ctl00_ContentPlaceHolder1_A181">Nevada</a></p>
 <p><a href="//www.schooldigger.com/go/NH/search.aspx" id="ctl00_ContentPlaceHolder1_A182">New Hampshire</a></p>
 <p><a href="//www.schooldigger.com/go/NJ/search.aspx" id="ctl00_ContentPlaceHolder1_A183">New Jersey</a></p>
 <p><a href="//www.schooldigger.com/go/NM/search.aspx" id="ctl00_ContentPlaceHolder1_A184">New Mexico</a></p>
 <p><a href="//www.schooldigger.com/go/NY/search.aspx" id="ctl00_ContentPlaceHolder1_A185">New York</a></p>
 <p><a href="//www.schooldigger.com/go/NC/search.aspx" id="ctl00_ContentPlaceHolder1_A186">North Carolina</a></p>
 <p><a href="//www.schooldigger.com/go/ND/search.aspx" id="ctl00_ContentPlaceHolder1_A187">North Dakota</a></p>
 <p><a href="//www.schooldigger.com/go/OH/search.aspx" id="ctl00_ContentPlaceHolder1_A188">Ohio</a></p>
 <p><a href="//www.schooldigger.com/go/OK/search.aspx" id="ctl00_ContentPlaceHolder1_A189">Oklahoma</a></p>
 <p><a href="//www.schooldigger.com/go/OR/search.aspx" id="ctl00_ContentPlaceHolder1_A190">Oregon</a></p>
 <p><a href="//www.schooldigger.com/go/PA/search.aspx" id="ctl00_ContentPlaceHolder1_A191">Pennsylvania</a></p>
 <p><a href="//www.schooldigger.com/go/RI/search.aspx" id="ctl00_ContentPlaceHolder1_A192">Rhode Island</a></p>
 <p><a href="//www.schooldigger.com/go/SC/search.aspx" id="ctl00_ContentPlaceHolder1_A193">South Carolina</a></p>
 <p><a href="//www.schooldigger.com/go/SD/search.aspx" id="ctl00_ContentPlaceHolder1_A194">South Dakota</a></p>
 <p><a href="//www.schooldigger.com/go/TN/search.aspx" id="ctl00_ContentPlaceHolder1_A195">Tennessee</a></p>
 <p><a href="//www.schooldigger.com/go/TX/search.aspx" id="ctl00_ContentPlaceHolder1_A196">Texas</a></p>
 <p><a href="//www.schooldigger.com/go/UT/search.aspx" id="ctl00_ContentPlaceHolder1_A197">Utah</a></p>
 <p><a href="//www.schooldigger.com/go/VT/search.aspx" id="ctl00_ContentPlaceHolder1_A198">Vermont</a></p>
 <p><a href="//www.schooldigger.com/go/VA/search.aspx" id="ctl00_ContentPlaceHolder1_A199">Virginia</a></p>
 <p><a href="//www.schooldigger.com/go/WA/search.aspx" id="ctl00_ContentPlaceHolder1_A200">Washington</a></p>
 <p><a href="//www.schooldigger.com/go/WV/search.aspx" id="ctl00_ContentPlaceHolder1_A201">West Virginia</a></p>
 <p><a href="//www.schooldigger.com/go/WI/search.aspx" id="ctl00_ContentPlaceHolder1_A202">Wisconsin</a></p>
 <p><a href="//www.schooldigger.com/go/WY/search.aspx" id="ctl00_ContentPlaceHolder1_A203">Wyoming</a></p>             </div>
            </div>
        </div>
    </div>
    <div id="ctl00_ContentPlaceHolder1_divSchool" class="panel panel-default">
        <div class="panel-heading">
           <h3 class="sd2H3">Jump straight to a city...</h3>
        </div>
        <div class="panel-body">
            <div class="row visible-sm visible-md visible-lg">
                <div class="col-xs-6 col-sm-3">
                    <p><a href="//www.schooldigger.com/go/NM/city/Albuquerque/search.aspx" id="ctl00_ContentPlaceHolder1_A52">Albuquerque</a></p>
                    <p><a href="//www.schooldigger.com/go/GA/city/Atlanta/search.aspx" id="ctl00_ContentPlaceHolder1_A53">Atlanta</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/Austin/search.aspx" id="ctl00_ContentPlaceHolder1_A54">Austin</a></p>
                    <p><a href="//www.schooldigger.com/go/MD/city/Baltimore/search.aspx" id="ctl00_ContentPlaceHolder1_A55">Baltimore</a></p>
                    <p><a href="//www.schooldigger.com/go/NY/city/Bronx/search.aspx" id="ctl00_ContentPlaceHolder1_A56">The Bronx</a></p>
                    <p><a href="//www.schooldigger.com/go/NY/city/Brooklyn/search.aspx" id="ctl00_ContentPlaceHolder1_A57">Brooklyn</a></p>
                    <p><a href="//www.schooldigger.com/go/NC/city/Charlotte/search.aspx" id="ctl00_ContentPlaceHolder1_A58">Charlotte</a></p>
                    <p><a href="//www.schooldigger.com/go/IL/city/Chicago/search.aspx" id="ctl00_ContentPlaceHolder1_A59">Chicago</a></p>
                    <p><a href="//www.schooldigger.com/go/OH/city/Cincinnati/search.aspx" id="ctl00_ContentPlaceHolder1_A60">Cincinnati</a></p>
                    <p><a href="//www.schooldigger.com/go/OH/city/Cleveland/search.aspx" id="ctl00_ContentPlaceHolder1_A61">Cleveland</a></p>
                    <p><a href="//www.schooldigger.com/go/CO/city/Colorado+Springs/search.aspx" id="ctl00_ContentPlaceHolder1_A62">Colorado Springs</a></p>
                    <p><a href="//www.schooldigger.com/go/OH/city/Columbus/search.aspx" id="ctl00_ContentPlaceHolder1_A63">Columbus</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/Dallas/search.aspx" id="ctl00_ContentPlaceHolder1_A64">Dallas</a></p>
                </div>
                <div class="col-xs-6 col-sm-3">
                    <p><a href="//www.schooldigger.com/go/CO/city/Denver/search.aspx" id="ctl00_ContentPlaceHolder1_A65">Denver</a></p>
                    <p><a href="//www.schooldigger.com/go/MI/city/Detroit/search.aspx" id="ctl00_ContentPlaceHolder1_A66">Detroit</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/El+Paso/search.aspx" id="ctl00_ContentPlaceHolder1_A67">El Paso</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/Fort+Worth/search.aspx" id="ctl00_ContentPlaceHolder1_A68">Fort Worth</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/Fresno/search.aspx" id="ctl00_ContentPlaceHolder1_A69">Fresno</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/Houston/search.aspx" id="ctl00_ContentPlaceHolder1_A70">Houston</a></p>
                    <p><a href="//www.schooldigger.com/go/IN/city/Indianapolis/search.aspx" id="ctl00_ContentPlaceHolder1_A71">Indianapolis</a></p>
                    <p><a href="//www.schooldigger.com/go/FL/city/Jacksonville/search.aspx" id="ctl00_ContentPlaceHolder1_A72">Jacksonville</a></p>
                    <p><a href="//www.schooldigger.com/go/MO/city/Kansas+City/search.aspx" id="ctl00_ContentPlaceHolder1_A73">Kansas City</a></p>
                    <p><a href="//www.schooldigger.com/go/NV/city/Las+Vegas/search.aspx" id="ctl00_ContentPlaceHolder1_A74">Las Vegas</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/Los+Angeles/search.aspx" id="ctl00_ContentPlaceHolder1_A75">Los Angeles</a></p>
                    <p><a href="//www.schooldigger.com/go/KY/city/Louisville/search.aspx" id="ctl00_ContentPlaceHolder1_A76">Louisville</a></p>
                    <p><a href="//www.schooldigger.com/go/TN/city/Memphis/search.aspx" id="ctl00_ContentPlaceHolder1_A77">Memphis</a></p>
                </div>
                <div class="col-xs-6 col-sm-3">
                    <p><a href="//www.schooldigger.com/go/FL/city/Miami/search.aspx" id="ctl00_ContentPlaceHolder1_A78">Miami</a></p>
                    <p><a href="//www.schooldigger.com/go/WI/city/Milwaukee/search.aspx" id="ctl00_ContentPlaceHolder1_A79">Milwaukee</a></p>
                    <p><a href="//www.schooldigger.com/go/MN/city/Minneapolis/search.aspx" id="ctl00_ContentPlaceHolder1_A80">Minneapolis</a></p>
                    <p><a href="//www.schooldigger.com/go/LA/city/New+Orleans/search.aspx" id="ctl00_ContentPlaceHolder1_A81">New Orleans</a></p>
                    <p><a href="//www.schooldigger.com/go/NY/city/New+York/search.aspx" id="ctl00_ContentPlaceHolder1_A82">New York</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/Oakland/search.aspx" id="ctl00_ContentPlaceHolder1_A83">Oakland</a></p>
                    <p><a href="//www.schooldigger.com/go/OK/city/Oklahoma+City/search.aspx" id="ctl00_ContentPlaceHolder1_A84">Oklahoma City</a></p>
                    <p><a href="//www.schooldigger.com/go/NE/city/Omaha/search.aspx" id="ctl00_ContentPlaceHolder1_A85">Omaha</a></p>
                    <p><a href="//www.schooldigger.com/go/FL/city/Orlando/search.aspx" id="ctl00_ContentPlaceHolder1_A86">Orlando</a></p>
                    <p><a href="//www.schooldigger.com/go/PA/city/Philadelphia/search.aspx" id="ctl00_ContentPlaceHolder1_A87">Philadelphia</a></p>
                    <p><a href="//www.schooldigger.com/go/AZ/city/Phoenix/search.aspx" id="ctl00_ContentPlaceHolder1_A88">Phoenix</a></p>
                    <p><a href="//www.schooldigger.com/go/PA/city/Pittsburgh/search.aspx" id="ctl00_ContentPlaceHolder1_A89">Pittsburgh</a></p>
                </div>
                <div class="col-xs-6 col-sm-3">
                    <p><a href="//www.schooldigger.com/go/OR/city/Portland/search.aspx" id="ctl00_ContentPlaceHolder1_A90">Portland</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/Sacramento/search.aspx" id="ctl00_ContentPlaceHolder1_A91">Sacramento</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/San+Antonio/search.aspx" id="ctl00_ContentPlaceHolder1_A92">San Antonio</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/San+Diego/search.aspx" id="ctl00_ContentPlaceHolder1_A93">San Diego</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/San+Francisco/search.aspx" id="ctl00_ContentPlaceHolder1_A94">San Francisco</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/San+Jose/search.aspx" id="ctl00_ContentPlaceHolder1_A95">San Jose</a></p>
                    <p><a href="//www.schooldigger.com/go/WA/city/Seattle/search.aspx" id="ctl00_ContentPlaceHolder1_A96">Seattle</a></p>
                    <p><a href="//www.schooldigger.com/go/MO/city/Saint+Louis/search.aspx" id="ctl00_ContentPlaceHolder1_A97">St. Louis</a></p>
                    <p><a href="//www.schooldigger.com/go/MN/city/Saint+Paul/search.aspx" id="ctl00_ContentPlaceHolder1_A98">St. Paul</a></p>
                    <p><a href="//www.schooldigger.com/go/FL/city/Tampa/search.aspx" id="ctl00_ContentPlaceHolder1_A99">Tampa</a></p>
                    <p><a href="//www.schooldigger.com/go/AZ/city/Tucson/search.aspx" id="ctl00_ContentPlaceHolder1_A100">Tucson</a></p>
                    <p><a href="//www.schooldigger.com/go/DC/city/Washington/search.aspx" id="ctl00_ContentPlaceHolder1_A101">Washington DC</a></p>
                </div>
            </div>


            <div class="row visible-xs">
                <div class="col-xs-6">
                    <p><a href="//www.schooldigger.com/go/NM/city/Albuquerque/search.aspx" id="ctl00_ContentPlaceHolder1_A1">Albuquerque</a></p>
                    <p><a href="//www.schooldigger.com/go/GA/city/Atlanta/search.aspx" id="ctl00_ContentPlaceHolder1_A2">Atlanta</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/Austin/search.aspx" id="ctl00_ContentPlaceHolder1_A3">Austin</a></p>
                    <p><a href="//www.schooldigger.com/go/MD/city/Baltimore/search.aspx" id="ctl00_ContentPlaceHolder1_A4">Baltimore</a></p>
                    <p><a href="//www.schooldigger.com/go/NY/city/Bronx/search.aspx" id="ctl00_ContentPlaceHolder1_A5">The Bronx</a></p>
                    <p><a href="//www.schooldigger.com/go/NY/city/Brooklyn/search.aspx" id="ctl00_ContentPlaceHolder1_A6">Brooklyn</a></p>
                    <p><a href="//www.schooldigger.com/go/NC/city/Charlotte/search.aspx" id="ctl00_ContentPlaceHolder1_A7">Charlotte</a></p>
                    <p><a href="//www.schooldigger.com/go/IL/city/Chicago/search.aspx" id="ctl00_ContentPlaceHolder1_A8">Chicago</a></p>
                    <p><a href="//www.schooldigger.com/go/OH/city/Cincinnati/search.aspx" id="ctl00_ContentPlaceHolder1_A9">Cincinnati</a></p>
                    <p><a href="//www.schooldigger.com/go/OH/city/Cleveland/search.aspx" id="ctl00_ContentPlaceHolder1_A10">Cleveland</a></p>
                    <p><a href="//www.schooldigger.com/go/CO/city/Colorado+Springs/search.aspx" id="ctl00_ContentPlaceHolder1_A11">Colorado Springs</a></p>
                    <p><a href="//www.schooldigger.com/go/OH/city/Columbus/search.aspx" id="ctl00_ContentPlaceHolder1_A12">Columbus</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/Dallas/search.aspx" id="ctl00_ContentPlaceHolder1_A13">Dallas</a></p>
                    <p><a href="//www.schooldigger.com/go/CO/city/Denver/search.aspx" id="ctl00_ContentPlaceHolder1_A14">Denver</a></p>
                    <p><a href="//www.schooldigger.com/go/MI/city/Detroit/search.aspx" id="ctl00_ContentPlaceHolder1_A15">Detroit</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/El+Paso/search.aspx" id="ctl00_ContentPlaceHolder1_A16">El Paso</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/Fort+Worth/search.aspx" id="ctl00_ContentPlaceHolder1_A17">Fort Worth</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/Fresno/search.aspx" id="ctl00_ContentPlaceHolder1_A18">Fresno</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/Houston/search.aspx" id="ctl00_ContentPlaceHolder1_A19">Houston</a></p>
                    <p><a href="//www.schooldigger.com/go/IN/city/Indianapolis/search.aspx" id="ctl00_ContentPlaceHolder1_A20">Indianapolis</a></p>
                    <p><a href="//www.schooldigger.com/go/FL/city/Jacksonville/search.aspx" id="ctl00_ContentPlaceHolder1_A21">Jacksonville</a></p>
                    <p><a href="//www.schooldigger.com/go/MO/city/Kansas+City/search.aspx" id="ctl00_ContentPlaceHolder1_A22">Kansas City</a></p>
                    <p><a href="//www.schooldigger.com/go/NV/city/Las+Vegas/search.aspx" id="ctl00_ContentPlaceHolder1_A23">Las Vegas</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/Los+Angeles/search.aspx" id="ctl00_ContentPlaceHolder1_A24">Los Angeles</a></p>
                    <p><a href="//www.schooldigger.com/go/KY/city/Louisville/search.aspx" id="ctl00_ContentPlaceHolder1_A25">Louisville</a></p>
                    <p><a href="//www.schooldigger.com/go/TN/city/Memphis/search.aspx" id="ctl00_ContentPlaceHolder1_A26">Memphis</a></p>
                </div>
                <div class="col-xs-6">
                    <p><a href="//www.schooldigger.com/go/FL/city/Miami/search.aspx" id="ctl00_ContentPlaceHolder1_A27">Miami</a></p>
                    <p><a href="//www.schooldigger.com/go/WI/city/Milwaukee/search.aspx" id="ctl00_ContentPlaceHolder1_A28">Milwaukee</a></p>
                    <p><a href="//www.schooldigger.com/go/MN/city/Minneapolis/search.aspx" id="ctl00_ContentPlaceHolder1_A29">Minneapolis</a></p>
                    <p><a href="//www.schooldigger.com/go/LA/city/New+Orleans/search.aspx" id="ctl00_ContentPlaceHolder1_A30">New Orleans</a></p>
                    <p><a href="//www.schooldigger.com/go/NY/city/New+York/search.aspx" id="ctl00_ContentPlaceHolder1_A31">New York</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/Oakland/search.aspx" id="ctl00_ContentPlaceHolder1_A32">Oakland</a></p>
                    <p><a href="//www.schooldigger.com/go/OK/city/Oklahoma+City/search.aspx" id="ctl00_ContentPlaceHolder1_A33">Oklahoma City</a></p>
                    <p><a href="//www.schooldigger.com/go/NE/city/Omaha/search.aspx" id="ctl00_ContentPlaceHolder1_A34">Omaha</a></p>
                    <p><a href="//www.schooldigger.com/go/FL/city/Orlando/search.aspx" id="ctl00_ContentPlaceHolder1_A35">Orlando</a></p>
                    <p><a href="//www.schooldigger.com/go/PA/city/Philadelphia/search.aspx" id="ctl00_ContentPlaceHolder1_A36">Philadelphia</a></p>
                    <p><a href="//www.schooldigger.com/go/AZ/city/Phoenix/search.aspx" id="ctl00_ContentPlaceHolder1_A37">Phoenix</a></p>
                    <p><a href="//www.schooldigger.com/go/PA/city/Pittsburgh/search.aspx" id="ctl00_ContentPlaceHolder1_A38">Pittsburgh</a></p>
                    <p><a href="//www.schooldigger.com/go/OR/city/Portland/search.aspx" id="ctl00_ContentPlaceHolder1_A39">Portland</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/Sacramento/search.aspx" id="ctl00_ContentPlaceHolder1_A40">Sacramento</a></p>
                    <p><a href="//www.schooldigger.com/go/TX/city/San+Antonio/search.aspx" id="ctl00_ContentPlaceHolder1_A41">San Antonio</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/San+Diego/search.aspx" id="ctl00_ContentPlaceHolder1_A42">San Diego</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/San+Francisco/search.aspx" id="ctl00_ContentPlaceHolder1_A43">San Francisco</a></p>
                    <p><a href="//www.schooldigger.com/go/CA/city/San+Jose/search.aspx" id="ctl00_ContentPlaceHolder1_A44">San Jose</a></p>
                    <p><a href="//www.schooldigger.com/go/WA/city/Seattle/search.aspx" id="ctl00_ContentPlaceHolder1_A45">Seattle</a></p>
                    <p><a href="//www.schooldigger.com/go/MO/city/Saint+Louis/search.aspx" id="ctl00_ContentPlaceHolder1_A46">St. Louis</a></p>
                    <p><a href="//www.schooldigger.com/go/MN/city/Saint+Paul/search.aspx" id="ctl00_ContentPlaceHolder1_A47">St. Paul</a></p>
                    <p><a href="//www.schooldigger.com/go/FL/city/Tampa/search.aspx" id="ctl00_ContentPlaceHolder1_A48">Tampa</a></p>
                    <p><a href="//www.schooldigger.com/go/AZ/city/Tucson/search.aspx" id="ctl00_ContentPlaceHolder1_A49">Tucson</a></p>
                    <p><a href="//www.schooldigger.com/go/DC/city/Washington/search.aspx" id="ctl00_ContentPlaceHolder1_A50">Washington DC</a></p>
                </div>
            </div>
        </div>
    </div>


   
    <!--Sitelinks Search box specification -->
    <script type="application/ld+json">
        {
           "@context": "http://schema.org",
           "@type": "WebSite",
           "url": "https://www.schooldigger.com/",
           "potentialAction": {
             "@type": "SearchAction",
             "target": "https://www.schooldigger.com/searchgoogle.aspx?q={search_term}",
             "query-input": "required name=search_term"
           }
        }
    </script>

        


            <hr />
            
            <br />
            <br />
            <div id="footer" class="row">
                <div class="col-xs-12">
                    © 2006-2018
                    <a href="https://www.schooldigger.com/" id="ctl00_lnkHome">SchoolDigger.com</a>. All rights reserved. 
                (<a href="https://www.schooldigger.com/about.aspx" id="ctl00_lnkAbout">About Us</a>&nbsp;-&nbsp;
                <a href="https://www.schooldigger.com/contact.aspx" id="ctl00_lnkContact">Contact Us</a>&nbsp;-&nbsp;
                <a href="https://www.schooldigger.com/privacy.aspx" id="ctl00_lnkPrivacy">Privacy Policy</a>&nbsp;-&nbsp;
                <a href="https://www.schooldigger.com/termsofuse.aspx" id="ctl00_lnkTerms">Terms of Use</a>
                    
                    &nbsp;-&nbsp;<a href="https://developer.schooldigger.com/?r=schooldigger">Developers&nbsp;/&nbsp;API</a>
                    )
                </div>
            </div>
            <br />
            <br />
            <br />
            
            <img src="//sd2-claarwarellc.netdna-ssl.com/images/grchk.png" id="grchk" style="display: none" />
        </div>
        <div id="ctl00_divDiagnostics" class="diagnostics">Diagnostics</div>

    </form>

    <!--JS-->
    
    <script src="//code.jquery.com/jquery-1.12.4.min.js"></script>
    <!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>-->
    <script src="//sd2-claarwarellc.netdna-ssl.com/inc/jq/appearold/jquery.appear.min.js"></script>


    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>








    <script type="text/javascript">
        function gInitMap() {
            
            $(document).ready(function () {
                $("#map_canvas").appear(function () { InitMap(); });
            });
            google.maps.Polygon.prototype.getBounds = function () {
                var bounds = new google.maps.LatLngBounds();
                var paths = this.getPaths();
                var path;
                for (var i = 0; i < paths.getLength() ; i++) {
                    path = paths.getAt(i);
                    for (var ii = 0; ii < path.getLength() ; ii++) {
                        bounds.extend(path.getAt(ii));
                    }
                }
                return bounds;
            };
        };
    </script>
    <script src="//maps.googleapis.com/maps/api/js?v=3.3&key=AIzaSyDuK_yQGi2XIuSmDC4gCQW2XWcDHQ_2a2E&libraries=geometry&callback=gInitMap" async defer></script>


    <!--https://github.com/onury/geolocator -->
        <script src="//sd2-claarwarellc.netdna-ssl.com/inc/geo/geolocator.min.js"></script>
    


    <script src="//sd2-claarwarellc.netdna-ssl.com/inc/ta/js/typeahead.bundle.min.js"></script>





<script src="//sd2-claarwarellc.netdna-ssl.com/js/js28.min.js"></script>
    
       <script type="text/javascript">
           $(document).ready(function () {
               var source = document.createElement('source');
               source.type = 'video/mp4';

               if (isBreakpoint('lg')) {
                   source.src = '//sd2-claarwarellc.netdna-ssl.com/video/3-lg.m4v';
               } else
                   if (isBreakpoint('md')) {
                       source.src = '//sd2-claarwarellc.netdna-ssl.com/video/3-md.m4v';

                   } else
                       if (isBreakpoint('sm')) {
                           source.src = '//sd2-claarwarellc.netdna-ssl.com/video/3-sm.m4v';

                       }
                       else {
                           source.src = '//sd2-claarwarellc.netdna-ssl.com/video/3-xs.m4v';

                       }
               var v = document.getElementById('ctl00_ContentPlaceHolder1_vidLG');
               v.appendChild(source);
               v.play();
           })

       
        </script>
    
<script type="text/javascript">    
    $(document).ready(function () {
        $('.txtHPAC').focus();
        $('.txtHPAC').keypress(function (e) {
            if (e.which == 13) {
                acSubmit($('#divHPAC'));
                return (false);
            }
        });
        $('.btnHPAC').click(
            function () {
                acSubmit($('#divHPAC'));
                return (false);
            });

        //if (!initIsGeoEnabled()) {
        //    $('.btnHPAC').hide();
        //}
    });

    var geoCodeResult;

    function GeoCodeReverseHP(lat, lng) {
        var geoCoder = new google.maps.Geocoder();
        var latlng = new google.maps.LatLng(lat, lng);
        geoCoder.geocode({ 'latLng': latlng }, function (results, status) {
            if (status == google.maps.GeocoderStatus.OK) {
                var postData = {
                    "geocode": JSON.stringify(results),
                    "q": results[0].formatted_address,
                    "gchp": 1
                }
                post('/search.aspx', postData)
            } else {
                $('#hpacErr').text('Sorry, there was an error using your GPS. You can type in an address or see help for more options.').show();
                modalOff();

            }
        });
    }

    function geoLocateSD() {
        var options = {
            enableHighAccuracy: false,
            timeout: 3000,
            maximumAge: 60000,
            fallbackToIP: true
        };
        modalOn('Locating...');
        geolocator.locate(options, function (err, location) {
            if (err) {
                $('#hpacErr').text('Sorry, there was an error using your GPS. You can type in an address or see help for more options.').show();
                modalOff();
            }
            else {
                geoCodeResult = location;
                var sAddress = GeoCodeReverseHP(geoCodeResult.coords.latitude, geoCodeResult.coords.longitude)
                $('.txtHPAC').val(sAddress);

            }
        });
    }
</script>

    

    
    <div class="modal fade" id="modSchoolListEmail" tabindex="-1" role="dialog">
     <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center">
                <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Email your saved school list</h4>
                </div>
                <div class="modal-body">
                    <form id="frmEmailSchools" onsubmit="submitSchoolForm();return(false);" method="post">
                        <br />
                        <label for="comment">Comments (optional):</label>
                        <textarea class="form-control" rows="4" name="txtComment" id="txtComment" maxlength="5000"></textarea>

                        <br />
                        <div class="form-group">
                            <label for="txtSchEmail">Your Email:</label>
                            <input type="email" class="form-control" id="txtSchEmail" name="txtSchEmail" placeholder="me@example.com" />
                        </div>

                        <div class="alert alert-danger" style="display: none" role="alert" id="divEmailSchError"></div>
                    </form>
                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" onclick="submitSchoolForm();return false;">Send</button>
                </div>

            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
                               </div>
        <!-- vertical-alignment-helper -->
    </div>
    <!-- /.modal -->

    <div class="modal fade" id="modSchThanks" tabindex="-1" role="dialog">
      <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center">
                <div class="modal-content">
                    <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Email on the way!</h4>
                </div>
                <div class="modal-body">
                    <div class="alert alert-success" role="alert">An Email has been sent to <span id="spSchEmail"></span>. Thanks for using SchoolDigger.com!</div>
                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Ok</button>
                </div>

            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
                              </div>
        <!-- vertical-alignment-helper -->
    </div>
    <!-- /.modal -->
    <!--Chartbeat-->
    <script type="text/javascript">
        var _sf_async_config = { uid: 29659, domain: 'schooldigger.com', useCanonical: true };
        (function () {
            function loadChartbeat() {
                window._sf_endpt = (new Date()).getTime();
                var e = document.createElement('script');
                e.setAttribute('language', 'javascript');
                e.setAttribute('type', 'text/javascript');
                e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
                document.body.appendChild(e);

            };
            addLoadEvent(loadChartbeat);
        })();
    </script>
    <!-- End Chartbeat-->
    <!-- Start Quantcast tag -->
    <script type="text/javascript">
        var _qevents = _qevents || [];

        (function () {
            var elem = document.createElement('script');
            elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
            elem.async = true;
            elem.type = "text/javascript";
            var scpt = document.getElementsByTagName('script')[0];
            scpt.parentNode.insertBefore(elem, scpt);
        })();

        _qevents.push({
            qacct: "p-8d3y4WtL34Flc"
        });
    </script>
    <noscript>
        <div style="display: none;">
            <img src="//pixel.quantserve.com/pixel/p-8d3y4WtL34Flc.gif" border="0" height="1" width="1" alt="Quantcast" />
        </div>
    </noscript>
    <!-- End Quantcast tag -->
    <!-- getsitecontrol -->
    <script>
        (function (w, i, d, g, e, t, s) {
            w[d] = w[d] || []; t = i.createElement(g);
            t.async = 1; t.src = e; s = i.getElementsByTagName(g)[0]; s.parentNode.insertBefore(t, s);
        })(window, document, '_gscq', 'script', '//widgets.getsitecontrol.com/50023/script.js');
        _gscq.push(['targeting', 'show', '1']);
    </script>
    <!-- end getsitecontrol -->
    <!-- CrossPixel -->
    <script type="text/javascript"> try { (function () { var cb = new Date().getTime(); var s = document.createElement("script"); s.defer = true; s.src = "//tag.crsspxl.com/s1.js?d=2569&cb=" + cb; var s0 = document.getElementsByTagName('script')[0]; s0.parentNode.insertBefore(s, s0); })(); } catch (e) { } </script>
    <!-- end CP -->
    <!--Used to query Bootstrap responsive http://stackoverflow.com/questions/18575582/how-to-detect-responsive-breakpoints-of-twitter-bootstrap-3-using-javascript -->
    <div class="device-xs visible-xs"></div>
    <div class="device-sm visible-sm"></div>
    <div class="device-md visible-md"></div>
    <div class="device-lg visible-lg"></div>
    <div class="waiting alert" role="alert" id="loading">Loading...</div>
    <script type="text/javascript">
        $(document).on('keydown', function (e) {
            if ((e.metaKey || e.altKey) && (String.fromCharCode(e.which).toLowerCase() === '1')) {
                $('.diagnostics').toggle();
            }
        });
    </script>
    


</body>
</html>