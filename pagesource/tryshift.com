<!DOCTYPE html>
<html>
    <head>
        
    <title>Shift - The Best Desktop Email Client for Gmail and Outlook.com</title>
    <meta name="description" content="Shift into high gear with the desktop email client for Gmail that makes navigating between Mail, Calendar and Drive accounts fast, easy, and beautiful."/>
    <meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","beacon":"bam.nr-data.net","applicationTime":221,"applicationID":"79615856","agent":"","licenseKey":"88c074814d","transactionName":"YlEAZ0IDCEJXVkYNWVsbJEZeARJYWVsdEERMRwpaVhZIVVNWXRZXQVsQQAoPA0VeWlY7WUdrVgMETFpdWVZTCEULGgZWUw0UUEJaQEoKWVsBUlwRWB9BR1MURlBG","queueTime":0}</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
<meta name="keywords" content="email"/>

<link rel="mask-icon" href="https://tryshiftcdn.com/static/images/safari-pinned-tab.87b17675df98.svg" color="#5bbad5"/>
<link rel="shortcut icon" href="https://tryshiftcdn.com/static/images/shift-icon.92221ed69868.png" sizes="62x63"/>
<link rel="shortcut icon" href="https://tryshiftcdn.com/static/images/shift-icon@2x.b59ff0446cdb.png" sizes="124x126"/>
<link rel="shortcut icon" type="image/png" href="https://tryshiftcdn.com/static/images/favicon.dae8b534a90a.ico"/>
<link rel="apple-touch-icon" sizes="62x63" href="https://tryshiftcdn.com/static/images/shift-icon.92221ed69868.png">
<link rel="apple-touch-icon" sizes="122x122" href="https://tryshiftcdn.com/static/images/icon.3158690846f4.png">
<link rel="apple-touch-icon" sizes="244x244" href="https://tryshiftcdn.com/static/images/icon@2x.205f02709187.png">
<link rel="alternate" href="https://tryshift.com/" hreflang="x-default"/>
<link rel="stylesheet" type="text/css" href="https://tryshiftcdn.com/static/tryshiftv2.min.913eaf031873.css"/>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-83127218-1', 'auto');
</script>

<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5KBTG8');
</script>

<script>
    window.debug = false;
    window.logoDark = "https://tryshiftcdn.com/static/images/logo.e22060c8e03d.png";
    window.logoLight = "https://tryshiftcdn.com/static/images/logo-light.94247189db25.png";
</script>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Shift",
  "url": "https://tryshift.com/",
  "logo": "https://tryshiftcdn.com/static/images/logo.png"
}
</script>

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@Get_Shift" />
<meta name="twitter:title" content="Shift" />
<meta name="twitter:description" content="All of Your Emails, Apps & Extensions In One." />
<meta name="twitter:image" content="https://tryshiftcdn.com/static/images/twitter-card.326809536fb4.jpg" />



    </head>
    <body>
        <noscript>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5KBTG8" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>

        <div class="introbar-container"></div>
        <div class="body">
            
    <div class="v2 index">
        <section class="header "">
    <div class="box container">
        <div class="logo pull-left">
            <a href="/">
                
                <img  alt="Shift logo" src="https://tryshiftcdn.com/static/images/logo-light.94247189db25.png" data-rjs="2">
            </a>
        </div>
        <div class="pull-right">
            <span class="toggle">
                <svg viewBox="0 0 710 640">
                    <path d="M300,220 C300,220 520,220 540,220 C740,220 640,540 520,420 C440,340 300,200 300,200" id="top"></path>
                    <path d="M300,320 L540,320" id="middle"></path>
                    <path d="M300,210 C300,210 520,210 540,210 C740,210 640,530 520,410 C440,330 300,190 300,190" id="bottom" transform="translate(480, 320) scale(1, -1) translate(-480, -318) "></path>
                </svg>
            </span>
            <ul class="menu">
                <li class="">
                    <a href="/apps/" title="Apps & Extensions">Apps & Extensions</a>
                </li>
                <li class="">
                    <a href="/tour/" title="Tour">Take A Tour</a>
                </li>
                <li class="">
                    <a href="/teams/" title="Teams">Teams</a>
                </li>
                <li>
                    <a href="https://tryshift.com/blog/" title="Blog">Blog</a>
                </li>
                <li class="">
                    <a href="/press/" title="Press">Press</a>
                </li>
                
                    <a class="btn btn-header" href="/dwnld/?" onclick="ga('send', 'event', 'Click', 'click', 'top')">
                        <div class="inner">
                            Download Now
                        </div>
                    </a>
                
            </ul>
        </div>
    </div>
    <div class="menu-responsive">
        <ul class="menu">
            <li class="">
                <a href="/apps/" title="Apps & Extensions">Apps & Extensions</a>
            </li>
            <li class="">
                <a href="/tour/" title="Tour">Take A Tour</a>
            </li>
            <li class="">
                <a href="/teams/" title="Teams">Teams</a>
            </li>
            <li>
                <a href="https://tryshift.com/blog/" title="Blog">Blog</a>
            </li>
            <li class="">
                <a href="/press/" title="Press">Press</a>
            </li>
        </ul>
    </div>
</section>
        <section class="hero" style="background-image: url('https://tryshiftcdn.com/static/images/v2/hero.177d54531586.png')" data-rjs="2">
    <div class="container">
        <h1>
            Tired of Switching between accounts?<br>
            <span style="background-image: url('https://tryshiftcdn.com/static/images/v2/v2-badge.4044925aa7e2.png')" data-rjs="2">Get Shift</span>
        </h1>
        <img alt="Animation" class="hero-animation" src="https://tryshiftcdn.com/static/images/v2/shift20.64dd13210d57.gif" data-rjs="2">
    </div>
</section>

        <section class="btn-area">
            <div class="text-center">
                
                    <a class="btn btn-shift btn-cta large" href="/dwnld/?" onclick="ga('send', 'event', 'Click', 'click', 'top')" style="background-image: url('https://tryshiftcdn.com/static/images/download-icon-white.6546b25835a4.png')" data-rjs="2">Download Now</a>
                
                <div class="under">
                    Available for Mac, Windows, and Linux
                </div>
            </div>
        </section>

        <hr/>
        <section class="container trusted">
    <p>Trusted By:</p>
    <img alt="Facebook logo" src="https://tryshiftcdn.com/static/images/facebook-LOGO.1617eda1b992.png" data-rjs="2">
    <img alt="Twitter logo" src="https://tryshiftcdn.com/static/images/twitter-LOGO.d4041665aadb.png" data-rjs="2">
    <img alt="AirBnB logo" src="https://tryshiftcdn.com/static/images/airbnb-LOGO.a6f05e1ba6d7.png" data-rjs="2">
    <img alt="Atlassian logo" src="https://tryshiftcdn.com/static/images/atlassian-LOGO.6e415b91af3c.png" data-rjs="2">
    <img alt="Linkedin logo" src="https://tryshiftcdn.com/static/images/linkedin-LOGO.6447829f65ce.png" data-rjs="2">
    <img alt="Uber logo" src="https://tryshiftcdn.com/static/images/uber-LOGO.4e22341d28d6.png" data-rjs="2">
    <img alt="Spotify logo" src="https://tryshiftcdn.com/static/images/spotify-LOGO.5e2e7bafbabf.png" data-rjs="2">
    <img alt="Dropbox logo" src="https://tryshiftcdn.com/static/images/dropbox-LOGO.9089078b3b3c.png" data-rjs="2">
</section>
        <hr/>

        <div class="streamlining">
            <h2>
                Shift is all about streamlining<br>
                your workflow, like a boss.
            </h2>
            <h4>
                Get sh*t done across Mail, Calendar & Drive. Access Boomerang, Grammarly, Google Services,<br>
                and all of your favorite apps. Did we mention Unified Search?
            </h4>
            <div class="row">
                <div class="col-sm-3 col-sm-offset-2 left">
                    <img alt="Manage accounts" src="https://tryshiftcdn.com/static/images/v2/manage-multiple-accounts.706d20e39302.png" data-rjs="2">
                    <p class="lead">Manage Multiple Accounts</p>
                    <p>
                        Switch between all of your Mail, Calendar & Drive accounts, with just one click!
                    </p>
                </div>
                <div class="col-sm-3 left">
                    <img alt="Declutter desktop" src="https://tryshiftcdn.com/static/images/v2/de-clutter-your-desktop.919424a7740d.png" data-rjs="2">
                    <p class="lead">Declutter your Desktop</p>
                    <p>
                        Shift is a handsome solution to the mess. Say goodbye to the multiple tab, logging-in-logging-out nightmare!
                    </p>
                </div>
                <div class="col-sm-3 left">
                    <img alt="Notifications" src="https://tryshiftcdn.com/static/images/v2/enable-native-notifications.e7fd90aad83a.png" data-rjs="2">
                    <p class="lead">Enable Native Notifications</p>
                    <p>
                        Customize native notifications, or auto-mute them when you're in meetings!
                    </p>
                </div>
            </div>
        </div>

        <div class="shift-done">
            <div class="row">
                <div class="col-md-6">
                    <img alt="Apps circle" class="circle-apps" src="https://tryshiftcdn.com/static/images/v2/circle-apps.4f9afa1e40b1.png" data-rjs="2">
                </div>
                <div class="col-md-6">
                    <h3>Time To Get Shift Done?</h3>
                    <p>
                        Our latest release, Shift 2.0, is all that and more. We've added Advanced features like Unified Search, Boomerang, Grammarly, Google Services & access to all of your favorite web apps.
                    </p>
                    <div class="btn-area">
                        <a class="btn btn-bordered btn-tour" href="/tour/">Take A Tour</a>
                        <p class="or">or</p>
                        
                            <a class="btn btn-shift btn-feature" href="/dwnld/?" onclick="ga('send', 'event', 'Click', 'click', 'middle')">Download Now</a>
                        
                    </div>
                </div>
            </div>
        </div>

        <div class="feature-area">
            <h1>
                What's New With <b>Shift 2.0?</b>
            </h1>
            <div class="row">
                <div class="col-md-6">
                    <img alt="Search" class="right" src="https://tryshiftcdn.com/static/images/v2/unified-search.c5af36360acb.png" data-rjs="2">
                </div>
                <div class="col-md-6">
                    <div class="offset-right">
                        <h3>Unified Search</h3>
                        <p>
                            Never lose a thing. Unified Search means you can search for anything, across all of your Mail, Calendar and Drive accounts, with a single query in the search box. Some call it the official 'receipt finder.'
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="right offset-left">
                        <h3>Add All Your Favorite Tools</h3>
                        <p>
                            Enjoy easy access to Google services, and integrations for all of the most popular applications, too! Shift takes the one-click solution to the logging-in-logging-out nightmare a few steps further, applying it to Google Services, Slack, Invision, Trello, Jira, Asana... the list goes on!
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <img alt="Settings page" src="https://tryshiftcdn.com/static/images/v2/app-settings.45566add4e33.png" data-rjs="2">
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <img alt="Extensions page" class="right offset-left extra" src="https://tryshiftcdn.com/static/images/v2/extensions.b14706b29a0a.png" data-rjs="2">
                </div>
                <div class="col-md-6">
                    <div class="offset-right">
                        <h3>Chrome Extension Perfection</h3>
                        <p>
                            Yes, it's true! Shift Advanced offers support for both Boomerang & Grammarly (and more coming soon!). With all of your favorite productivity tools, under one roof, you're truly unstoppable.
                        </p>
                        <span>
                            <img alt="Grammarly circle" src="https://tryshiftcdn.com/static/images/v2/grammarly-circle.7c244c3dbf02.png" data-rjs="2">
                            Grammarly
                            <img alt="Boomerang circle" class="adjust" src="https://tryshiftcdn.com/static/images/v2/boomerang-circle.59d55e936d10.png" data-rjs="2">
                            Boomerang
                        </span>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="right offset-left">
                        <h3>All. The. Platforms.</h3>
                        <p>
                            Shift works beautifully on Windows, Mac, and Linux - independent of a browser, and grouped by account. Add Gmail, Outlook, and Office 365 accounts!
                        </p>
                        <div class="btn-area">
                            <a class="btn btn-bordered btn-tour" href="/tour/">Take A Tour</a>
                            <p class="or">or</p>
                            
                                <a class="btn btn-shift btn-feature" href="/dwnld/?" onclick="ga('send', 'event', 'Click', 'click', 'middle')">Download Now</a>
                            
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <img alt="OS cards" src="https://tryshiftcdn.com/static/images/v2/platforms-cards-small.cd74768f4f0a.png" data-rjs="2">
                </div>
            </div>
        </div>
        
        <div class="testimonials">
    <h2 class="text-center">
        <strong>Good sh*t, for Gmail.</strong><br/>
        <span class="light">See what other Shift-disturbers are saying</span>
    </h2>

    <div class="quote">
        <img alt="Quotation" class="rotate" src="https://tryshiftcdn.com/static/images/v2/quote.3a9bee58bb0d.png" data-rjs="2">
        <p class="rotating-text">
            If you use multiple Gmail accounts, you’re used to having to open several tabs for everything. Shift alleviates this problem by opening up several accounts in one handy desktop client.
        </p>
        <p class="rotating-text">
            If you're strictly a Gmail user, you know that juggling multiple accounts is a colossal pain. Newcomer Shift (available for Windows, Mac and Linux) takes away that pain, letting you shift (aha!) between accounts with ease.
        </p>
        <p class="rotating-text">
            Shift makes perfect sense for anyone looking to significantly streamline their Google experience.
        </p>
        <p class="rotating-text">
            For a Google-lover, Shift is an exceptional solution. The design is clean, the functions are intuitive, and most importantly for me, it is an improvement from the glitchy and clunky Apple Mail.
        </p>
        <img alt="Quotation" src="https://tryshiftcdn.com/static/images/v2/quote.3a9bee58bb0d.png" data-rjs="2">
    </div>

    <div class="quotee">
        <div class="rotating-img">
            <img alt="Eric Ravenscraft" src="https://tryshiftcdn.com/static/images/v2/eric-ravenscraft.eef7ca07a9cf.png" data-rjs="2">
            <span><strong>Eric Ravenscraft</strong><br/>Lifehacker</span>
        </div>
        <div class="rotating-img">
            <img alt="Rick Broida" src="https://tryshiftcdn.com/static/images/v2/rick-broida.f03b547702c8.png" data-rjs="2">
            <span><strong>Rick Broida</strong><br/>CNet</span>
        </div>
        <div class="rotating-img">
            <img alt="Jack Wallen" src="https://tryshiftcdn.com/static/images/v2/jack-wallen.6d44c6bb7c52.png" data-rjs="2">
            <span><strong>Jack Wallen</strong><br/>TechRepublic</span>
        </div>
        <div class="rotating-img">
            <img alt="Brian Benton" src="https://tryshiftcdn.com/static/images/v2/brian-benton.31b77ad54394.png" data-rjs="2">
            <span><strong>Brian Benton</strong><br/>The American Genius</span>
        </div>

        <div class="rotating-company">
            <img alt="Lifehacker logo" src="https://tryshiftcdn.com/static/images/v2/lifehacker-testimonial.7d8dfcbe13e8.png" data-rjs="2">
        </div>
        <div class="rotating-company">
            <img alt="CNet logo" src="https://tryshiftcdn.com/static/images/v2/cnet-testimonial.0767189491f8.png" data-rjs="2">
        </div>
        <div class="rotating-company">
            <img alt="Techrepublic logo" src="https://tryshiftcdn.com/static/images/v2/techrepublic-testimonial.631c07d6b759.png" data-rjs="2">
        </div>
        <div class="rotating-company">
            <img alt="American Genius logo" src="https://tryshiftcdn.com/static/images/v2/americangenius-testimonial.f7ed49201638.png" data-rjs="2">
        </div>
    </div>

    <div class="cycle">
        <div class="bar glow"></div>
        <div class="bar"></div>
        <div class="bar"></div>
        <div class="bar"></div>
    </div>

    
        <div class="number-one">
            <h2 class="text-center">
                <strong>Shift</strong> <span class="light">is the number one way users, just like you, GSD.</span>
            </h2>
            <div class="btn-area">
                <a class="btn btn-bordered btn-tour" href="/tour/">Take A Tour</a>
                <p class="or">or</p>
                
                    <a class="btn btn-shift btn-secondary" href="/dwnld/?" onclick="ga('send', 'event', 'Click', 'click', 'bottom')">Download Now</a>
                
            </div>
        </div>
    
</div>
    </div>
    <div class="modal fade" id="email-submit-modal" tabindex="-1" role="dialog" aria-labelledby="email-submit-modal">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <a href="#" data-toggle="modal" data-target="#email-submit-modal">
                    <img alt="Close" class="close pull-right img-responsive" src="https://tryshiftcdn.com/static/images/close-icon.42e7bc304b27.png" data-rjs="2">
                </a>
            </div>
            <div class="modal-body">
                
                    <h2 class="text-center"><strong>You came from a promoted source.</strong></h2>
                    <p class="text-center">Submit your email to receive a free upgrade when you first login to Shift.</p>
                

                <form class="form-horizontal submit" action="/submit/" method="POST" id="submit-form"><input type="hidden" name="csrfmiddlewaretoken" value="KPf6VQTD9YxbNTr9Q23krOqYwGbvEmUBxiwyOWgTlfe9G6ulE9Fzenw2mdJiHcvb" />
    <div class="form-group">
        <input id="id_email" name="email" type="email" class="form-control" placeholder="Enter your email" required>
    </div>
    <div class="form-group">
        <input type="submit" class="btn btn-shift btn-small" value="Submit Email">
    </div>
</form>
            </div>
        </div>
    </div>
</div>

        </div>

        <div class="footer_block">
            
    <section class="v2 index footer">
    <div class="wrapper">
        <div class="menu-set">
            <h4>MENU</h4>
            <a href="/pricing/">Pricing</a><br>
            <a href="/teams/">Teams</a><br>
            <a href="/contact/">Contact</a><br>
            <a href="https://shift.growsumo.com/" target="_blank">Ambassador Program</a>
        </div>
        <div class="menu-set">
            <h4>LEARN MORE</h4>
            <a href="/apps/">Apps & Extensions</a><br>
            <a href="https://support.tryshift.com/home">Support</a><br>
            <a href="https://tryshift.com/blog/">Blog</a><br>
            <a href="/press/">Press</a>
        </div>
        <div class="menu-set">
            <h4>LEGAL</h4>
            <a href="/privacy/">Privacy Policy</a><br>
            <a href="/terms/">Terms of Use</a>
        </div>
        <div class="menu-set">
            <h4>SOCIAL</h4>
            <a class="image" href="https://www.facebook.com/tryshift" target="_blank"><img alt="Facebook logo" src="https://tryshiftcdn.com/static/images/v2/facebook-footer.8c7405af8c48.png" data-rjs="2"></a>
            <a class="image" href="https://twitter.com/Get_Shift" target="_blank"><img alt="Twitter logo" src="https://tryshiftcdn.com/static/images/v2/twitter-footer.5e861ab7ae15.png" data-rjs="2"></a>
        </div>
        <div class="menu-set">
            <h4>DOWNLOAD SHIFT</h4>
            
                <a class="image" href="/dwnld/?platform=windows"><img alt="Windows logo" src="https://tryshiftcdn.com/static/images/v2/windows-footer.0effb0a35416.png" data-rjs="2"></a>
                <a class="image" href="/dwnld/?platform=mac"><img  alt="Mac logo" src="https://tryshiftcdn.com/static/images/v2/mac-footer.9ce732c45925.png" data-rjs="2"></a>
                <a class="image" href="/dwnld/?platform=linux"><img alt="Linux logo" src="https://tryshiftcdn.com/static/images/v2/linux-footer.1ee39d7e9cdc.png" data-rjs="2"></a>
            
        </div>
    </div>
    <p>
        Shift is not sponsored by or affiliated with Google, Inc., registered in the U.S. and other countries. Gmail is a trademark of Google, Inc.<br>
        © 2018 REDBRICK TECHNOLOGIES INC. All Rights Reserved.
    </p>
    <img  alt="Google cloud partner" class="cloud-partner" src="https://tryshiftcdn.com/static/images/v2/google-cloud-partner.ff665e55070c.png" data-rjs="2">
</section>

        </div>
    </body>
    <div class="js_block">
        
            <link href="https://fonts.googleapis.com/css?family=Lato:300,400,600,700,900" rel="stylesheet">

<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript" src="https://tryshiftcdn.com/static/tryshift.min.32e9bb7c89b1.js"></script>
        
    </div>
</html>