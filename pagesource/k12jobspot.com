<!DOCTYPE html>
<html>
<head>
    <script src="//cdn.optimizely.com/js/2331840023.js"></script>
    <script type='text/javascript'>
    window.__wtw_lucky_site_id = 34025;
    (function () {
        var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
        wa.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://cdn') + '.luckyorange.com/w.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
    })();
    </script>

    <link rel="stylesheet" href="/Content/font-awesome-4.3.0/css/font-awesome.min.css">
    <link rel="shortcut icon" href="/Content/images/K12JobSpot_icon_OnWhite_16px.png" type="image/png">

    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fba949fc46","applicationID":"5999810","transactionName":"YgEANRNZDRZYUxZcXltLLzciFykKW3MNW0VHCw4NBEpMLFdUB00=","queueTime":0,"applicationTime":3,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>
         - Teaching Jobs| K12 Jobspot 
    </title>
    

    <link href="/Content/K12CSS?v=VfIXiK7coZqdCut_-8q7XH0owzkTlJ8o3UakLDUSNAU1" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=-WIAromq65JSz3XFc6pkn5ShssCsrvDd_i-k5bWlpcw1"></script>

    <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

    <![if (!IE)|(gt IE 8)]>
    <script src="/bundles/angular?v=H0T-rdV6nlHoLEKP6SQoD5nGy48BLQ0QUk57PXqmOpE1"></script>

    <![endif]>
    <!--[if lte IE 8]>
    <script src="/bundles/angularOLDIE8?v=R5fEGXYOE0FiAd4XaZzi5ywIdTyFOW1J-7YD_qMDW6s1"></script>

    <![endif]-->
    <script src="/bundles/bootstrap?v=a0JlrK3HWJYO4CANWtnjZQ6r-FHTgFewh3ItuNGmfr41"></script>

    <script src="/bundles/angularPlugins?v=pA9HqsMAnvVbxEfAnzqJRYa8_wRsh5AaVbpWOtjYyLw1"></script>

    

    <script type="text/javascript">
        function cookiesEnabled()
        {
            var cookieEnabled = (navigator.cookieEnabled) ? true : false;

            if (typeof navigator.cookieEnabled == "undefined" && !cookieEnabled)
            { 
                document.cookie="testcookie";
                cookieEnabled = (document.cookie.indexOf("testcookie") != -1) ? true : false;
            }
            return (cookieEnabled);
        }
        if (!cookiesEnabled())
        {
            alert("K12JobSpot requires the use of cookies");
        }
    </script>

    <script src="//use.typekit.net/ejq5smk.js"></script>
    <script>try { Typekit.load(); } catch (e) { }</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-54516631-3', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- Listrak Analytics – Javascript Framework -->
    <script type="text/javascript">
        var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
        (function (d, s, id, tid, vid) {
            var js, ljs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
            js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
            ljs.parentNode.insertBefore(js, ljs);
        })(document, 'script', 'ltkSDK', 'pr7Fmf5RoNwv', '1');
    </script>

    
    <!-- Test -->
    

    <script id="base-url" data-base-url="/"></script>
</head>
<body>
    <div class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="navbar-brand hidden-lg hidden-md">
                        <a href="/" title="Return to the homepage">
                            <img style="border-bottom-width:thin;max-width:115PX;" src="/Content/images/K12JobSpot_Logo_Final_OD.png">
                        </a>
                    </div>
            </div>
        </div>
        <div class="navbar-collapse collapse colorRedNavBackground">
            <ul class="nav navbar-nav navbar-left">
                <li class="colorWhiteText">
                                                                <a href="/Account/Register_Login">
                            <div class="hidden-xs ">
                                <span class="fa-stack fa-1x ">
                                    <i class="fa fa-circle fa-stack-2x colorGreenText"></i>
                                    <i class="fa fa-user  fa-stack-1x fa-inverse colorWhiteText"></i>
                                </span>
                                <span class="colorWhiteTextNavBar" style="font-weight:bold">Create Account / Sign In</span>
                            </div>
                            <div class=" hidden-md hidden-lg hidden-sm">
                                <span class="fa-stack fa-1x ">
                                    <i class="fa fa-circle fa-stack-2x colorRedText"></i>
                                    <i class="fa fa-user  fa-stack-1x fa-inverse colorWhiteText"></i>
                                </span>
                                <span class="colorWhiteTextNavBar" style="font-weight:bold">Create Account / Sign In</span>
                            </div>
                        </a>
                </li>
                <li class="hidden-md hidden-lg hidden-sm">
                    <a href="/">
                        <span class="fa-stack fa-1x ">
                            <i class="fa fa-circle fa-stack-2x colorBlueText"></i>
                            <i class="fa fa-home fa-stack-1x fa-inverse colorWhiteText"></i>
                        </span>
                        <span class="colorBlueText" style="font-weight:bold"> Return Home</span>
                    </a>
                    <hr class="hrClass hidden-md hidden-lg hidden-sm" />
                </li>

                <li>
                    <a href="/Footer/PostaJob">
                        <span class="fa-stack fa-1x ">
                            <i class="fa fa-circle fa-stack-2x colorYellowText"></i>
                            <i class="fa fa-thumb-tack fa-stack-1x fa-inverse colorWhiteText"></i>
                        </span>
                        <span class="colorYellowTextPostAJob" style="font-weight:bold"> Post a Job</span>
                    </a>
                    <hr class="hrClass hidden-md hidden-lg hidden-sm" />
                </li>

                <li class="hidden-md hidden-lg hidden-sm ">
                    <a href="/Footer/TermsOfUse">
                        <span class="fa-stack fa-1x ">
                            <i class="fa fa-circle fa-stack-2x colorGreenText"></i>
                            <i class="fa fa-file-text-o fa-stack-1x fa-inverse colorWhiteText"></i>
                        </span>
                        <span class="colorGreenText" style="font-weight:bold"> Terms of Use</span>
                    </a>
                    <hr class="hrClass hidden-md hidden-lg hidden-sm" />
                </li>
                <li class="hidden-md hidden-lg hidden-sm">
                    <a href="http://frontlineeducation.com/Pages/Privacy_Policy.html" target="_blank">
                        
                        <span class="fa-stack fa-1x">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <i class="fa fa-shield fa-stack-1x fa-inverse"></i>
                        </span>
                        <span class="colorDarkGreyText" style="font-weight:bold"> Privacy Policy</span>
                    </a>
                </li>
            </ul>
            
        </div>

    </div>

    <div class="container-fluid" style="padding-top:30px">
        <script type="text/javascript">
            (function (d) {
                if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
                else {
                    e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
                        if (e.propertyName == 'ltkAsyncProperty') { d(); }
                    });
                }
            })(function () {
                _ltk.Click.Submit();
            });
        </script>
        <div id="main" style="margin-top:20px">

<script src="/bundles/K12AngularJobs?v=GaLGzOht-uFa9cO5ZvXE_2fSBsY09z_EzWYFwUP2uhg1"></script>


<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
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

<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/95711141/Mobile', [320, 50], 'div-gpt-ad-1425585782232-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>

<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
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

<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/95711141/skyscraper', [160, 600], 'div-gpt-ad-1424981786993-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>

<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
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

<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/95711141/MediumRectangle', [300, 250], 'div-gpt-ad-1425074241533-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>


<div class="Row" style="padding:5px;border-radius:5px; margin-top:20px;margin-bottom:10px;" data-ng-controller="listJobsController" data-ng-app="jobsApp" data-ng-cloak="">

    <div class="col-xs-12 col-md-12 hidden-sm hidden-xs" style="border-bottom-width:thin; margin-bottom:15px; margin-top:10px;" align="center">
        <img class="indexBanner" src="/Content/images/K12JobSpot_Logo_Final_Full_Color.png">
    </div>
    <div style="margin-bottom:20px;margin-top:-5px">
        <h4 align="center">Discover <span class="colorRedText" style="font-weight:bold">{{jobs.JobCountStr}} </span><span class="colorRedText"> jobs</span> from  <span class="colorRedText" style="font-weight:bold">{{jobs.SchoolDistrictCountStr}}</span><span class="colorRedText"> school districts </span> nationwide.<br /></h4>
    </div>
    <div><form action="/Job/Search" method="post">    <form class="form-horizontal" role="form">
        
        <div class="row" style="background-color:#ebeff2; border:darkgray; border-width:0px; padding-bottom:20PX;padding-top:25PX; padding-left:10px;padding-right:10px;">
            <div class="hidden-xs hidden-sm col-md-2 col-lg-2" align="right">
              
            </div>
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="margin-left: 11px;">
                <div class="mute hidden-xs hidden-sm  col-md-12 col-lg-12" style="font-size: 10px; float: left; color: black; ">
                    <span style="font-size:small;font-weight:bold;color:black;margin-left:-12px">
                        Keywords
                        <span style="font-size:10px;font-weight:normal;color:black"> (Ex. Secretary, East High School, Math Teacher)</span>  
                    </span>
                </div>
                <div class="visible-xs visible-sm hidden-md hidden-lg" style="font-size: 15px;font-weight:bold;color:black">
                    Keywords
                    <span style="font-size: 10px;font-weight:normal;color:black"> (Ex. Secretary, East High School, Math Teacher)</span>    
                </div>
                <input type="text" data-ng-model="Keywords" id="txtSearchkeyword" name="Keywords" class="form-control" style="vertical-align: middle; margin-right: 10px;margin-bottom:5px" placeholder="" />
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3" style="margin-left: 11px;">
                <div class="mute col-md-12 col-lg-12 hidden-xs hidden-sm" style="font-size: 10px; float: right; color: black;">
                    <span style="font-size: small;font-weight:bold;color:black;margin-left:-12px">
                        Location
                        <span style="font-size: 10px;font-weight:normal;color:black;"> (Ex. Seattle, WA or Ohio or 19341)</span> 
                    </span>
                </div>
                <div class="visible-xs visible-sm hidden-md hidden-lg" style="font-size: 15px;font-weight:bold;color:black">Location
                    <span style="font-size: 10px;font-weight:normal;color:black;"> (Ex. Seattle, WA or Ohio or 19341)</span> 
                </div>
                <input id="txtSearchlocation" name="CityStateZip" style="width:100%;" class="form-control" data-ng-model="CityStateZip" placeholder="City, State or Zip, or State">
            </div>
            <div class="col-xs-12 col-sm-12 hidden-md hidden-lg" style="padding-top:1.3em;float:left; margin-left:11px;">
                <span><input type="submit" style="font-weight: bold; width:95%" class="btn btn-sm btnRedBig" id="FindJobHomeId" name="FindJob" value="FIND JOBS"></span>
            </div>
            <div class="hidden-xs hidden-sm col-md-2 col-lg-2" style="padding-top:1.3em;float:left;">
                <span><input type="submit" style="font-weight: bold;" class="btn btn-sm btnRedBig" id="FindJobHomeId" name="FindJob" value="FIND JOBS"></span>
            </div>

        </div>
        <div id="loading">
            <div id="loadingcontent">
                <p id="loadingspinner">
                    Searching Jobs...
                    <span><i class="fa fa-spinner fa-5x fa-spin"></i></span>
                </p>
            </div>
        </div>
    </form>
</form><script type="text/javascript">
    $(function () {
        $("#FindJobId").click(function () {
            $("#loading").fadeIn();
        });
    });
</script>



</div>
    <div class="centerScreen">
        <div class="row" style="padding-top:10px;margin-top:5px;">
            <div class="hidden-sm hidden-xs col-md-1 col-lg-1">

            </div>
            
            
                

            

            <div id='div-gpt-ad-1424981786993-0' style='width:180px; height:600px;margin-top:10px' class="hidden-xs hidden-sm col-md-2 col-lg-2">
                <script type='text/javascript'>
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1424981786993-0'); });
                </script>
            </div>

            
                <div id='div-gpt-ad-1425585782232-0'  style="margin-left:15px" align="center" class="hidden-md hidden-lg col-xs-12 col-sm-12">
                    <script type='text/javascript'>
                        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1425585782232-0'); });
                    </script>
                </div>

            <div class="col-xs-12 col-sm-10 col-md-5 col-lg-6" style="padding-top:10px;padding-left:25px;padding-right:20px;margin-bottom:30px">
                <![if (!IE)|(gt IE 9)]>
                <div><style>
    #statelist {
        -moz-column-count: 4;
        -moz-column-gap: 20px;
        -webkit-column-count: 4;
        -webkit-column-gap: 20px;
        column-count: 4;
    }

      #statelistSmall {
        -moz-column-count: 2;
        -moz-column-gap: 10px;
        -webkit-column-count: 2;
        -webkit-column-gap: 10px;
        column-count: 2;
    }
</style>

   
<div class="row">
    <accordion class="hidden-sm hidden-xs">
        <accordion-group is-open="status.open">
            <accordion-heading>
                Search by State <span class="pull-right glyphicon" style="font-weight:bold;font-size:20px"><i ng-class="{'glyphicon glyphicon-minus': status.open, 'glyphicon glyphicon-plus': !status.open}"></i>View</span>
            </accordion-heading>

            <div class="row-fluid" style="padding-left:7px">
                <div class="hidden-xs hidden-sm col-md-12 col-lg-12">
                    <ul id="statelist">
                        <li ng-repeat="state in jobs.JobCountByState">
                            <a data-ng-href="/Job/Search?CityStateZip={{state.StateName}}" style="padding-bottom:20px;padding-right:1px">
                                <span float="left" class="color-darker-Yellow colorYellowTextLink" style="font-weight:bold;font-size:14px" id="state">{{state.StateName}}</span>
                            </a>
                            <div float="left" class="text-muted" style="font-size:small">{{state.JobCount}}</div>
                        </li>
                    </ul>
                </div>
            </div>
        </accordion-group>
        <accordion>
</div>

    <div class="hidden-md hidden-lg col-xs-12 col-sm-12">
        <div class="row colorYellowBackground" style="padding-top:13px;margin-bottom:10px">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="color:white;padding-left:13px;margin-left:3px;font-size:x-large;margin-bottom:10px"><span>Search by State</span></div>
        </div>
        <select style="width:105%;height:35px;margin-left: -15px;" class="colorYellowBackground" id="StateDropDown"
                data-ng-model="jobs.JobCountByState.StateName" data-ng-options="state.StateName for state in jobs.JobCountByState"></select>

    </div>

        <script type="text/javascript">
            $('#StateDropDown').change(function () {
                var StateName = this.options[this.selectedIndex].innerHTML;
                window.location.href = "/Job/Search?CityStateZip=" + StateName;
            });

        </script>

</div>
                <![endif]>

                <div style="margin-top:20px"><div class="row colorBlueBackground" style="padding-top:5px;">
    <div class="col-xs-5 col-sm-5 col-md-5 col-lg-5" style="color:white;padding-left:13px;margin-left:3px;font-size:x-large;margin-bottom:2px;padding-bottom:5px"><span >Newest Jobs</span></div>
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 pull-right " style="font-size:small;font-weight:bold;border-radius:2px;margin-top:8px" align="right">
        <span class="colorLocationBackground colorBlueText" style="border-radius:4px;padding:5px" ng-show="jobs.LocationName.length > 0"> {{jobs.LocationName}} </span>
    </div>
</div>
<hr class="hrClass" />
<div class="row-fluid">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding-left:15px; padding-right:0px; margin-left:0px;margin-right:0px">
        <ul id="job-list">
            <li ng-repeat="job in jobs.HomePageJobList ">
                <div class="pull-right text-muted">{{job.AgeStr}}</div>
                <a data-ng-href="/Job/Detail/{{job.Id}}">
                    <span float="left" class="colorBlueText" style="margin-right:0px;font-weight:bold" id="jobTitle">{{job.Title}}</span>
                    <br />
                </a>
                <a data-ng-href="/Job/Search?DistrictId={{job.DistrictId}}">
                    <span class="colorDarkGreyText" float="left" style="text-decoration: red;" id="DistrictName">{{job.DistrictName}}</span>
                    <br />
                </a>
                 <hr class="hrClass" />
            </li>
        </ul>
    </div>
</div>

</div>

                <div style="margin-top:10px;margin-left:2px;margin-bottom:10px;">
                    <a class="btn colorBlueBackground" data-ng-href="/Job/Search?CityStateZip={{jobs.LocationName}}" style="color:white;padding-left:10px;font-size:15px">
                        View All Jobs
                        <span class="fa-stack fa-1x" style="margin-top:-4px; margin-left:0px;" align="center">
                            <i class="fa fa-circle fa-stack-1x colorBlueText"></i>
                            <i class="fa fa-angle-right  fa-stack-1x fa-inverse colorWhiteText"></i>
                        </span>
                    </a>
                </div>
            </div>

            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3  hidden-xs hidden-sm" style="margin-bottom:20px;margin-top:5px;width:300px;">
<div>
    <div id="createAccountDiv" style="padding:5px;padding-bottom: 15px;border-radius:5px; margin-top:5px ;border:1px solid #BDBDBD;width:300px;">
        <div>
            
            
            
            <h5 align="center" style="font-weight:bold; ">
                Want to apply for a job?<br />
            </h5>
            <button class="btn btn-sm btnBluePage createAccountBtn stretchBtn85" name="Create Account Or Sign In"
                    onclick="location.href='/Account/Register_Login'">
                <div>
                    <span>Create Account Or Sign In</span>
                </div>
            </button>
        </div>
        
                 
                <!--[if lte IE 8]>
                <div style="color:#c7cdd0;font-size:12px;margin-right:auto; margin-top:2px; margin-bottom:0px; padding-bottom:0px;" align="left">
                    Email Address
                </div>
                <![endif]-->

                
                
                <!--[if lte IE 8]>
                <div style="color:#c7cdd0;font-size:12px;margin-right:auto; margin-top:2px; margin-bottom:0px; padding-bottom:0px" align="left">
                    Password
                </div>
                <![endif]-->
                
                    
                    
    </div>
    
    <div id="accountConfirmedMsg" class="hidden" style="background-color:#ebeff2;border:solid 1px #808080;padding:5px">
        <div style="font-size:medium;font-weight:bold">Account Created!</div>
        <div>
            We sent you an email to verify your address.<br />
             To complete setting up your account,
            click the <br />
             confirmation link included in the email
        </div>
    </div>


</div>                 
               
                    
                    <!-- MediumRectangle -->
                    <div id='div-gpt-ad-1425074241533-0' style='width:300px; height:250px;margin-top:10px;padding-left:0px' class="xs-hidden sm-hidden col-md-2 col-lg-2">
                        <script type='text/javascript'>
                            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1425074241533-0'); });
                        </script>
                    </div>

                
            </div>

        </div>

    </div>
</div>
</div>
    </div>

    <div class="colorDrakGreyBackground footer-container" id="copyFoot" style="padding-top:12px">
        <div align="center" class="footer">
            <p id="FooterHyperlinks" class="hidden-sm hidden-xs colorWhiteText">
                <a class="HovercolorWhiteText colorWhiteText" href="/Account/Register_Login">Create Account / Sign In</a>                &nbsp;&nbsp;·&nbsp;&nbsp; <a class="HovercolorWhiteText colorWhiteText" href="/Footer/PostaJob">Post a Job</a>&nbsp;&nbsp;·&nbsp;&nbsp;
                <a class="HovercolorWhiteText colorWhiteText" href="/Footer/TermsOfUse">Terms of use</a>&nbsp;&nbsp;·&nbsp;&nbsp;
                <!--<%<a class="HovercolorWhiteText colorWhiteText" href="/Footer/Privacypolicy">Privacy policy</a>-->
                <a href="http://frontlineeducation.com/Pages/Privacy_Policy.html" target="_blank" class="HovercolorWhiteText colorWhiteText">Privacy policy</a>
                &nbsp;&nbsp;·&nbsp;&nbsp;
                <br class="hidden-md hidden-lg hidden-sm" />
                <a class="HovercolorWhiteText colorWhiteText" href="/Footer/SiteFeedback">Site Feedback</a>
            </p>
            <div>

                <p id="CopyrightText" class="text-muted" style="font-size:small"> Copyright  2018, Frontline Technologies Group LLC. All Rights Reserved.</p>
            </div>
        </div>
    </div>
    
</body>
</html>