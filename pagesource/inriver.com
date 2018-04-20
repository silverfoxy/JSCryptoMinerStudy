

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">

    <link rel="icon" type="image/ico" href="/Static/img/favicon.ico">

    <title>inRiver - inRiver Product Information Management</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a04ddae4b5","applicationID":"92856798","transactionName":"ZVRVYxFXDEIHVENZV1weemEgGSpeC1JnUV9XclhZF0QNXQpSRR9RXFVSTw==","queueTime":0,"applicationTime":248,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Founded in 2007, Swedish company inRiver AB is a global, rapidly growing, and award-winning software-as-a-service company with an extensive partner network. More than 900 brands around the world rely on inRiver Product Marketing Cloud to orchestrate the creation, packaging, and distribution of their product information. " />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="https://twitter.com/inRiver_PIM" />
    <meta name="twitter:title" content="inRiver - inRiver Product Information Management">
    <meta name="twitter:description" content="Founded in 2007, Swedish company inRiver AB is a global, rapidly growing, and award-winning software-as-a-service company with an extensive partner network. More than 900 brands around the world rely on inRiver Product Marketing Cloud to orchestrate the creation, packaging, and distribution of their product information. ">
        <meta name="twitter:image" content="/globalassets/images/logotypes-inriver/inriver-web-2016-logotype-fallback.png">

    <meta property="og:title" content="inRiver - inRiver Product Information Management" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="/?epieditmode=true" />
    <meta property="og:site_name" content="inRiver" />
    <meta property="og:description" content="Founded in 2007, Swedish company inRiver AB is a global, rapidly growing, and award-winning software-as-a-service company with an extensive partner network. More than 900 brands around the world rely on inRiver Product Marketing Cloud to orchestrate the creation, packaging, and distribution of their product information. " />
        <meta property="og:image" content="/globalassets/images/logotypes-inriver/inriver-web-2016-logotype-fallback.png" />
    <link href="/Static/fonts/font-awesome/css/bundles?v=3iEv8vqPidB6TVfgNOGrLoJr-SPH_mV3YwpggEk2_ao1" rel="stylesheet"/>

    
    <link href="//fonts.googleapis.com/css?family=Roboto:400,300,100,100italic,300italic,400italic,500,500italic,700,700italic" rel="stylesheet" type="text/css">
    <link href="/Static/styles/bundles?v=LopV7sR0PywufK81-SuWkZQzYBDxpce17ye48bBkprE1" rel="stylesheet"/>

    <link href="/Static/styles/videojs?v=SXcbbTOEO3GQ8KLcUqefdFhpMTiA24OiNXQTEipT3FE1" rel="stylesheet"/>

    <link href="/Static/styles/inriver?v=Z7iamGKt72O085bWUjmOtMkjkjvr656WTU7YjCaZv-U1" rel="stylesheet"/>

    <link href="/Static/styles/cookiewarning?v=Y2jr96mbWEjiVAaZly0rU2FfZJwPYQflRCjHe3_P5Jc1" rel="stylesheet"/>

    <link href="/Static/styles/fancybox?v=8qkvE0uxB6cGPNWpHuuUL8oIj_BbxOKKKtbiZlHHrIM1" rel="stylesheet"/>

    <link href="/Static/css/prism.css" rel="stylesheet" />
    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!--<link rel="shortcut icon" href="" type="image/x-icon"/>-->
    <!--<link rel="apple-touch-icon" href=""/>-->
    <!--<meta property="og:image" content="img/facebook-logo.png"/>-->
    <!--Drift-->
    <!-- Start of Async Drift Code -->
        <script>
            !function () {

                var t;

                if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0,
                      t.methods = ["identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on"], t.factory = function (e) {
                          return function () {
                              var n;
                              return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
                          };
                      }, t.methods.forEach(function (e) {
                          t[e] = t.factory(e);
                      }), t.load = function (t) {
                          var e, n, o, i;
                          e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"),
                          o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js",
                          n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
                      });
            }();
            drift.SNIPPET_VERSION = '0.3.1';
            drift.load('936rfhcaytgv');
        </script>
    <!-- End of Async Drift Code -->

</head>
<body>

   
    <!-- Epi server controls -->
    
    <div id="page">
        <!-- our header -->

<header id="masthead">
    <div class="container">
        <div class="row">
            <div class="col-md-2 col-sm-4">
                <h2 class="logo">
                    <a href="/" style="background-image: url('/globalassets/images/logotypes-inriver/small/inriver-logotype-130x54px-300ppi.jpg');">InRiver</a>
                </h2>
            </div><!-- /.col-md-2 -->
            <div class="col-md-3 col-sm-8 col-md-push-7">
                    <a href="javascript:;"
                       class="choose-language"
                       data-container="body"
                       data-toggle="popover"
                       data-placement="bottom"
                       data-html="true"
                       data-content="<ul class='ns'>
                                <li><a href='/en' onClick='kodexe.selectLanguage()'>English</a></li>
                                <li><a href='/en-US' onClick='kodexe.selectLanguage()'>English (United States)</a></li>
						</ul>">
                    Language <i class="fa fa-chevron-down"></i>
                </a>
                <div class="clearfix"></div>
                <div class="btn-container">
                        <a class="btn btnModified btn-white" href="/start/book-a-demo/">Book a Demo</a>
                    
                </div>
            </div><!-- /.col-md-3 -->
            <div class="col-md-7 col-sm-12 col-md-pull-3">
                <nav class="navbar" role="navigation">
                    <div class="container-fluid">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar" id="icon-bar-1"></span>
                                <span class="icon-bar" id="icon-bar-2"></span>
                                <span class="icon-bar" id="icon-bar-3"></span>
                            </button>
                            <a class="navbar-brand" href="javascript:void(0)" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">Menu</a>
                        </div>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav nav-justified">
                                <!-- navbar-nav -->
                                    <li class="dropdown">
                                        <a href="/why-inriver/" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                            Why inRiver
                                        </a>
                                            <ul class="dropdown-menu">
                                                    <li class=""><a href="/why-inriver/manufacturing/" target="">Manufacturing</a></li>
                                                    <li class=""><a href="/why-inriver/Distribution/" target="">Distribution</a></li>
                                                    <li class=""><a href="/why-inriver/retail/" target="">Retail</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/inriver-solution/" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                            Solution
                                        </a>
                                            <ul class="dropdown-menu">
                                                    <li class=""><a href="/inriver-solution/customer-experience/" target="">Customer Experience</a></li>
                                                    <li class=""><a href="/inriver-solution/marketing-excellence/" target="">Marketing Excellence</a></li>
                                                    <li class=""><a href="/inriver-solution/saas-architecture/" target="">SaaS Architecture</a></li>
                                                    <li class=""><a href="/inriver-solution/inriver-features-apps/" target="">inRiver Features and Apps</a></li>
                                                    <li class=""><a href="/inriver-solution/inriver-modular-functions/" target="">inRiver Modular Functions</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/library/" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                            Resources
                                        </a>
                                            <ul class="dropdown-menu">
                                                    <li class=""><a href="/library/inriver-product-marketing-cloud/" target="">inRiver Product Marketing Cloud</a></li>
                                                    <li class=""><a href="/library/pim-apps/" target="">PIM Apps</a></li>
                                                    <li class=""><a href="/library/whitepapers/" target="">Whitepapers</a></li>
                                                    <li class=""><a href="/library/webinars/" target="">Webinars</a></li>
                                                    <li class=""><a href="/library/short-films/" target="">Short films</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/customers/" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                            Customers
                                        </a>
                                            <ul class="dropdown-menu">
                                                    <li class=""><a href="/customers/references/" target="">References</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/partners/" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                            Partners
                                        </a>
                                            <ul class="dropdown-menu">
                                                    <li class=""><a href="/partners/marketplace/" target="">Marketplace</a></li>
                                                    <li class=""><a href="/partners/become-a-partner/" target="">Become a Partner</a></li>
                                                    <li class=""><a href="/partners/academy/" target="">Academy</a></li>
                                            </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/academy/" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                            Academy
                                        </a>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/events/" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                            Events
                                        </a>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/about/" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                            About
                                        </a>
                                            <ul class="dropdown-menu">
                                                    <li class=""><a href="/about/contact-us/" target="">Contact us</a></li>
                                                    <li class=""><a href="/about/news/" target="">News</a></li>
                                                    <li class=""><a href="/about/leadership-team/" target="">Leadership Team</a></li>
                                                    <li class=""><a href="/about/icp/" target="">ICP</a></li>
                                                    <li class=""><a href="http://career.inriver.com/" target="_blank">Careers</a></li>
                                                    <li class=""><a href="/about/responsible-business/" target="">inRiver Sustainability</a></li>
                                                    <li class=""><a href="/about/wiki/" target="">Wiki and Community</a></li>
                                            </ul>
                                    </li>

                                <li id="searchbutton-li">
                                    <a id="searchbutton" href="#1">
                                        <span class="fa fa-search"></span>
                                    </a>
                                </li>

                            </ul>
                        </div><!-- /.navbar-collapse -->
                    </div><!-- /.container-fluid -->
                </nav>
            </div><!-- /.col-md-7 -->
        </div><!-- /.row -->
    </div><!-- /.container -->
</header>
        <!-- our main content-->
            <div class="content-container home-page">
                
                
<section>
    <div class="content-container black block-carousel ">
            <div id="carousel3cfe986f1c" class="carousel slide" data-ride="carousel">

                <!-- Indicators -->
                <ol class="carousel-indicators">
                        <li data-target="#carousel3cfe986f1c" data-slide-to="0" class=active></li>
                        <li data-target="#carousel3cfe986f1c" data-slide-to="1" ></li>
                        <li data-target="#carousel3cfe986f1c" data-slide-to="2" ></li>
                </ol>
                <!-- inner items -->
                <div class="carousel-inner" role="listbox">
                    
                                <div class="item active red">
<img src="/globalassets/images/banner-campaign/pimpoint-dateless.jpg/Desktop" alt ="..." >                                        <div class="carousel-caption">
                                            <div class="t">
                                                <div class="tc text-right">
                                                    <H2 class='uppercase'>
                                                    
                                                    </H2 >
                                                    <h3>Join us at PIMpoint 2018<br />April 12 &amp; 13<br /><em><br />Hear about the latest trends,&nbsp;<br />become inspired, and&nbsp;<br />gather with your industry peers.</em></h3>
<a class="btn btn-white" href="https://www.pimpoint.net/" target="_blank" title="Register now">Register now</a>                                                                                                    </div>
                                            </div>
                                        </div>

                                </div>
                                <div class="item  blue">
<img src="/globalassets/images/banner-campaign/content-spagetti.png/Desktop" alt ="..." >                                        <div class="carousel-caption">
                                            <div class="t">
                                                <div class="tc text-center">
                                                    <H2 class='uppercase'>
                                                    Escape from the quagmire of content spaghetti
                                                    </H2 >
                                                    <p>Learn why customers are choosing inRiver for product information management.</p>
<a class="btn btn-orange" href="/why-inriver/" title="Learn Why inRiver">Learn Why inRiver</a>                                                                                                    </div>
                                            </div>
                                        </div>

                                </div>
                                <div class="item  blue">
<img src="/globalassets/images/banner-campaign/computer-gradient.jpg/Desktop" alt ="..." >                                        <div class="carousel-caption">
                                            <div class="t">
                                                <div class="tc text-center">
                                                    <H2 class='uppercase'>
                                                    inRiver: the original Product Experience Management platform
                                                    </H2 >
                                                    
<a class="btn btn-blue" href="/inriver-solution/" title="Explore Product Marketing Cloud">Explore Product Marketing Cloud</a>                                                                                                    </div>
                                            </div>
                                        </div>

                                </div>

                </div><!-- /.carousel-inner -->
                <!-- Controls -->
                <a class="left carousel-control" href="#carousel3cfe986f1c" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel3cfe986f1c" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <!-- /.carousel -->
    </div>
</section><div class="home-content-below-hero">    <style type="text/css">
        .custom-class-5c2f20dc-a781-4861-a507-7a4fdb6a1251 .heading-title:after {
            background-color: #464646;
            display: block;
            width: 100%;
            max-width:100px;
            height: 2px;
            content: '';
            margin-top: 22px;
            margin-left: auto;
            margin-right: auto;
        }
        .heading-title-color {
            color: #464646 !important;
        }
        .custom-class-5c2f20dc-a781-4861-a507-7a4fdb6a1251 .block-color {
            background-color: #fff;
        }
        
    </style>
    <section class="custom-class-5c2f20dc-a781-4861-a507-7a4fdb6a1251">
        <div class="content-container">
            <div class="container block-color">
                <div class="block-content-small pad">
                    <div class="row">
                        <div class="col-xs-12 text-center" >
                            <H2 class="uppercase block-header heading-title heading-title-color">Why inRiver</H2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="content-container">
            <div class="container block-color">
                <div class="block-content-small pad center-icon-cta">
                    <div class="row get-height">
                            <div class="col col-sm-3 col-xs-12">
                                
    <div class="eq-ht inner" style="height: 366px;">
            <a href="/link/211bf066eafa4dcc9a78bf11839f88b7.aspx"> <img src="/globalassets/images/inriver-icons-new/general.png" alt="..." title=""> </a>
                    <h3> <a href="/link/211bf066eafa4dcc9a78bf11839f88b7.aspx" class="heading-title-color">Why inRiver?</a> </h3>
                    <div style="color: #464646">
                <p>Give your customers a relevant, personalised product experience</p>
            </div>
    </div>

                            </div>
                                                    <div class="col col-sm-3 col-xs-12">
                                
    <div class="eq-ht inner" style="height: 366px;">
            <a href="/link/71252c90cf3045c0b76acca36a748785.aspx"> <img src="/globalassets/images/inriver-icons-new/manufacturing.jpg" alt="..." title=""> </a>
                    <h3> <a href="/link/71252c90cf3045c0b76acca36a748785.aspx" class="heading-title-color">Manufacturing</a> </h3>
                    <div style="color: #464646">
                <p>Tell perfect product stories across all your sales channels</p>
            </div>
    </div>

                            </div>
                                                    <div class="col col-sm-3 col-xs-12">
                                
    <div class="eq-ht inner" style="height: 366px;">
            <a href="/link/7e80e185af1b449d8c3ebc04ea90368a.aspx"> <img src="/globalassets/images/inriver-icons-new/distribution.jpg" alt="..." title=""> </a>
                    <h3> <a href="/link/7e80e185af1b449d8c3ebc04ea90368a.aspx" class="heading-title-color">Distribution</a> </h3>
                    <div style="color: #464646">
                <p>Stay relevant among your channel partners and customers</p>
            </div>
    </div>

                            </div>
                                                    <div class="col col-sm-3 col-xs-12">
                                
    <div class="eq-ht inner" style="height: 366px;">
            <a href="/link/18034e5d96b74dc6af9f44d99141c49e.aspx"> <img src="/globalassets/images/inriver-icons-new/retail.jpg" alt="..." title=""> </a>
                    <h3> <a href="/link/18034e5d96b74dc6af9f44d99141c49e.aspx" class="heading-title-color">Retail</a> </h3>
                    <div style="color: #464646">
                <p>Use product information to bridge the online and offline customer experience</p>
            </div>
    </div>

                            </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



<style type="text/css">
    .block-center-text-carousel {
        padding: 10px 0;
    }
</style>
    <section>
        <div class="content-container block-center-text-carousel">
            <div class="container gray">
                <div class="block-content-small pad customer-logos">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="slick-responsive" id="slickcarouseled387ee3af">
<div><a href="/customers/akron-hardware/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/akron-hardware.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/ashley-furniture-industries/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/ashley-furniture.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/bik-bok/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/bikbok.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/bjorn-borg/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/bjorn-borg.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/black-box-corporation/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/black-box.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/cdon/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/cdon.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/ejendals/" target="_blank"><img src="/globalassets/images/logotypes-customers/ejandals-small-new.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/ethan-allen/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/ethan-allen.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/fujifilm/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/fujifilm.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/nederman/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/nederman.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/oem-international/" target="_blank"><img src="/globalassets/images/logotypes-customers/oem-small-new.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/rr-donnelley/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/rr-donnelly.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/stadium/" target="_blank"><img src="/globalassets/images/logotypes-customers/stadium-small-new.png/SlickCarousel"  alt ="..." title="" /></a></div><div><a href="/customers/wehkamp/" target="_blank"><img src="/globalassets/images/logotypes-customers/customer-logos-new/wehkamp2.png/SlickCarousel"  alt ="..." title="" /></a></div>                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>




    <style type="text/css">
        .custom-class-71090304-c6f8-4822-ae36-f6ed72230627 .call-to-action .cta-title {
            display: inline-block;
            margin: 0;
            vertical-align: middle;
            line-height: 45px;
            margin-right:40px;
            font-size:24px;
            color:#ffffff;
            font-weight:600;
        }
        .custom-class-71090304-c6f8-4822-ae36-f6ed72230627 .btn-bookADemoBlock  {
            background-color: #ff6d00;
            color: #ffffff !important;
        }
        .custom-class-71090304-c6f8-4822-ae36-f6ed72230627 .block-color {
            background-color: #0077b7;
        }
        @media (max-width: 768px) {
            .custom-class-71090304-c6f8-4822-ae36-f6ed72230627 .call-to-action .cta-title {
                display: inline-block;
                margin: 0;
                vertical-align: middle;
                line-height: 45px;
                font-size:13px;
                margin-right:20px;
                color:#ffffff;
                font-weight:600;
            }
        .call-to-action .cta-title { margin:auto; display:block; margin-bottom:15px; }
        }


    </style>
    <section style="padding: 10px;" class="custom-class-71090304-c6f8-4822-ae36-f6ed72230627">
        <div class="content-container">
            <div class="container call-to-action block-color" >
                <div class="block-content">
                    <div class="row">
                        <div class="col-xs-12 text-center">
                            <h2 class="cta-title" >Schedule a Personalised Demo</h2>
                            <div class="cta-button"><a class="btn btn-bookADemoBlock" href="/link/7f9328e2d43f4fc7b6c25680e970299d.aspx"  title="Schedule a Demo">Meet with us!</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section>
        <div class="content-container">
            <div class="container white">
                <div class="block-content-small pad">
                    <div class="row">
                        <div class="col-xs-12 text-center">
                            <h2 class="uppercase block-header heading-title">Hear from our Customers </h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="content-container">
            <div class="container white">
                <div class="block-content-small pad cases-and-references">
                        <div class="row get-height">
    <div class="inner">
        <div class="row">
            <div class="col-md-4">
                        <video id="myvideo" class="video-js vjs-default-skin " controls
                               preload="auto" data-setup='{ "fluid":"true" ,"aspectRatio":"16:9"}' poster="/globalassets/video/video-images/inriver-wehkamp-360.jpg/Desktop"
                               >
                            <source src="/globalassets/video/inriver-customer-testimonial-wehkamp.mp4" type='video/mp4'>
                        </video>
            </div>
            <div class="col-md-8">

                    <img src="/globalassets/images/logotypes-customers/customer-logos-new/wehkamp.png/Desktop" alt="..." title="" class="customer-logo">
                                    <p class="quote">
                        <p>"We can do more with the same number of people in less time."</p>
                    </p>



                    <p class="quote-title">– Gerhard Van der Bul, Wehkamp</p>

            </div>
        </div>
    </div>
    <div class="inner">
        <div class="row">
            <div class="col-md-4">
                        <video id="myvideo" class="video-js vjs-default-skin " controls
                               preload="auto" data-setup='{ "fluid":"true" ,"aspectRatio":"16:9"}' poster="/globalassets/video/video-images/inriver-teknos-360.jpg/Desktop"
                               >
                            <source src="/globalassets/video/inriver_teknos_final.mp4" type='video/mp4'>
                        </video>
            </div>
            <div class="col-md-8">

                    <img src="/globalassets/images/logotypes-customers/customer-logos-new/teknos.png/Desktop" alt="..." title="" class="customer-logo">
                                    <p class="quote">
                        <p>"By implementing inRiver, we were able to collect all that product information and all the related material in one place."</p>
                    </p>



                    <p class="quote-title">– Outi Eskelinen, Marketing Manager, Teknos</p>

            </div>
        </div>
    </div>
                        </div>
                </div>
            </div>
        </div>
    </section>


    <style type="text/css">
        .custom-class-b14471ac-f788-4323-8574-db91a6cb591e .block-color {
            background-color: #ffffff ;
        }
        .custom-class-b14471ac-f788-4323-8574-db91a6cb591e, .block-columns .block-color * {
            color: #464646 ;
        }
    </style>
    <section class="custom-class-b14471ac-f788-4323-8574-db91a6cb591e">
        <div class="content-container">
            <div class="container block-color">
                <div class="block-content-small pad">
                    <div class="row">
                        <div class="col-xs-12 text-center">
                            <h2 class="uppercase block-header heading-title">Customer Reviews</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="content-container">
            <div class="container block-color">
                <div class="block-content pad industry-highlights customer-quotes">
<div><div>

    <div class="inner">
        <div class="row">
            <div class="col-sm-2 col-xs-12">
                    <img class="lazy imageColumns"  data-src="/globalassets/images/inriver-icons-new/reviews.png/Desktop" src='/Static/img/loading.svg' no-repeat alt="..." title="">
            </div>
            <div class="col-sm-8 col-xs-12">
                <div>
                        <h2>
                            <a href="https://www.g2crowd.com/products/inriver-pim/reviews/inriver-pim-review-333554">Reviews of inRiver</a>
                        </h2>

                    <p>Our customers have reviewed inRiver PIM solutions on G2 Crowd. We are proud of the comments they have shared.&nbsp;</p>
                        <p class="cta-title">
                            <a href="https://www.g2crowd.com/products/inriver-pim/reviews/inriver-pim-review-333554">Hear what our customers have to say!</a>
                        </p>

                </div>
            </div>
            <div class="col-sm-2 col-xs-12">
                    <img class="lazy imageColumns" data-src="/globalassets/images/content-images/review-corner-small.png/Desktop" src='/Static/img/loading.svg' no-repeat alt="..." title="">
            </div>
        </div>
    </div>

</div></div>                </div>
            </div>
        </div>
    </section>




    <style type="text/css">
        .custom-class-e2e319c4-1992-4963-bc1b-45daaf3fafda .call-to-action .cta-title {
            display: inline-block;
            margin: 0;
            vertical-align: middle;
            line-height: 45px;
            margin-right:40px;
            font-size:24px;
            color:#ffffff;
            font-weight:600;
        }
        .custom-class-e2e319c4-1992-4963-bc1b-45daaf3fafda .btn-bookADemoBlock  {
            background-color: #ff6d00;
            color: #ffffff !important;
        }
        .custom-class-e2e319c4-1992-4963-bc1b-45daaf3fafda .block-color {
            background-color: #0077b7;
        }
        @media (max-width: 768px) {
            .custom-class-e2e319c4-1992-4963-bc1b-45daaf3fafda .call-to-action .cta-title {
                display: inline-block;
                margin: 0;
                vertical-align: middle;
                line-height: 45px;
                font-size:13px;
                margin-right:20px;
                color:#ffffff;
                font-weight:600;
            }
        .call-to-action .cta-title { margin:auto; display:block; margin-bottom:15px; }
        }


    </style>
    <section style="padding: 10px;" class="custom-class-e2e319c4-1992-4963-bc1b-45daaf3fafda">
        <div class="content-container">
            <div class="container call-to-action block-color" >
                <div class="block-content">
                    <div class="row">
                        <div class="col-xs-12 text-center">
                            <h2 class="cta-title" >Schedule a Personalised Demo</h2>
                            <div class="cta-button"><a class="btn btn-bookADemoBlock" href="/link/7f9328e2d43f4fc7b6c25680e970299d.aspx"  title="Schedule a Demo">Meet with us!</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <style type="text/css">
        .custom-class-e30bc7b2-4aa1-4392-b87b-63b287e44538 .heading-title:after {
            background-color: #464646;
            display: block;
            width: 100%;
            max-width:100px;
            height: 2px;
            content: '';
            margin-top: 22px;
            margin-left: auto;
            margin-right: auto;
        }
        .heading-title-color {
            color: #464646 !important;
        }
        .custom-class-e30bc7b2-4aa1-4392-b87b-63b287e44538 .block-color {
            background-color: #fff;
        }
        
    </style>
    <section class="custom-class-e30bc7b2-4aa1-4392-b87b-63b287e44538">
        <div class="content-container">
            <div class="container block-color">
                <div class="block-content-small pad">
                    <div class="row">
                        <div class="col-xs-12 text-center" >
                            <H2 class="uppercase block-header heading-title heading-title-color">The inRiver Point of View</H2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="content-container">
            <div class="container block-color">
                <div class="block-content-small pad center-icon-cta">
                    <div class="row get-height">
                            <div class="col col-sm-3 col-xs-12">
                                
    <div class="eq-ht inner" style="height: 366px;">
            <a href="/link/75ca074c87374350a71cfc3aea1e1f21.aspx"> <img src="/globalassets/images/blog-images/mdm-v-pim-360-x-225.png" alt="..." title=""> </a>
                    <h3> <a href="/link/75ca074c87374350a71cfc3aea1e1f21.aspx" class="heading-title-color">PIM or MDM? Maybe you need both!</a> </h3>
                    <div style="color: #464646">
                <p><span style="font-size: medium;">MDM needs product information management (PIM), just as PIM can leverage MDM.</span></p>
            </div>
    </div>

                            </div>
                                                    <div class="col col-sm-3 col-xs-12">
                                
    <div class="eq-ht inner" style="height: 366px;">
            <a href="/link/e92c815d966043639f0987933bb6c56e.aspx"> <img src="/globalassets/images/blog-images/secret-small.jpg" alt="Whispering girls" title="The dirty little secret of customer experience"> </a>
                    <h3> <a href="/link/e92c815d966043639f0987933bb6c56e.aspx" class="heading-title-color">The Dirty Little Secret Behind Customer Experience</a> </h3>
                    <div style="color: #464646">
                <p><span style="font-size: medium;">&nbsp;What the experts have likely not revealed to you about Customer Experience.&nbsp;</span></p>
<p>&nbsp;</p>
            </div>
    </div>

                            </div>
                                                    <div class="col col-sm-3 col-xs-12">
                                
    <div class="eq-ht inner" style="height: 366px;">
            <a href="/link/994798cac26e41b7b2b47c764e793930.aspx"> <img src="/globalassets/images/download/why-pim-first-360x225.png" alt="..." title=""> </a>
                    <h3> <a href="/link/994798cac26e41b7b2b47c764e793930.aspx" class="heading-title-color">Why You Should Start Your Digital Transformation with PIM</a> </h3>
                    <div style="color: #464646">
                <p><span style="font-size: medium;">Download this white paper to learn why you should consider deploying your PIM solution first.&nbsp;</span></p>
            </div>
    </div>

                            </div>
                                                    <div class="col col-sm-3 col-xs-12">
                                
    <div class="eq-ht inner" style="height: 366px;">
            <a href="/link/b9db3314d9104183a24600c7bd470ce2.aspx"> <img src="/globalassets/images/blog-images/pxm-360.jpg" alt="..." title=""> </a>
                    <h3> <a href="/link/b9db3314d9104183a24600c7bd470ce2.aspx" class="heading-title-color">When is it Customer Experience and when is it Product Experience?</a> </h3>
                    <div style="color: #464646">
                <p><span style="font-size: medium;">When your primary is to satisfy a need—quickly and conveniently—your main goal should be <b><i>product experience management</i></b>.&nbsp;</span></p>
<p><span style="font-size: medium;">&nbsp;</span></p>
            </div>
    </div>

                            </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <style type="text/css">
        .custom-class-606f6da6-e99e-4ea8-93ea-3bfad12c8e35 .block-color {
            background-color: #ffffff ;
        }
        .custom-class-606f6da6-e99e-4ea8-93ea-3bfad12c8e35, .block-columns h1, h2, h3,
        h4, h5, h6  {
            color: #464646 ;
        }
    </style>
    <section class="custom-class-606f6da6-e99e-4ea8-93ea-3bfad12c8e35">
        <div class="content-container">
            <div class="container block-color block-columns">
                <div class="block-content-small pad">
                    <div class="row">
                        <div class="col-xs-12 text-center">
                            <h2 class="uppercase block-header heading-title">Trending</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="content-container">
            <div class="container block-color block-columns">
                <div class="block-content-small pad trending-items">
                    <div class="row get-height">
<div><div>
<style type="text/css">
    .iconImage img {
	margin-left: auto;
	margin-right: auto;
	display: block;
    width:85px;
}
    .custom-class-905526e5-68f1-4de1-ae84-b6c7f4901f69footerbutton{
        background-color: ;
    }
</style>

    <div class="col-sm-4 col-xs-12">
        <div class="col-white lift">
            <div class="eq-ht" style="height: 414px;">
                <h3 class="text-center" >News</h3>
                <p><a title="http://www.inriver.com/about/news/2018/inriver-increases-its-tremendous-growth-in-2017/" href="/about/news/2018/inriver-increases-its-tremendous-growth-in-2017/">inRiver Increases its Tremendous Growth in 2017</a></p>
<p><a title="Lionbridge and inRiver Enhance PIM Connector to Bring Greater Value to Multilingual Marketing" href="/about/news/2018/lionbridge-enhances-inriver-connector/">Lionbridge and inRiver Enhance PIM Connector to Bring Greater Value to Multilingual Marketing<br /></a></p>
<p><a title="inRiver 1WorldSync connector press release " href="/about/news/2017/1worldsync-connector-press-release/">inRiver and 1WorldSync Align to Increase Customer Trust in Product Information Worldwide</a></p>
<p><a title="BIMobject data transformation press release" href="/about/news/2017/inriver-and-bimobject-to-assist-in-digitization-of-building-industry/">inRiver and BIMobject join forces to assist in the digitization of the building industry</a></p>
<p><a title="VL Omni and inRiver Shopify connector press release" href="/about/news/2017/vl-omni-inriver-shopify-connector/">New VL OMNI and inRiver Partnership Launches VL OMNI inRiver Shopify Plus Connector</a></p>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="col-white-btn-container">
            <div class="btn-container btn-block"> <a class="btn btn-white custom-class-905526e5-68f1-4de1-ae84-b6c7f4901f69footerbutton" href="/about/news/" title="Read more">See the Latest News</a> </div>
        </div>
    </div>
</div><div>
<style type="text/css">
    .iconImage img {
	margin-left: auto;
	margin-right: auto;
	display: block;
    width:85px;
}
    .custom-class-df6e975f-c5bd-41db-bf3a-d45b5c4c3494footerbutton{
        background-color: ;
    }
</style>

    <div class="col-sm-4 col-xs-12">
        <div class="col-white lift">
            <div class="eq-ht" style="height: 414px;">
                <h3 class="text-center" >Meet us</h3>
                <p><a title="Mar 14: Göteborg Breakfast Club with inRiver, Episerver &amp; Microsoft" href="/events/goteborg-breakfast-club-with-inriver-episerver-microsoft/"><strong>Mar 14</strong>: Göteborg Breakfast Club with inRiver, Episerver &amp; Microsoft<br /></a><a title="Mar 14-15: ECOMMERCE Shop Tech" href="/events/ecommerce-helsinki-2018/"><strong>Mar 14-15</strong>: ECOMMERCE + Shop Tec<br /></a><a title="Mar 15: Malmö Breakfast Club with inRiver, Episerver &amp; Microsoft" href="/events/malmo-breakfast-club-with-inriver-episerver-microsoft/"><strong>Mar 15</strong>:&nbsp;Malmö&nbsp;Breakfast Club with inRiver, Episerver &amp; Microsoft<br /></a><a title="Mar 20: Helsinki Breakfast Club with inRiver, Episerver &amp; Microsoft" href="/events/helsinki-breakfast-club-with-inriver-episerver-microsoft/"><strong>Mar 20</strong>: Helsinki Breakfast Club with inRiver, Episerver &amp; Microsoft<br /></a><a title="Epi Ascend" href="/EPiServer/CMS/Content/events/episerver-ascend-london-2018,,9455/events/episerver-ascend-london-2018/?epieditmode=False&amp;epsremainingpath=/events/episerver-ascend-london-2018/" target="_blank"><strong>M</strong><strong>ay 3-4</strong>: Priint Day<br /><strong>May 10</strong>: Epi Ascend London<br /></a><a title="Epi Ascend Stockholm" href="/EPiServer/CMS/Content/events/episerver-ascend-stockholm-2018,,9382/events/episerver-ascend-stockholm-2018/?epieditmode=False&amp;epsremainingpath=/events/episerver-ascend-stockholm-2018/" target="_blank"><strong>May 15</strong>: Epi Ascend Stockholm</a><br /><a title="VFM 2018" href="/EPiServer/CMS/Content/events/vfm-2018,,10758/events/vfm-2018/?epieditmode=False&amp;epsremainingpath=/events/vfm-2018/" target="_blank"><strong>M</strong><strong>ay 22</strong>: VFM&nbsp;<br /></a><a title="Epi Ascend Benelux" href="/EPiServer/CMS/Content/events/episerver-ascend-benelux-2018,,10753/events/episerver-ascend-benelux-2018/?epieditmode=False&amp;epsremainingpath=/events/episerver-ascend-benelux-2018/" target="_blank"><strong>June 5</strong>: Epi Ascend Benelux</a></p>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="col-white-btn-container">
            <div class="btn-container btn-block"> <a class="btn btn-white custom-class-df6e975f-c5bd-41db-bf3a-d45b5c4c3494footerbutton" href="/events/" title="Read more">See Our Event Schedule</a> </div>
        </div>
    </div>
</div><div>
<style type="text/css">
    .iconImage img {
	margin-left: auto;
	margin-right: auto;
	display: block;
    width:85px;
}
    .custom-class-18817aac-8ae2-4373-80c0-1aceb727c2bcfooterbutton{
        background-color: ;
    }
</style>

    <div class="col-sm-4 col-xs-12">
        <div class="col-white lift">
            <div class="eq-ht" style="height: 414px;">
                <h3 class="text-center" >inRiver Academy</h3>
                <p><strong>Partner Training:</strong></p>
<p><a title="March 13-15, Amsterdam (Netherlands) " href="/academy/partner-sign-up/amsterdam-march-13-15-2018/">March 13-15 Amsterdam (Netherlands)&nbsp;</a><br /><a title="May 22-25, Malmö (Sweden)" href="/academy/partner-sign-up/malmo-may-2018/">May 22-25 Malmö (Sweden)<br /></a><a title="https://www.inriver.com/academy/partner-sign-up/chicago-june-2018/" href="/academy/partner-sign-up/chicago-june-2018/academy/partner-sign-up/chicago-june-2018/">June 12-15 Chicago (US)</a></p>
<p><strong>Customer Training:<br /></strong></p>
<p><a title="Customer Training" href="/EPiServer/CMS/Content/academy/customer-training,,10335/academy/customer-training/?epieditmode=False&amp;epsremainingpath=/academy/customer-training/" target="_blank">3 May 2018, London (UK)</a><br /><a title="Customer Training" href="/EPiServer/CMS/Content/academy/customer-training,,10335/academy/customer-training/?epieditmode=False&amp;epsremainingpath=/academy/customer-training/" target="_blank">17 May 2018, Gothenburg (Sweden)</a><br /><a title="Customer Training" href="/EPiServer/CMS/Content/academy/customer-training,,10335/academy/customer-training/?epieditmode=False&amp;epsremainingpath=/academy/customer-training/" target="_blank">4-5 June 2018, Chicago (US)</a></p>
<p><strong><br /><br /></strong></p>
<p>&nbsp;</p>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="col-white-btn-container">
            <div class="btn-container btn-block"> <a class="btn btn-white custom-class-18817aac-8ae2-4373-80c0-1aceb727c2bcfooterbutton" href="/academy/" title="Read more">Register for a training session</a> </div>
        </div>
    </div>
</div></div>                    </div>
                </div>
            </div>
        </div>
    </section>
</div>


            </div>

        <!-- sharing links ?-->

        <!-- our footer -->


<style type="text/css">
    .footer-social-link a{
    color:white;
}
</style>

<div class="content-container block-footer ">
    <div class="container blue-bg">
        <div class="row smallFontSize">
<div class="col-sm-4"><style type="text/css">
    .companyInfo.footer-contact{
        text-align:center;
    }
</style>

<div class="companyInfo footer-contact text-left">
        <p>
            <img src="/globalassets/images/logotypes-inriver/small/inriver-logotype-footer.png/Desktop" alt ="inRiver Product Information Management PIM" >
            
        </p>
    <h4 class="uppercase"></h4>
    <p><a href="/about/contact-us/">Contact inRiver near you</a></p>
                <p>
                    inRiver Inc.<br />
                    +1 312 988 0904<br />
                    
                    125 South Wacker Drive, Suite 2500<br />
                    
                    Chicago, IL, 60606<br />
                    USA<br />
                </p>

        <p>
            <a href="/start/newsletter/">Sign up for our Newsletter</a>
        </p>

</div></div><div class="col-sm-4">    <div class="footer-column text-left">
        <h4>Index</h4>
        <ul class="footer-nav">
                <li><a href="/link/211bf066eafa4dcc9a78bf11839f88b7.aspx">Why inRiver</a></li>
                <li><a href="/link/fa0b7c5679f244cea0bbfa2b43f4fada.aspx">Resources</a></li>
                <li><a href="/link/64b0771257904f23a51a7d95574e0a57.aspx">Customers</a></li>
                <li><a href="/link/3e568b32c7924223a3ba8b44576bb2c9.aspx">Partners</a></li>
                <li><a href="/link/c1a8353b78c449aba76d9ae801bd445f.aspx">About inRiver</a></li>
                <li><a href="/link/4217cdbb561b41f8a9f024822cb7d2c3.aspx">Careers</a></li>
                <li><a href="/link/7e7d5caf46274377a301361ce6e030dd.aspx">Contact inRiver</a></li>
        </ul>
    </div>
</div><div class="col-sm-4">    <div class="footer-column text-left">
        <h4>Resources</h4>
        <ul class="footer-nav">
                <li><a href="/link/d1268ec1f0e7460aad249e6697e1c3a6.aspx">Case Studies</a></li>
                <li><a href="/link/21b11bcccfd443e1a553eacf336fb3e6.aspx">White Papers</a></li>
                <li><a href="/link/e82326b6a2144a23a251dc19c7ee1df5.aspx">Webinars</a></li>
                <li><a href="/link/901a89e70c314e839ed090779c614287.aspx">inRiver Blog</a></li>
                <li><a href="/link/58531a0df4d640878fd2030b64047053.aspx">Events</a></li>
                <li><a href="/link/8951a117804a4864b791ca707e337ec1.aspx">Academy</a></li>
        </ul>
    </div>
</div>
        </div>
        <div class="row">
            <div class="col-md-12 social-links text-center">
                <div><span class="footer-social-link">
<a href="https://twitter.com/inRiver_PIM" target="target == true ? '_blank' : ''"><span class="fa fa-twitter"></span></a></span><span class="footer-social-link">
<a href="http://www.linkedin.com/company/inriver-ab" target="target == true ? '_blank' : ''"><span class="fa fa-linkedin"></span></a></span><span class="footer-social-link">
<a href="https://www.facebook.com/inRiverInc" target="target == true ? '_blank' : ''"><span class="fa fa-facebook"></span></a></span><span class="footer-social-link">
<a href="https://plus.google.com/+InriverInc/posts" target="target == true ? '_blank' : ''"><span class="fa fa-google-plus"></span></a></span></div>
            </div>
        </div>
    </div><!-- /.container -->
</div>

        <!-- live search dialog -->

<div class="modal fade" id="livesearchmodal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Search</h4>
            </div>
            <div class="modal-body">
                <div class="right-inner-addon">
                    <input type="text" class="form-control" data-bind="value: query, valueUpdate: ['input', 'afterkeydown']" placeholder="Type here to start your search" />
                    <i class="fa fa-search"></i>
                </div>
            </div>

            <div class="modal-results" data-bind="visible: results().Results !== undefined">
                <div class="row results-row" style="">
                    <div class="col-xs-12 result-header">
                        <h3 class="uppercase">
                            Search results for:  <span data-bind="text: results().SearchTerm"></span>
                        </h3>
                    </div>
                    <div class="col-xs-12 result-categories">
                        <ul class="ns f">
                            <li class="" data-bind="css: { active: '' == $root.currentCategory() }"><a href="javascript:void(0)" class="btn btn-blue btn-sm" data-value="all" data-bind="click: function() { doSearch('') }">All (<span data-bind="text: results().NumberOfResults"></span>)</a></li>
                            <!-- ko foreach: results().Categories -->
                            <li data-bind="css: { active: Name() == $root.currentCategory() }"><a href="javascript:void(0)" class="btn btn-blue btn-sm" data-value="" data-bind="text:  Name() + ' (' + NumberOfResults() + ')',click: function() { $root.doSearch(Name()) }"></a></li>
                            <!-- /ko -->
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-xs-12" data-bind="visible: results().numberofresults > 0">
                        <h4 class="uppercase">Top picks:</h4>
                    </div>
                    <div class="col-xs-12 top-picks-result">
                        <div class="row">
                            <!-- ko foreach: allResults -->
                            <a href="" data-bind="attr: { href: LinkUrl }">
                                <div class="col-sm-2 col-xs-3">
                                    <!-- ko if: ThumbnailUrl() != '' -->
                                    <img src="" alt="" data-bind="attr: { src: ThumbnailUrl }" />
                                    <!-- /ko -->
                                </div>
                                <div class="col-sm-10 col-xs-9">
                                    <h5>
                                        <span data-bind="text: Header"></span>
                                    </h5>
                                    <span data-bind="text: Text"></span>
                                </div>
                                <div class="clearfix"></div>
                            </a>
                            <!-- /ko -->

                        </div>
                    </div>
                    <div class="col-xs-12 text-center">
                        <a id="viewallbutton" class="btn btn-blue" data-bind="visible: allResults().length > 0, attr: { href: '/search-page//#/' + query() + '/' + currentCategory()}" href="" style="">View all</a>
                    </div>
                </div>
            </div><!--/.modal-results-->

        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

    </div>

    <div class="visible-xs" id="detect-xs"></div>
    <div class="visible-md" id="detect-md"></div>
    <!--scripts-->

<script src="/Static/js/inriver/bundles?v=_Nx_msdKchObbxWjncspFOhbTcWbQmx2Thvglpusp901"></script>

    <script type="text/javascript" src="/static/js/livesearch.js"></script>


<script src="/Static/js/inriver/bundles2?v=8F92pA-5C55SHQOen8iEVtZvGMhDpqw8MyYlLdtl2hE1"></script>



<script src="/Static/js/TinyMCEPlugins/prism.js"></script>

<script src="/Static/js/TinyMCEPlugins/prism-jsonp-highlight.js"></script>


<link href="/Static/css/slick/bundles?v=FZzQAbqkAKzWXLQ3CxAQjBhz71fBvuE9TSfSbcDHJro1" rel="stylesheet"/>
<script src="/Static/js/inriver/slick?v=P2bsXutYfSJNSwwgDmz2oA-cIaRQ28h_PSYn3Np_28M1"></script>
            <script type="text/javascript">
                $(document).ready(function () {
                    $('#slickcarouseled387ee3af').slick({
                        dots: false,
                        infinite: false,
                        speed: 800,
                        slidesToShow: 6,
                        slidesToScroll: 6,
                        responsive: [
                            {
                                breakpoint: 1024,
                                settings: {
                                    slidesToShow: 4,
                                    slidesToScroll: 4,
                                    infinite: false,
                                    dots: false
                                }
                            },
                            {
                                breakpoint: 600,
                                settings: {
                                    slidesToShow: 2,
                                    slidesToScroll: 2
                                }
                            },
                            {
                                breakpoint: 480,
                                settings: {
                                    slidesToShow: 2,
                                    slidesToScroll: 2,
                                    mobileFirst: true
                                }
                            }
                            // You can unslick at a given breakpoint now by adding:
                            // settings: "unslick"
                            // instead of a settings object
                        ]
                    });
                });
            </script>

<script type="text/javascript">
   
    $(document).ready(function () {
        var mobileFontSize = "19px";
        var defaultFontSize = "18px";
       
        var fontSize = "False" === 'True' ? mobileFontSize:defaultFontSize; 
        $(".btn-bookADemoBlock").css("font-size",fontSize);
    });
</script>

    <script type="text/javascript">
            
        var caseBlocksCount = 2;
        
        if (caseBlocksCount > 2) {
            var mainBodyTextAreaSpanTags = $("span.mainBodyTextArea");
            var mainBodyTextAreaDivTags = $("div.mainBodyTextArea");
            var caseBlockDivTags = $("div.caseBlock");
            var caseBlockVideoColumnDivTags = $(".caseBlockVideoColumn");

            mainBodyTextAreaSpanTags.each(function(){
                $(this).removeClass("hideElement");
            });
            mainBodyTextAreaDivTags.each(function(){
                $(this).addClass("hideElement");
            });
            caseBlockDivTags.each(function(){
                $(this).removeClass("col-md-6");
                var classToAdd = caseBlocksCount % 4 == 0 ?  "col-md-3":"col-md-4";
                $(this).addClass(classToAdd);
            });
            caseBlockVideoColumnDivTags.each(function(){
                $(this).removeClass("col-sm-6");
                $(this).addClass("col-sm-12");
            });
        }
        
    </script>

    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.lazy/1.7.6/jquery.lazy.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.lazy/1.7.6/jquery.lazy.plugins.min.js"></script>
    <script type="text/javascript">
            $("img.lazy").Lazy({
                throttle: 25,
                onFinishedAll: function () {
                    //matchImagetextHeight();
                },
               
            });
          
            function matchImagetextHeight() {
                
                var imageTags = $("img.imageColumns");
                var textDivTag = $(".textArea");
                var textDivTagParent = $(".textAreaParent");

                var minImageHeight = getMinHeight(imageTags);
                var minTextDivHeight = getMinHeight(textDivTag);

                var minHeightToSet = minImageHeight > minTextDivHeight ? minTextDivHeight : minImageHeight;
                var maxHeightToSet = minImageHeight > minTextDivHeight ? minImageHeight : minTextDivHeight;
                setHeight(imageTags, minHeightToSet);
                setHeight(textDivTagParent, maxHeightToSet);
            }

            function getMinHeight(tags) {
                if (tags.length > 0) {
                    var minHeight = 999;
                    tags.each(function () {
                        var currentTagHeight = $(this).height();
                        if (currentTagHeight < minHeight) {
                            minHeight = currentTagHeight;
                        }
                    });
                    return minHeight;
                };
                return 0;
            }

            function setHeight(tags,minheight) {
              
                for (var i = 0; i < tags.length; i++) {
                    var tag = tags[i];
                    tag.style.height = minheight.toString() + "px";
                }
            }




    </script>

<script type="text/javascript">
   
    $(document).ready(function () {
        var mobileFontSize = "19px";
        var defaultFontSize = "18px";
       
        var fontSize = "False" === 'True' ? mobileFontSize:defaultFontSize; 
        $(".btn-bookADemoBlock").css("font-size",fontSize);
    });
</script>

    
    <script>
        /*<![CDATA[*/
        (function (w, a, b, d, s) {
            w[a] = w[a] || {};
            w[a][b] = w[a][b] || { q: [], track: function (r, e, t) { this.q.push({ r: r, e: e, t: t || +new Date }); } };
            var e = d.createElement(s);
            var f = d.getElementsByTagName(s)[0];
            e.async = 1;
            e.src = '//pimpoint.inriver.com/cdnr/74/acton/bn/tracker/12393';
            f.parentNode.insertBefore(e, f);
        })(window, 'ActOn', 'Beacon', document, 'script');
        ActOn.Beacon.track(); /*]]>*/
    </script>
    <script>
        $(document).ready(function () {
            $.cookieCuttr({
                cookieAnalytics: false,
                cookieMessage: 'inRiver.com uses cookies to give you the best possible experience on our website. Cookies are small text files that are placed in your web browser to store your preferences. If you continue to use our website, we assume that you consent to cookies.',
                cookiePolicyLink: '',
                cookieAcceptButtonText: '' 
            });
        });
    </script>
    <script type="text/javascript">
  /* <![CDATA[ */
  document.write (
    '<img src="https://pimpoint.inriver.com/acton/bn/12393/visitor.gif?ts='+
    new Date().getTime()+
    '&ref='+escape(document.referrer) + '">'
  );
  var aoAccountId = '12393';
  var aoCookieMode = 'STANDARD';
  var aoCookieDomain = 'inriver.com';
  var aoServerContext = 'https://pimpoint.inriver.com/acton';
  /* ]]> */
</script>

<script type="text/javascript">(function() {var t = document.createElement('script'); t.type = 'text/javascript'; t.async = true;var u = document.location.href;var ti = document.title;var i = "?title=" + encodeURIComponent(ti) + "&url=" + encodeURIComponent(u);t.src =  'https://go.toutapp.com/site/rqs9dma7m6' + i;var st = document.getElementsByTagName('script')[0];st.parentNode.insertBefore(t, st);})();</script>

<link rel="canonical" href="https://www.inriver.com">

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "inRiver",
  "url": "https://www.inriver.com/",
  "sameAs": [
    "http://www.facebook.com/inRiverInc/",
    "http://instagram.com/inriverpim/",
    "http://www.linkedin.com/company/inriver-ab",
    "http://plus.google.com/+inriverinc"
  ]
}
</script>

<script type="text/javascript"> _linkedin_data_partner_id = "88528"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=88528&fmt=gif" /> </noscript>


<script type="text/javascript">
_linkedin_data_partner_id = "88528";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=88528&fmt=gif" />
</noscript>

    <script>

        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] ||
                function () {
                    (i[r].q = i[r].q || []).push(arguments);
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-5696441-1', 'auto');
        ga('send', 'pageview');

    </script>

    <script type="text/javascript">

        $(document).ready(function () {
            var siteHost = "https://www.inriver.com/".toLowerCase();
            var internalLinkTargetType = "SameFrame".toLowerCase();
            var externalLinkTargetType = "NewWindow".toLowerCase();

            if (siteHost
                && internalLinkTargetType
                && externalLinkTargetType) {

                var anchorTags = $("a");
                var internalLinkTargetTypeValue = getSelectedHrefTargetTypeValue(internalLinkTargetType);
                var externalLinkTargetTypeValue = getSelectedHrefTargetTypeValue(externalLinkTargetType);

                anchorTags.each(function () {
                    var href = $(this).attr('href');
                    if (href
                        && (href.includes("www.")
                            || href.includes("https:")
                            || href.includes("http:"))) {
                        href = href.toLowerCase();

                        href = href.replace('http://', '').replace('https://', '').replace('www.', '');
                        siteHost = siteHost.replace('http://', '').replace('https://', '').replace('www.', '');
                        if (href.includes(siteHost)) {
                            // internal
                            $(this).attr('target', internalLinkTargetTypeValue);
                        }
                        else {
                            //external
                            $(this).attr('target', externalLinkTargetTypeValue);
                        }

                    }
                    else if (href) {
                        //internal
                        $(this).attr('target', internalLinkTargetTypeValue);
                    }
                });

            }
        });

        function getSelectedHrefTargetTypeValue(targetType) {
            var targetTypeValue = "";
            if (targetType) {
                switch (targetType) {

                    case "sameframe":
                        targetTypeValue = "";
                        break;
                    case "parentframeSet":
                        targetTypeValue = "_parent";
                        break;
                    case "fullbodyOftheWindow":
                        targetTypeValue = "_top";
                        break;
                    default:
                        targetTypeValue = "_blank";
                }
            }
            return targetTypeValue;
        }

    </script>


</body>
</html>