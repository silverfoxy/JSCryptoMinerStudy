<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9" lang="en"> <![endif]-->
<!-- Consider adding an manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4a9495cf9d","applicationID":"5083378","transactionName":"ZFdWNkIEDRBXB0RRXF0dcA1EKwYXdQteTEFcXlgHQkorDFsBH3FdV1dM","queueTime":0,"applicationTime":2710,"ttGuid":"CD8EC334221D32E","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta http-equiv="X-UA-Compatible" content="IE=9">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="google-site-verification" content="R3woVd5YQkOm0y6xki3Rt-ZJO4GRQWuAmvtiZ5aLNSs" />
    <meta name="keywords" content="cloud, hosting, web hosting, cloud hosting, microsoft hosting, asp.net hosting, windows hosting, windows web hosting, iis hosting, iis7 hosting, iis7, hosting, mvc, web host, .net hosting, .net web hosting, uptime" />
    <meta name="description" content="Cloud hosting for .NET and PHP developers. Signup for free. Simple, fast, scalable applications." />

    <title>.NET and PHP Cloud Hosting | GearHost</title>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <!--[if IE]><link rel='shortcut icon' href='favicon.ico' type='text/x-icon'/><![endif]-->

    <link rel="search" href="/content/xml/search.xml" type="application/opensearchdescription+xml" title="GearHost Docs" />

    <link href="/Content/css/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.5/styles/default.min.css">
    <link href="/Content/css/slider.css" rel="stylesheet" />
    <link href="/Content/css/site.css?v=9" rel="stylesheet" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css' />

    <script type="text/javascript" src="//use.typekit.net/ckq4uub.js"></script>
    <script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>

    <script type="text/javascript" src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="/Content/js/viewportchecker.js"></script>
    <script type="text/javascript" src="/Content/js/bootstrap-slider.js?v=3"></script>
    <script type="text/javascript" src="/Content/js/bootstrap.js"></script>
    <script type="text/javascript" src="/Content/js/modernizr-2.8.3.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.validate.min.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.validate.unobtrusive.min.js"></script>

    <script type='text/javascript' src="/Content/js/imagesloaded.pkgd.min.js"></script>
    <script type='text/javascript' src="/Content/js/functions.js"></script>
    <script type='text/javascript' src="/Scripts/jquery.timeago.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.5/highlight.min.js"></script>
    <script src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
</head>
<body>
    <div class="wrapper">
        <header class="clearfix">
            <nav class="nav navbar navbar-default" role="navigation">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="/">
                            <div class="logo">
                                <img src="/Content/images/logo.svg" />
                            </div>
                        </a>
                    </div>
                    <nav id="navbar" class="nav navbar-collapse collapse navbar-right">
                        <ul class="nav navbar-nav">
                            <li>
                                <a data-menu="features" href="/features">Features</a>
                            </li>
                            <li>
                                <a data-menu="pricing" href="/pricing">Pricing</a>
                            </li>
                            <li>
                                <a data-menu="documentation" href="/documentation">Docs</a>
                            </li>
                            <li>
                                <a data-menu="faq" href="/faq">FAQ</a>
                            </li>
                            <li>
                                <a data-menu="blog" href="/blog">Blog</a>
                            </li>
                            <li>
                                <a href="https://my.gearhost.com/account/login">Log In</a>
                            </li>
                            <li>
<a href='https://my.gearhost.com/account/signup' class="signup">Start for Free</a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </nav>
        </header>
        

<section class="darkgrey">
    <div class="container container-fluid center">
        <h1 class="h1_white_big">Cloud Hosting for your .NET, PHP, Node.js apps</h1>
        <p class="p_title">Signup for free and deploy 100 CloudSites and 100 Databases for $0/mo.</p>
        <div class="row">
            <form action='https://my.gearhost.com/Account/Signup?refCode=' method="POST" class="form-inline center" role="form">
                <input placeholder="Email Address" name="Email" size="30" type="text">
                <input placeholder="Password" name="Password" size="30" type="password">
                <a href="javascript:;" class="btn blue" id="btnSignup">Create Free Account</a>
            </form>
        </div>
    </div>
</section>

<section class="blue tiny">
    <div class="container container-fluid center">
        <h1 class="h1_light">Join the thousands that host <strong>64,597</strong> applications on the GearHost cloud</h1>
    </div>
</section>

<section class="white">
    <div class="container container-fluid center">
        
        <div class="row front_block">
            <div class="col-sm-4">
                <img class="centered_icon" src="/Content/images/pngs/pig.png" height="200" />
                <h3 class="text-center">No calculator required</h3>
                <p>Easy to understand pricing without breaking the bank. Pay for only what you need.</p>
            </div>

            <div class="col-sm-4 pad-xs">
                <img class="centered_icon" src="/Content/images/pngs/tach.png" height="200" />
                <h3 class="text-center">Scalable Sites</h3>
                <p>A cloud platform as agile as your business. Scale your sites in real time.</p>
            </div>

            <div class="col-sm-4 pad-xs">
                <img class="centered_icon" src="/Content/images/pngs/user-interface.png" height="200" />
                <h3 class="text-center">Slick Control Panel</h3>
                <p>The easiest and most powerful custom control panel to use.</p>
            </div>
        </div>
        <div class="row front_block">
            <div class="row-content">
                <div class="col-sm-4">
                    <img class="centered_icon" src="/Content/images/pngs/support.png" height="200" />
                    <h3 class="text-center">Support that cares</h3>
                    <p>With 24x7 support access our team is always ready to help you. <a href="https://my.gearhost.com/account/login">Just log in</a>.</p>
                </div>
                <div class="col-sm-4 pad-xs">
                    <img class="centered_icon" src="/Content/images/pngs/uptime.png" height="200" />
                    <h3 class="text-center">99.999% uptime</h3>
                    <p>All applications are clustered against hundreds of web nodes for guaranteed uptime.</p>
                </div>
                <div class="col-sm-4 pad-xs">
                    <img class="centered_icon" src="/Content/images/pngs/clipboard.png" height="200" />
                    <h3 class="text-center">Help along the way</h3>
                    <p class="last">Dive into our pile of docs and learn how to set up and manage your apps.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="blue">
    <div class="container container-fluid center">
        <h2>Get started in the GearHost cloud today!</h2>
        <p>No credit card required.</p>
        <div class="row">
            <form class="form-inline center signup-form" role="form">
                <a href="https://my.gearhost.com/account/signup" class="btn dark_grey">Start for Free</a>
            </form>
        </div>
    </div>
</section>

<script type="text/javascript">
    $(function () {
        $('#btnSignup').click(function () {
            $(this).closest('form').submit();
        });

        $("form input").keypress(function (event) {
            if (event.which == 13) {
                event.preventDefault();
                $(this).closest('form').submit();
            }
        });
    });
</script>
    </div>
    <div class="push"></div>
    <footer>
        <div id="column-main" class="footer_logo">
            <div class="container container-fluid">
                <a class="GearHost-icon" href="/">
                    <img src="/Content/images/ghlogo.svg" />
                </a>
                <div id="copyright">
                    Copyright &copy; 2018
                    GearHost &trade; Inc.
                </div>
                <div id="privacy">
                    <a href="/legal/terms">Terms, Privacy & Copyright</a>
                </div>
            </div>
        </div>
        <div class="container container-fluid">
            <div class="bottom-menu-inverse">
    <div class="row clearfix">
        <div class="half">
            <div class="col-sm-3">
                <h6>PRODUCT</h6>
                <p class="footer-link"><a href="/features">Features</a></p>
                <p class="footer-link"><a href="/pricing">Pricing</a></p>
            </div>
            <div class="col-sm-3">
                <h6>COMPANY</h6>
                <p class="footer-link"><a href="/company/about">About Us</a></p>
                <p class="footer-link"><a href="/company/contact">Contact Us</a></p>
                <p class="footer-link"><a href="/company/logos">Logos & Badges</a></p>
            </div>
        </div>
        <div class="half">
            <div class="col-sm-3">
                <h6>HELP</h6>
                <p class="footer-link"><a href="/documentation/getting-started">Getting Started</a></p>
                <p class="footer-link"><a href="/documentation">Documentation</a></p>
                <p class="footer-link"><a href="http://talk.gearhost.com" target="_blank">Community Discussion</a></p>
                <p class="footer-link"><a href="/referral">Referral Program</a></p>
                <p class="footer-link"><a href="https://gearhost.uservoice.com" target="_blank">Feedback</a></p>
                <p class="footer-link"><a href="http://status.gearhost.com" target="_blank">Network Status</a></p>
                <p class="footer-link"><a href="/faq">FAQ</a></p>
            </div>
        </div>
        <div class="half">
            <div class="col-sm-3 social-icons">
                <h6>CONNECT</h6>
                <ul>
                      
                    <li class="phone-info">
                        <a href="tel:888-535-5443">
                            <i class="fa fa-phone"></i>
                            &nbsp;888-535-5443
                        </a>
                        <span>(M-F 8AM - 5PM MDT)</span>
                    </li>  
                    <li>
                        <a href="/blog">
                            <i class="fa fa-comment"></i>
                            &nbsp;Blog
                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="https://twitter.com/gearhost">
                            <i class="fa fa-twitter"></i>
                            &nbsp;Twitter
                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.facebook.com/gearhost">
                            <i class="fa fa-facebook"></i>
                            &nbsp;Facebook
                        </a>
                    </li>
                    
                    <li>
                        <a target="_blank" href="https://github.com/gearhost">
                            <i class="fa fa-github-square"></i>
                            &nbsp;Github
                        </a>
                    </li>
                    
                </ul>
            </div>
        </div>
    </div>
</div>

        </div>
    </footer>
    
    <script type='text/javascript'>(function () { var done = false; var script = document.createElement('script'); script.async = true; script.type = 'text/javascript'; script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript'; document.getElementsByTagName('HEAD').item(0).appendChild(script); script.onreadystatechange = script.onload = function (e) { if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) { var w = new PCWidget({ c: 'a7d74137-e820-4189-aff9-b1ddc1d6f4f0', f: true }); done = true; } }; })();</script>

    <script>
        // SVG / PNG
        if (!Modernizr.svg) {
            $('img[src*="svg"]').attr('src', function () {
                return $(this).attr('src').replace('.svg', '.png');
            });
        }
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-3412345-2', 'auto');
        ga('send', 'pageview');

    </script>
</body>
</html>