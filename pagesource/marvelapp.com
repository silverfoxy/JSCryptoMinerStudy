
<!DOCTYPE html>
<html class="new-styleguide">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"19560a1a2e","agent":"","transactionName":"M1AANkBQX0UEW0JbXwoaJBdcUkVfClYZX1EWQwcOU0FBGBNRU0VDXl0ND1c=","applicationID":"3438665","errorBeacon":"bam.nr-data.net","applicationTime":6}</script>
<meta name="google-site-verification" content="MN3yWG5gr-O7w_UrW_NmLVz79V8Y-eoqBlvMlukNbKQ" />
<title id="page-title">Free mobile &amp; web prototyping (iOS, Android) for designers – Marvel</title>
<meta id="page-title" property="og:title" content="Free mobile &amp; web prototyping (iOS, Android) for designers – Marvel">
<meta property="og:type" content="article" />
<meta property="og:url" content="https://marvelapp.com/" />
<meta property="og:image" content="https://marvelapp.com/static/assets/images/default-new-icon.png">
<meta id="og-description" name="description" property="og:description" content="Turn sketches, mockups and designs into web, iPhone, iOS, Android and Apple Watch app prototypes.">
<meta property="fb:app_id" content="1566971583589764" />
<meta property="og:site_name" content="Marvel Prototyping">

<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@marvelapp">
<meta name="twitter:title" content="Free mobile &amp; web prototyping for designers – Marvel">
<meta name="twitter:description" content="Turn sketches and designs into interactive web, iPhone, iPad, Android and Apple Watch prototypes and mockups. Collaborate with your team and get feedback. No coding required.">
<meta name="twitter:creator" content="@marvelapp">
<meta name="twitter:image" content="https://marvelapp.com/static/assets/images/default-new-icon.png">
<meta id="itunes-app" name="apple-itunes-app" content="app-id=765801658">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
<link href="/static/css/fonts.css" rel="stylesheet" type="text/css" />
<link type="text/css" href="/static/css/site.9803f2ff3376787e412e.css" rel="stylesheet" />
<link rel="shortcut icon" type="image/png" href="/static/site/images/favicon.png">
<link rel='mask-icon' href="/static/site/images/favicon.svg" color='#1fb6ff'>
<link rel="canonical" href="https://marvelapp.com/" />
</head>
<body>
<div class="width-100 height-xl breakPointM-height-10" id="header-placeholder"></div>
<div class="header-bar-wrapper" id="header"></div>
<div id="marvelapp">
<a class="js-navigation-link handoff-global-message link posPinTL width-100 display-block bg-marvel fontSize-m fontWeight-4 textAlign-center c-white cursor-pointer position-absolute pinTL zi-chrome" href="/handoff?utm_source=header&utm_medium=header-handoff-banner&utm_content=banner-top-handoff&utm_campaign=header-banner-upsell" target="_blank" style="height: 50px; line-height: 50px; display: none; background-image: url(/static/site/images/handoff/banner@2x.png); background-size: contain;">
<span class="display-none breakPointM-display-inlineBlock">
We've just launched Handoff! Automatically generate code, assets and specs for developers. <span class="link link--opaqueReversed link--underline lineHeight-m">Learn more →</span>
</span>
 <span class="breakPointM-display-none">
We've released Developer Handoff →
</span>
</a>
<div class="width-100 height-100 position-absolute pinTL pointerEvents-none overflow-hidden" style=" z-index: -1;">
<canvas id="particles" class="display-block pointerEvents-none"></canvas>
<div class="particles-gradient width-100 position-absolute pinBL"></div>
</div>
</div>
</body>
<script type="text/javascript" src="//cdn.polyfill.io/v2/polyfill.min.js?features=Promise,fetch,Object.assign"></script>
<script type='application/json' class='plans'>
    [{"name": "free", "slug": "free-2-projects", "id": 87, "available_features": ["1 User", "2 Projects"], "unavailable_features": [], "price_monthly": 0, "price_yearly": 0, "prices": {"monthly": 0, "yearly": 0}, "trial_days": 0, "currency": "usd", "plan_page_position": 0, "stripe_plan_id_monthly": "marvel-teams-yearly-plan", "stripe_plan_id_yearly": "marvel-teams-yearly-plan", "plan_allowances": [{"name": "project_comments", "quantity": 3, "is_unlimited": true, "resets": false, "usage_name": "Comment Enabled Project"}, {"name": "lookback", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Lookback Enabled Project"}, {"name": "create_projects", "quantity": 2, "is_unlimited": false, "resets": false, "usage_name": "Project"}], "is_enterprise": false, "team_members": null, "label": "Free", "apply_company_logic": false, "title": "", "sub_title": "", "byline": null}, {"name": "Pro", "slug": "pro", "id": 98, "available_features": ["1 User", "Unlimited Projects", "Download prototypes", "Password protect prototypes", "Remove Marvel branding"], "unavailable_features": [], "price_monthly": 1600, "price_yearly": 14400, "prices": {"monthly": 1600, "yearly": 14400}, "trial_days": 0, "currency": "usd", "plan_page_position": 2, "stripe_plan_id_monthly": "Pro-montly-16", "stripe_plan_id_yearly": "pro-144-yearly", "plan_allowances": [{"name": "app_build", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "App Build"}, {"name": "project_comments", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Comment Enabled Project"}, {"name": "lookback", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Lookback Enabled Project"}, {"name": "download_prototypes", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Zip Download"}, {"name": "password_protect", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Password Protect"}, {"name": "create_projects", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Project"}, {"name": "ios_app_builds", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "iOS App build"}], "is_enterprise": false, "team_members": null, "label": "Pro", "apply_company_logic": false, "title": "Marvel Pro Yearly", "sub_title": "", "byline": null}, {"name": "Company", "slug": "company", "id": 97, "available_features": ["Unlimited Projects", "Download prototypes", "Password protect prototypes", "Remove Marvel branding", "User roles", "Handoff - Generate code and specs for developers"], "unavailable_features": [], "price_monthly": 1600, "price_yearly": 16800, "prices": {"monthly": 1600, "yearly": 16800}, "trial_days": 7, "currency": "usd", "plan_page_position": 4, "stripe_plan_id_monthly": "company-monthly-16", "stripe_plan_id_yearly": "company-yearly-168", "plan_allowances": [{"name": "app_build", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "App Build"}, {"name": "project_comments", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Comment Enabled Project"}, {"name": "lookback", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Lookback Enabled Project"}, {"name": "ios_app_builds", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "iOS App build"}, {"name": "download_prototypes", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Zip Download"}, {"name": "password_protect", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Password Protect"}, {"name": "create_team", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Team"}, {"name": "create_projects", "quantity": 0, "is_unlimited": true, "resets": false, "usage_name": "Project"}], "is_enterprise": true, "team_members": 3, "label": "Company", "apply_company_logic": true, "title": "Company", "sub_title": "Collaborate", "byline": null}]
</script>
<script type="text/javascript">
    // Define global vars to be consumed by the bundle?

    window.redirect = "";
    MARVELAPP = {};
    MARVELAPP.settings = {};
    MARVELAPP.marketingSite = true;
    MARVELAPP.is_pop_ref = false;

    

    
        MARVELAPP.settings = {"CANVAS_EASEL_HOST": "https://easel.marvelapp.com", "DISALLOWED_FILENAME_CHARACTERS": "\\\"<>=", "PROTOTYPE_SENTRY_DSN": "https://883389dfaa2349e891ef7b4f0a6cec51@sentry.io/96884", "PUSHER": {"PROTOTYPE_CHANNEL_PREFIX": "prototype-production_", "PROJECT_CHANNEL_PREFIX": "private-project-production_", "PRESENCE_CHANNEL_PREFIX": "presence-presence-production_", "USER_CHANNEL_PREFIX": "private-user-production_", "ANON_CHANNEL_PREFIX": "anon-production_", "EXPLORE_CHANNEL_PREFIX": "explore-production_"}, "MARVEL_CORS_PROXY": "https://marvelapp.com/proxy/", "MIXPANEL_TOKEN": "e12a882f7a6eaf4730758a8a61ac2501", "BASE_URL": "https://marvelapp.com", "STRIPE_PUBLISHABLE": "pk_live_1afBzKMbfYd1vhu8lsneB1Zb", "SITE_SENTRY_DSN": "https://3fad520e195b4e168ceb79d16cbce216@app.getsentry.com/38273", "APP_SENTRY_DSN": "https://873a8ca087a0492d8d22b808d6931306@sentry.io/97119", "REVISION": "r0311", "INTERCOM_APP_ID": "9afe6b55dbac3807f4bc7ebcdf1fc0470c2454f1", "BOX_COM_CLIENT_ID": "wo18m8uju79g09r64gf5r7xm59xf6zif", "GOOGLE_CLIENT_ID": "308573482263-ddask8oq90fg9n9o5t6ub8190v5nqvta.apps.googleusercontent.com", "CANVAS_TOKEN_PROVIDER_HOST": "", "ENVIRONMENT": "live"};
    

    
        MARVELAPP.my_user  = {};
    

</script>
<script type="text/javascript" src="/static/common-bundle.ae544e343ac45ffd2a3b.js" defer></script>
<script type="text/javascript" src="/static/site-bundle.9803f2ff3376787e412e.js" defer></script>
<script type="text/javascript">
    // --------------------------- Intercom ---------------------------- //
    // window.intercomSettings = { app_id: window.MARVELAPP.settings.INTERCOM_APP_ID };
    // (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/APP_ID';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();

    <!-- Start of Async Drift Code -->

    !function() {
      var t;
      if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0,
      t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ],
      t.factory = function(e) {
        return function() {
          var n;
          return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
        };
      }, t.methods.forEach(function(e) {
        t[e] = t.factory(e);
      }), t.load = function(t) {
        var e, n, o, i;
        e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"),
        o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js",
        n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
      });
    }();
    drift.SNIPPET_VERSION = '0.3.1';
    drift.load('eubrzsg8ymzi');

    function getRandomInt(min, max) {
      min = Math.ceil(min);
      max = Math.floor(max);
      return Math.floor(Math.random() * (max - min)) + min;
    }
    var random = getRandomInt(1,100);
    if( random <= 50 ) {
        document.cookie = "DriftPlaybook=A"
    } else {
        document.cookie = "DriftPlaybook=B"
    }

    <!-- End of Async Drift Code -->

</script>

<form> <input type='hidden' name='csrfmiddlewaretoken' value='aXmbv6Mfh0pQBFbczyMFMQQdS2Y3XX6T' /> </form>

<script>
if(window.MARVELAPP.settings.ENVIRONMENT == "live") {

    // --------------------------- Google Analytics ---------------------------- //
    // TODO: investigate why this is throwing a TypeError
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-38711157-1', 'auto');

    //prepend slash
    var url = location.pathname;
    if (!/^\//.test(url) && url != "") {
        url = "/" + url;
    }
    ga('send', 'pageview', url);


    !function (f, b, e, v, n, t, s) {
        if (f.fbq)return;
        n = f.fbq = function () {
            n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq)f._fbq = n;
        n.push = n;
        n.loaded = !0;
        n.version = '2.0';
        n.queue = [];
        t = b.createElement(e);
        t.async = !0;
        t.src = v;
        s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }(window,
            document, 'script', '//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '865922950182463');
    fbq('track', "PageView");
}


    window.fbAsyncInit = function() {
        FB.init({
            appId      : '162206920629389',
            cookie     : true,  // enable cookies to allow the server to access the session
            version    : 'v2.8' // use graph api version 2.8
        });
    };

    // Load the SDK asynchronously
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));


</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=865922950182463&ev=PageView&noscript=1"
/></noscript>


<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3308085.js"></script>

</html>