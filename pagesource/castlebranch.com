
<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <title>Employment Screening, Background Checks and Drug Testing Services - Welcome to Castle Branch</title>
    <meta name="description" content="">
    <meta name="author" content="CastleBranch, Inc.">

    <meta name="viewport" content="width=device-width,initial-scale=1">

    <link rel="stylesheet" href="/build/css/bootstrap.min-24ee617563.css" >
    <link rel="stylesheet" href="/build/css/app.min-c3d325ad12.css" >
    <link rel="stylesheet" href="/css/font-awesome.min.css" >

        
	<script src="/js/jquery-2.1.4.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
    <script src="/js/modernizr-2.0.6.min.js"></script>
    <script src="/js/vue.min.js"></script>
    <script src="/js/vue-resource.min.js"></script>
</head>
<body>

<div class="container">

        <div id="site-messages" >
    <template v-for="(idx,message) in site_messages">
        <div v-if="isActive($index)" id="office-closure-message"
             class="alert alert-danger panel">
            <div class="panel-heading" v-if="message.Title != ''">{{message.Title}}</div>
            <div class="panel-body">
                <div class="icon" v-if="message.Icon">
                    {{{message.Icon}}}
                </div>
                <div class="text">
                    {{message.Text}}
                </div>
            </div>
        </div>
    </template>
</div>

<script language="javascript">
new Vue({
        el: '#site-messages',
        data:{"site_messages":''},
        ready:
            function(){
               this.loadSiteMessageData();
            },
        methods: {
            loadSiteMessageData:
                function(){
                    $.ajax({
                        context: this,
                        url : "/sitemessage",
                        success: function(data) {
                            this.$set("site_messages",data);
                        }
                    });
                },
            isActive: function (index) {
                var dateBegin = new Date(this.site_messages[index].Date_Begin);
                var dateEnd = new Date(this.site_messages[index].Date_End);
                dateEnd.setHours('23');
                dateEnd.setMinutes('59');
                dateEnd.setSeconds('59');
                var today = new Date();
                return (dateBegin<=today)&&(today<=dateEnd);
            }

        }
    });
</script>

 <!--   <div  style="text-align:center;" >
        <div id="office-message" class="alert-info panel" style="padding:2% 4% 2%; width:96%; margin-left: 2%; margin-right: 2%">
        If your program is directly affected by Hurricane Irma, or by Hurricane Harvey, please visit our <a href="http://go.castlebranch.com/rapid-response-center">rapid response center</a>.
        </div>
    </div>-->

    <div id="header-container" class="container-fluid">
        <header class="wrapper clearfix">
            <div class="nav-bar-container">
        <div class="col-xs-3 col-sm-3 hidden-md hidden-lg menu-collapsed">
        <div class="dropdown">
            <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1"
                    data-toggle="dropdown" title="Menu" aria-label="Menu" aria-haspopup="true" aria-expanded="false">
                <span class="glyphicon glyphicon-menu-hamburger"></span>
            </button>
            <div class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <a href="/sign-in">Login</a>
                <a href="/online_submission/package_code.php">Place Order</a>
                <a href="https://www.castlebranch.com/contact-us">Support</a>
                <a href="https://www.castlebranch.com/request-information">Contact Sales</a>
                <a href="https://www.castlebranch.com/resources">Resources</a>
                <a href="https://www.castlebranch.com/partners">Partners</a>
                <a href="https://www.castlebranch.com/solutions">Solutions</a>
                <a href="https://www.castlebranch.com/about-us">About Us</a>
            </div>
        </div>

    </div>
    <div class="col-xs-9 col-sm-9 hidden-md hidden-lg cb-logo-div">

        <a class="castle-branch-logo " href="/">
            <img alt="CastleBranch"  class="pull-right" src="/images/logo.png"></a>
    </div>

        <div class="col-md-12 header-div logo-top-nav-menu">
        <div class="col-md-3 col-sm-3 hidden-xs hidden-sm logo-div">
            <a class="castle-branch-logo" href="/">
            <img alt="CastleBranch"  src="/images/logo.png"></a>
        </div>
        <div class=" menu top-nav-bar header-buttons col-sm-9 col-md-9 hidden-xs hidden-sm pull-right">
            <a href="/sign-in" class="">
                <span>
                    Sign In
                </span>
            </a>

            <a href="/online_submission/package_code.php">
                <span>
                    Place Order
                </span>
            </a>

        </div>
    </div>
    <div class="col-md-12 header-div">
        <div class="nav-bar col-md-12 hidden-xs hidden-sm ">
            <a class="" href="https://www.castlebranch.com/solutions">
                <span>Solutions</span>
            </a>
            <a class="" href="https://www.castlebranch.com/partners">
                <span>Partners</span>
            </a>
            <a class=""  href="https://www.castlebranch.com/resources">
                <span>Resources</span>
            </a>
            <a class=" about-us" href="https://www.castlebranch.com/about-us">
                <span>About Us</span>
            </a>
            <a class=" request-information" href="https://www.castlebranch.com/request-information">
                <span>Contact Sales</span>
            </a>
            <a class=" contact-us" href="https://www.castlebranch.com/contact-us">
                <span>Support</span>


            </a>

        </div>
    </div>
</div>
        </header>
    </div>

    
        <div class="carousel slide carousel-fade img-responsive hidden-xs" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <a href="http://discover.castlebranch.com/CBBridges">
                    <img class="center-block img-rounded img-responsive" src="/images/slider/5.jpg">
                </a>
            </div>
        </div>
    </div>

    
    <div class="errors-div container-fluid">
        
    </div>

    <div id="main-container" class="container-fluid">
            <div class="home-columns">
        <div class="col-md-4 col-lg-4">
            <img class="center-block" src="/images/bg_dollar_header.png">
            <div class="home-column">
                <span class="small-font">EXCEPTIONAL</span>
                <span class="large-font">VALUE</span>
            </div>
            <span class="home-callout">Get more without<br />spending more</span>
            <div class="home-callout-btn">
                <a class="btn btn-success" href="/request-information">Contact Sales</a>
            </div>
        </div>

        <div class="col-md-4 col-lg-4">
            <img class="center-block" src="/images/bg_time_header.png">
            <div class="home-column">
                <span class="large-font">ULTRAFAST</span>
                <span class="small-font">TURNAROUND TIME</span>
            </div>
            <span class="home-callout">Solutions that won't<br />slow you down</span>
            <div class="home-callout-btn">
                <a class="btn btn-success" href="/solutions">Explore our solutions</a>
            </div>
        </div>

        <div class="col-md-4 col-lg-4">
            <img class="center-block" src="/images/bg_check_header.png">
            <div class="home-column">
                <span class="large-font">ACCURACY</span>
                <span class="small-font">WITHOUT COMPROMISE</span>
            </div>
            <span class="home-callout">The highest standard,<br />delivered</span>
            <div class="home-callout-btn">
                <a class="btn btn-success" href="tel:8887234263">Call 888.723.4263</a>
            </div>
        </div>
    </div>
    </div>

    <div class="container-fluid footer">
        <div class="panel panel-default footer-contents">
    <div class="panel-body">
        <div class="row">
            <div class="col-sm-12 columns">
                    <div class="col-sm-3 footer-items">
                        <ul >
                            <li><a href="https://www.castlebranch.com/careers">Careers</a></li>
                            <li><a href="https://www.castlebranch.com/castlebranch-nc-services">North Carolina Services</a></li>
                            <li><a href="https://www.castlebranch.com/skills-test">Skills Test</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3 footer-items">
                        <ul >
                            <li><a href="https://www.castlebranch.com/personal-background-check">Non-student Background Checks</a></li>
                            <li><a href="https://www.castlebranch.com/dispute-accuracy-of-my-background-check">Dispute Accuracy of My Background Check</a></li>
                            <li><a href="https://www.castlebranch.com/view-background-check">View Background Check</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3 footer-items">
                        <ul >
                            <li><a href="https://www.castlebranch.com/pay-bill">Pay Bill</a></li>
                            <li><a href="https://www.castlebranch.com/site-map">Site Map</a></li>
                            <li><a href="https://www.castlebranch.com/disclaimer">Disclaimer</a></li>
                            <li><a href="https://www.castlebranch.com/privacy-policy">Privacy</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3 logo-column">
                        <span class="napbs-logo">
                            <a href="http://www.napbs.com/" target="_blank">
                                <img class="img-responsive"
                                     alt="Castle Branch is NAPBS certified. This image links to the NAPBS website."
                                     src="/images/logo_footer_napbs.png">
                            </a>
                        </span>
                    </div>
            </div>
            <div class="col-sm-12 columns">
                <div class="row text-center copyright-row" >
                    <span class="copyright ">
                        &copy; 2018 Castlebranch, Inc.
                    </span>
                </div>
            </div>
        </div>
    </div>
</div>


    </div>
</div>


<script type="text/javascript">

//    $().ready(
//        function(){
//            $.ajax({
//                type: "GET",
//                cache: false,
//                url : "/sitemessage",
//                success: function(data) {
//                    console.log(data);
//                }
//            });
//        }
//    );

    piAId = '16312';
    piCId = '34506';

    (function() {
        function async_load(){
            var s = document.createElement('script'); s.type = 'text/javascript';
            s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
            var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
        }
        if(window.attachEvent) { window.attachEvent('onload', async_load); }
        else { window.addEventListener('load', async_load, false); }
    })();
</script>


<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-50674411-1', 'castlebranch.com');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');


    $().ready(
        function(){
            //MOBILE VIEW --> when ul.nav.nav-pills.nav-stacked tabs
            //(i.e. solutions page, partners page, about-us page) are clicked,
            //page automatically scrolls the tab-content div to the top of the page
            if ($(window).width()<752) {
                $('ul.nav.nav-pills.nav-stacked li a').click(
                    function(){
                        $('html, body').animate({ scrollTop: $('.content').offset().top }, 'slow');
                    }
                )
            }
        }
    );
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ca7624c2ae","applicationID":"8772800,43201238","transactionName":"M1xWMkpQC0oDAUJRVwoWdQVMWApXTQ==","queueTime":0,"applicationTime":50,"atts":"HxtVRAJKGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>