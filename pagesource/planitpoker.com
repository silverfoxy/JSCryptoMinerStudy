
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2d1da46715","applicationID":"8668012","transactionName":"NVMDMRNSWRVUVRVeCgwZLDMiHH8JWFMiWAsWRA4JDVZFSXxYBVId","queueTime":0,"applicationTime":8,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no" />
    <meta name="description" content=" PlanITpoker is a cool on-line planning poker app that helps Agile project teams estimate projects easily. With a one click signup and always free, Try it today! " />

    <title>PlanITpoker: Online Scrum planning poker for Agile project teams</title>

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700" rel="stylesheet" type="text/css"/>
        <link href="https://planitpoker.azureedge.net/styles.css?v=1.0.180.15094" rel="stylesheet" />


<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<meta name="apple-mobile-web-app-title" content="PlanITpoker: Online Scrum planning poker for Agile project teams">
<link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="application-name" content="PlanITpoker: Online Scrum planning poker for Agile project teams">

    <!--[if lt IE 9]>
        <script src="/dist/html5shiv.js"></script>
        <script src="/dist/respond.js"></script>
    <![endif]-->
    <script type="text/javascript">
        if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
            var msViewportStyle = document.createElement("style");
            msViewportStyle.appendChild(document.createTextNode("@-ms-viewport{width:auto!important}"));
            document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
        }
    </script>

    
    <script>

        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    
        ga('create', 'UA-55079728-1', 'auto');
        ga('send', 'pageview');
    </script>

</head>
<body>
    <nav class="navbar navbar-default navbar-application navbar-home">
        <div class="container">
            <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                       <img class="close-toggle" src="https://planitpoker.azureedge.net/Content/toggle-close.png" alt="close" width="24" height="16"/>
                       <img class="open-toggle" src="https://planitpoker.azureedge.net/Content/toggle-open.png" alt="open" width="18" height="18"/>
                    </button>
                <a class="navbar-brand" href="/"><img class="img-responsive" src="https://planitpoker.azureedge.net/Content/logo.png" alt="logo" width="112" height="49"/></a>
            </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a class="btn btn-primary hidden-xs" href="/authentication/">Login</a></li>
                        <li><a class="btn btn-default btn-one hidden-xs" href="/signup/">Sign Up</a></li>
                        <li><a class="btn visible-xs" href="/signup/">Free Sign Up</a></li>
                        <li><a class="btn visible-xs" href="/authentication/">Login</a></li>
                    </ul>
                </div>
        </div>
    </nav>

    


<div class="pages-home">
    <div class="welcome">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="title1">
                        Pure & Simple Planning
                    </div>
                    <div class="title2">
                        Make Estimating Agile Projects Accurate & Fun
                    </div>
                    <div class="info-list">
                        <div class="list-item">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="row row1">
                                        <div class="col-xs-2"><img class="img-responsive item-icon" alt="" src="https://planitpoker.azureedge.net/Content/Medal.svg" width="28" height="28" /></div>
                                        <div class="col-xs-10 col1"><span class="item-text">Estimate Like An Expert</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="list-item">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="row row1">
                                        <div class="col-xs-2"><img class="img-responsive item-icon" alt="" src="https://planitpoker.azureedge.net/Content/Rocket.svg" width="28" height="28" /></div>
                                        <div class="col-xs-10 col1"><span class="item-text">Sprint Plan Effortlessly</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="list-item">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="row row1">
                                        <div class="col-xs-2"><img class="img-responsive item-icon" alt="" src="https://planitpoker.azureedge.net/Content/Globus.svg" width="28" height="28" /></div>
                                        <div class="col-xs-10 col1"><span class="item-text">Play Online Anywhere</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <ul class="call-to-action">
                        <li><a href="/signup/" class="btn btn-default btn-lg btn-four">Sign Up Now</a></li>
                        <li><a href="/quickplay/" class="btn btn-default btn-lg btn-six">Start a quick play</a></li>
                    </ul>
                </div>
                <div class="col-sm-6">
                    <div class="welcome-image">
                        <img class="img-responsive" width="555" height="334" src="https://planitpoker.azureedge.net/Content/landing.png" alt="PlanIT Poker is the fun way for teams to accurately estimate Agile projects" title="PlanIT Poker is the fun way for teams to accurately estimate Agile projects" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="block1">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="title">Join over 80,000 developers using PlanITPoker</div>
                    <div class="logos">
                        <img class="img-responsive" src="https://planitpoker.azureedge.net/Content/logos.png" alt="" width="1104" height="219"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="block2">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="title1">Need Agile Developers?</div>
                    <div class="title2">Scale Your Team With CodeFirst Developers.</div>
                    <a href="https://www.codefirst.co.uk/hire-developers" class="btn btn-lg btn-default center-block btn-hire">Hire Developers</a>
                </div>
            </div>
            <div class="row icon-items">
                <div class="col-sm-4">
                        <div class="icon-image">
                            <img class="" src="https://planitpoker.azureedge.net/Content/profile.png" alt="" width="43" height="30"/>
                        </div>
                        <div class="icon-text">
                            Tailored Teams
                        </div>
                </div>
                <div class="col-sm-4">
                    <div class="icon-image">
                        <img class="" src="https://planitpoker.azureedge.net/Content/cap.png" alt="" width="36" height="28"/>
                    </div>
                    <div class="icon-text">
                        First-Class Developers
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="icon-image">
                        <img class="" src="https://planitpoker.azureedge.net/Content/notepad.png" alt="" width="30" height="32"/>
                    </div>
                    <div class="icon-text last-icon-text">
                        One-Month Trial
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="find-more">
                    <a href="https://www.codefirst.co.uk/hire-developers">Find out more ></a>
                </div>
            </div>
        </div>
    </div>
</div>


    <div class="footer-home">
        
<footer>
	<div class="container">
	    <div class="row footer1">
	        <div class="col-md-3 col-sm-6">
	            <div class="title">ABOUT</div>
	            <div class="link">
	                <a href="https://www.codefirst.co.uk/about-codefirst">CodeFirst</a>
	            </div>
	            <div class="link">
	                <a href="mailto:contact@codefirst.net">Email Us</a>
	            </div>
	        </div>
	        <div class="col-md-3 col-sm-6">
	            <div class="title">OUR WEBSITES</div>
	            <div class="link">
	                <a href="https://www.codefirst.co.uk">CodeFirst</a>
	            </div>
	            <div class="link">
	                <a href="http://www.codefirst.ie/">CodeFirst Ireland</a>
	            </div>
	            <div class="link">
	                <a href="https://topvet.net/">TopVet</a>
	            </div>
	            <div class="link">
	                <a href="http://www.planitpoker.com/">PlanITpoker</a>
	            </div>
	        </div>
	        <div class="col-md-3 col-sm-6">
	            <div class="title">GET SOCIAL</div>
                <a class="social-icon facebook-icon" href="https://www.facebook.com/codefirst" target="_blank">
                    <img class="normal" src="https://planitpoker.azureedge.net/Content/facebook.png" alt="" width="6" height="14"/>
                    <img class="hover" src="https://planitpoker.azureedge.net/Content/facebook-hover.png" alt="" width="6" height="14"/>
                </a>
                <a class="social-icon twitter-icon" href="https://twitter.com/code_first" target="_blank">
                    <img class="normal" src="https://planitpoker.azureedge.net/Content/twitter.png" alt="" width="14" height="11"/>
                    <img class="hover" src="https://planitpoker.azureedge.net/Content/twitter-hover.png" alt="" width="14" height="11"/>
                </a>
                <a class="social-icon" href="https://www.linkedin.com/company/codefirst" target="_blank">
                    <img class="normal" src="https://planitpoker.azureedge.net/Content/linkedin.png" alt="" width="17" height="17"/>
                    <img class="hover" src="https://planitpoker.azureedge.net/Content/linkedin-hover.png" alt="" width="17" height="17"/>
                </a>
                <a class="social-icon google-plus-icon" href="https://plus.google.com/+CodeFirstcouk/posts" target="_blank">
                    <img class="normal" src="https://planitpoker.azureedge.net/Content/google-plus.png" alt="" width="22" height="14"/>
                    <img class="hover" src="https://planitpoker.azureedge.net/Content/google-plus-hover.png" alt="" width="22" height="14"/>
                </a>
	        </div>
	        <div class="col-md-3 col-sm-6 build-by-block">
	            <div class="title build-by">BUILT BY</div>
	            <div class="codefirst-logo">
	                <img src="https://planitpoker.azureedge.net/Content/codefirst-logo.png" alt="" width="155" height="19"/>
	            </div>
	            <div class="subtitle">
	                Providers of First-Class Developers
	            </div>
	        </div>
	    </div>
	    <div class="row footer2">
	        <div class="col-sm-6">
	            <div class="copyright-info">Copyright © 2014-2018 PlanITpoker</div>
	        </div>
	        <div class="col-sm-6">
	            <div class="links">
                    <a class="link first-link" href="/privacy/">Privacy Policy</a>
                    <a class="link" href="/terms/">Terms and Conditions</a>
	            </div>
	        </div>
	    </div>
	</div>
</footer>
    </div>

            <script type="text/javascript" src="https://planitpoker.azureedge.net/application.js?v=1.0.180.15094"></script>
</body>
</html>