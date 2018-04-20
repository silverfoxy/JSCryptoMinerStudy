




<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" lang="en">

<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"licenseKey":"8025557fb0","transactionName":"YlNSbBZYWUQFW0FeDVsZdk0KWkNeC1YaVA1HUx5ODVxAREpOXFIVRgxYVwlc","applicationID":"91288673","errorBeacon":"bam.nr-data.net","applicationTime":140,"queueTime":1,"beacon":"bam.nr-data.net","agent":""}</script>
    
        




    
    <title>Lyte</title>
<meta name="description" content="Get or return tickets to sold out events." data-react-helmet="true"/>


    <meta property="fb:app_id" content="299799310440568"/>

<meta property="og:site_name" content="Lyte"/>
<meta property="og:type" content="website"/>


<meta property="og:title" content="Lyte" data-react-helmet="true"/>
<meta property="og:description" content="Get or return tickets to sold out events." data-react-helmet="true"/>
<meta property="og:url" content="https://lyte.com/" data-react-helmet="true"/>



    

    <meta name="robots" content="index, follow">

    <link rel="icon" type="image/x-icon" href="/static/favicon.ico" />

    
        
            <link rel="stylesheet" type="text/css" href="/static/consumer/consumer.css?8c"/>
        
    

    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1, maximum-scale=1">

    


<script>
if (!String.prototype.includes) {
  String.prototype.includes = function(search, start) {
    'use strict';
    if (typeof start !== 'number') {
      start = 0;
    }

    if (start + search.length > this.length) {
      return false;
    } else {
      return this.indexOf(search, start) !== -1;
    }
  };
}
</script>



<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');


</script>





<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);</script><!-- end Mixpanel -->





<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=299799310440568&ev=PageView&noscript=1"
/></noscript>





<script type="text/javascript">
    

function LyteAnalytics(){


}

LyteAnalytics.defaults = {}




LyteAnalytics.init = function(initParams) {
    if(initParams['mixpanel']) {
        if(typeof window.mixpanel !== typeof void 0) {
            LyteAnalytics._mixpanel = initParams['mixpanel'];

            window.mixpanel.init(initParams['mixpanel'], {cross_subdomain_cookie: true })
            
        }
    }

    if(initParams['facebook']) {
        LyteAnalytics._facebook = initParams['facebook'];
        window.fbq('init', LyteAnalytics._facebook);
        window.fbq('track', "PageView");
    }

    if(initParams['google']) {
        LyteAnalytics._google = initParams['google'];
        ga('create', initParams['google'], 'auto');
        ga('send', 'pageview');
    }
}

LyteAnalytics.__merge = function(eventDetails){
    var localDetails = {};
    for (var i in LyteAnalytics.defaults){
        localDetails[i] = LyteAnalytics.defaults[i];
    }

    if(typeof(eventDetails) == typeof({})){
        for(var key in eventDetails){
            localDetails[key] = eventDetails[key]
        }
    }

    return localDetails
}

LyteAnalytics.track = function(eventName, eventDetails) {
    var localDetails = this.__merge(eventDetails)

    if(LyteAnalytics._mixpanel) {
        window.mixpanel.track(eventName, localDetails)
    }
    if(LyteAnalytics._facebook) {
        window.fbq('trackCustom', eventName, localDetails)
    }
    if(LyteAnalytics._google) {
        ga('send', 'event', 'custom', eventName)
    }
}

LyteAnalytics.trackLinks = function(linkDomQuery, eventName, eventDetails) {
    if(LyteAnalytics._mixpanel) {
        var localDetails = this.__merge(eventDetails)

        window.mixpanel.track_links(linkDomQuery, eventName, localDetails);
    }
}

LyteAnalytics.trackForms = function(formDomQuery, eventName, eventDetails) {
    if(LyteAnalytics._mixpanel) {
        var localDetails = this.__merge(eventDetails)

        window.mixpanel.track_forms(formDomQuery, eventName, localDetails);
    }
}

LyteAnalytics.init(
    {
        "mixpanel" : "1864f01a7145d6595c1824b726e1d587",
        "facebook" : "299799310440568",
        "google" : "UA-51647049-1"
    },
    {
        "ip" : "54.162.8.185"
    }
);
</script>



    <script type="text/javascript">
        window.lyteGlobals = {}
        lyteGlobals.authedIntegration = null

        

        
            lyteGlobals.authedIntegration = null
            if (Array.isArray(lyteGlobals.authedIntegration)) {
                lyteGlobals.authedIntegration = lyteGlobals.authedIntegration[0]
            }
        

    </script>


    
        
    
</head>

<body>

    <header-wrap>
<nav class="header">


    <header-left>
        <a href="/" >
            <logo-lyte>&nbsp;</logo-lyte>
        </a>

    </header-left>

    <header-right>
        <!--search-container>
            <i class="fa fa-search"></i>
        </search-container-->

        <icon-menu data-toggle="#menu" data-toggle-icon="icon-hamburger,icon-close" role="button">
            <a><i class="icon-hamburger"></i></a>
        </icon-menu>
        
        <nav id="menu" aria-hidden="true">
            <ul id="dropdown-1">
                <li>
                    <a href="/events/">Events</a>
                </li>
                    <li><a href="/partners/">Our Partners</a></li>
                    <li><a href="/how_it_works">How it Works</a></li>
                    <li><a href="/about">About</a></li>
                
                    
                        <li class="nav-button"><a href="/login/">Log In</a></li>
                        <li class="nav-button"><a href="/sign_up/">Sign Up</a></li>
                    
                
            </ul>
        </nav>
    
    </header-right>
</nav>
</header-wrap>


    <body-container>
        
        
<marketing-container>
<home-container>

  <intro-section-wrap>
    <banner-section>
      <p>Request tickets for BottleRock 2018 here!<a id="banner-btn--inline" href="/bottlerocknapavalley"><button><p>Request Tickets</p></button></a><span><img src="/static/consumer/images/bottlerock_logotype.svg" /></span></p>
    </banner-section>
      <intro-section>
            <h1>Get or return tickets to sold out events</h1>
            <h2>Real tickets returned by fans and issued to you by our ticketing partners.</h2>
            <a id="home-badge-button" href="https://soundcloud.com/promoter101/promoter-101-69-lytes-ant-taylor-aeg-presents-john-valentino" target="_blank"><img id="home-badge" src="/static/consumer/images/BR_badge.svg" /></a>
              <primary-cta>
                <a id="learn-more-button" href="#exchange-product"><button><p>Learn More</p></button></a>
                <a href="#"><button id="home-play-button" class="secondary home-play-button"><p><i class="fa fa-long-arrow-right"></i> watch the video</p></button></a>
              </primary-cta>

      </intro-section>
  </intro-section-wrap>

  <video-section>
    <video-modal>
  <video-close>
    <img class="close-button" src="/static/consumer/images/close_white.svg" />
  </video-close>
  <video-player>
  </video-player>
</video-modal>

  </video-section>


  <partner-section>
    <logo-header>
      <h4>Our ticketing partners include</h4>
    </logo-header>
    <partner-logos>
      <logo-wrap>
        <img src="/static/consumer/images/logo_ticketfly.png" alt="ticketfly logo"/>
      </logo-wrap>
      <logo-wrap>
        <img src="/static/consumer/images/logo_eventbrite.png" alt="eventbrite logo"/>
      </logo-wrap>
      <logo-wrap>
        <img src="/static/consumer/images/logo_goldenvoice.png" alt="goldenvoice logo"/>
      </logo-wrap>
      <logo-wrap>
        <img src="/static/consumer/images/logo_ginger.png" alt="gingerbread shed logo"/>
      </logo-wrap>
      <logo-wrap>
        <img src="/static/consumer/images/logo_frontgate.png" alt="univeristy of arkansas logo"/>
      </logo-wrap>
    </partner-logos>
  </partner-section>

  
      <featured-exchanges-section>
        <sectional-header>
          <h1>Featured Events <a href="/events/">View All</a></h1>
        </sectional-header>
        <event-cards id="scroll-content">
            
                <event-container-wrap>
                    <a class="exchange-link" href="/nationalsawdust/Four-Tet-18750/">
                        






<event-container>
    
        <event-img-wrap>
            
                <event-img style="background-image:url('https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F36848792%2F168166296205%2F1%2Foriginal.jpg?h=200&amp;w=450&amp;rect=0%2C0%2C1000%2C500&amp;s=80980a7b539639def17b92dabd35e7ca');">
            
                
                
            </event-img>
        </event-img-wrap>
    
        <event-txt-wrap>
            <event-txt>
                
                    <h1>Four Tet</h1>
                

                
                    <issuer-stamp>
                        
                    </issuer-stamp>
                
                

                
                    <p>National Sawdust · Brooklyn, NY</p>
                

                
                    <p>Mon Mar 19 / 9pm</p>
                

            </event-txt>
        </event-txt-wrap>
</event-container>

                    </a>
                </event-container-wrap>
            
                <event-container-wrap>
                    <a class="exchange-link" href="/blnkcnvs/Adam-Beyer--Cirez-D-23928/">
                        






<event-container>
    
        <event-img-wrap>
            
                <event-img style="background-image:url('https://lyte.imgix.net/image/f028269af0f15991b23415c554d17ef2.jpg');">
            
                
                
            </event-img>
        </event-img-wrap>
    
        <event-txt-wrap>
            <event-txt>
                
                    <h1>Adam Beyer / Cirez D</h1>
                

                
                    <issuer-stamp>
                        
                            <icon-ticketfly-logo></icon-ticketfly-logo>
                        
                    </issuer-stamp>
                
                

                
                    <p>SOHO STUDIOS · Miami, FL</p>
                

                
                    <p>Sat Mar 24 / 10pm</p>
                

            </event-txt>
        </event-txt-wrap>
</event-container>

                    </a>
                </event-container-wrap>
            
                <event-container-wrap>
                    <a class="exchange-link" href="/elclub/BILLIE-EILISH-21264/">
                        






<event-container>
    
        <event-img-wrap>
            
                <event-img style="background-image:url('https://ticketfly.imgix.net/00/02/74/32/19-og.jpg');">
            
                
                
            </event-img>
        </event-img-wrap>
    
        <event-txt-wrap>
            <event-txt>
                
                    <h1>BILLIE EILISH</h1>
                

                
                    <issuer-stamp>
                        
                            <icon-ticketfly-logo></icon-ticketfly-logo>
                        
                    </issuer-stamp>
                
                

                
                    <p>El Club · Detroit, MI</p>
                

                
                    <p>Fri Mar 30 / 8pm</p>
                

            </event-txt>
        </event-txt-wrap>
</event-container>

                    </a>
                </event-container-wrap>
            
                <event-container-wrap>
                    <a class="exchange-link" href="/warehouselive/Miguel---War--Leisure-Tour-wwwofficialmiguelcom-21868/">
                        






<event-container>
    
        <event-img-wrap>
            
                <event-img style="background-image:url('https://lyte.imgix.net/image/7e1b96176e0e2a8bab0e53d8def90730.jpg');">
            
                
                
            </event-img>
        </event-img-wrap>
    
        <event-txt-wrap>
            <event-txt>
                
                    <h1>Miguel</h1>
                

                
                    <issuer-stamp>
                        
                            <icon-ticketfly-logo></icon-ticketfly-logo>
                        
                    </issuer-stamp>
                
                

                
                    <p>The Ballroom at Warehouse Live · Houston, TX</p>
                

                
                    <p>Tue Apr 3 / 8:30pm</p>
                

            </event-txt>
        </event-txt-wrap>
</event-container>

                    </a>
                </event-container-wrap>
            
                <event-container-wrap>
                    <a class="exchange-link" href="/stagecoach/Stagecoach-2018-15196/">
                        






<event-container>
    
        <event-img-wrap>
            
                <event-img style="background-image:url('https://i.imgur.com/L8CpLqZ.jpg');">
            
                
                
            </event-img>
        </event-img-wrap>
    
        <event-txt-wrap>
            <event-txt>
                
                    <h1>Stagecoach 2018</h1>
                

                
                    <issuer-stamp>
                        
                    </issuer-stamp>
                
                

                
                    <p>Empire Polo Field · Indio, CA</p>
                

                
                    <p>Fri Apr 27 - Sun Apr 29</p>
                

            </event-txt>
        </event-txt-wrap>
</event-container>

                    </a>
                </event-container-wrap>
            
                <event-container-wrap>
                    <a class="exchange-link" href="/bottlerocknapavalley/BottleRock-Napa-Valley-2018-25337/">
                        






<event-container>
    
        <event-img-wrap>
            
                <event-img style="background-image:url('https://lyte.imgix.net/image/472505df1ce909843502add8f0447b00.jpg');">
            
                
                
            </event-img>
        </event-img-wrap>
    
        <event-txt-wrap>
            <event-txt>
                
                    <h1>BottleRock Napa Valley 2018</h1>
                

                
                    <issuer-stamp>
                        
                    </issuer-stamp>
                
                

                
                    <p>Napa Valley Expo · Napa, CA</p>
                

                
                    <p>Fri May 25 - Sun May 27</p>
                

            </event-txt>
        </event-txt-wrap>
</event-container>

                    </a>
                </event-container-wrap>
            
                <event-container-wrap>
                    <a class="exchange-link" href="/splashhouse/Splash-House-June-8--9-29206/">
                        






<event-container>
    
        <event-img-wrap>
            
                <event-img style="background-image:url('https://lyte.imgix.net/image/859eb1c449bcbe86372a92d1692e0259.jpg');">
            
                
                
            </event-img>
        </event-img-wrap>
    
        <event-txt-wrap>
            <event-txt>
                
                    <h1>Splash House June 2018</h1>
                

                
                    <issuer-stamp>
                        
                    </issuer-stamp>
                
                

                
                    <p>Splash House Music Festival · Palm Springs, CA</p>
                

                
                    <p>Fri Jun 8 - Mon Jun 11</p>
                

            </event-txt>
        </event-txt-wrap>
</event-container>

                    </a>
                </event-container-wrap>
            
                <event-container-wrap>
                    <a class="exchange-link" href="/newportfolk/Newport-Folk-Festival-2018-20725/">
                        






<event-container>
    
        <event-img-wrap>
            
                <event-img style="background-image:url('https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F35802193%2F53783227534%2F1%2Foriginal.jpg?h=200&amp;w=450&amp;rect=0%2C0%2C2160%2C1080&amp;s=1b6ed20b5514efea7fbff7ce694cea2b');">
            
                
                
            </event-img>
        </event-img-wrap>
    
        <event-txt-wrap>
            <event-txt>
                
                    <h1>Newport Folk Festival 2018</h1>
                

                
                    <issuer-stamp>
                        
                    </issuer-stamp>
                
                

                
                    <p>Fort Adams State Park · Newport, RI</p>
                

                
                    <p>Fri Jul 27 - Sun Jul 29</p>
                

            </event-txt>
        </event-txt-wrap>
</event-container>

                    </a>
                </event-container-wrap>
            
        </event-cards>

        
        <div id="left-ctrl"><span><img src="/static/consumer/images/left_arrow.svg" /></span></div>
        <div id="right-ctrl"><span><img src="/static/consumer/images/right_arrow.svg" /></span></div>
        

        <swipe-wrap><img src="/static/consumer/images/swipe_icon.svg" /></swipe-wrap>

      </featured-exchanges-section>
  

  <product-section id="exchange-product">

    <product-features>
      <feature-text>
        <hr/>
        <h1>Request Tickets</h1>
        <p class="headline">Use a credit card to request a new ticket issued by the event owner when it becomes available. Stop getting overcharged or fake tickets from shady sources.</p>
        <ul>
          <li>Fair pricing</li>
          <li>Cancel at anytime</li>
          <li>Never second hand</li>
        </ul>
      </feature-text>
      <feature-img>
        <img src="/static/consumer/images/feature_reservation.png" alt="screenshot of the reservation status page"/>
      </feature-img>
      <feature-img>
        <img src="/static/consumer/images/feature_return.png" alt="screenhost of selecting your ticket to sell"/>
      </feature-img>
      <feature-text>
        <hr/>
        <h1>Return Tickets</h1>
        <p class="headline">The easiest way to get rid of tickets you can’t use. Return your ticket to get your money back; no reselling, no waiting for a buyer.</p>
        <ul>
          <li>Instant Offer</li>
          <li>Mobile</li>
          <li>Hassle-Free</li>
        </ul>
      </feature-text>

    </product-features>
  </product-section>

  <artist-partners-section>
    <sectional-header>
      <h1>We work directly with artists, venues and festivals to end scalping.</h1>
    </sectional-header>

    <artist-grid>

      <artist-tile>
        <a href="/bottlerocknapavalley">
          <h4>BottleRock Napa Valley</h4>
          <img class="img-tile" src="/static/consumer/images/tile_bottlerock.png" alt="crowd at bottlerock napa valley music festival" />
        </a>
      </artist-tile>
      <artist-tile>
        <h4>Mumford &amp; Sons</h4>
        <img src="/static/consumer/images/tile_mumford.png" alt="mumford &amp; sons walking down the street"/>
      </artist-tile>
      <artist-tile>
        <h4>Output</h4>
        <img src="/static/consumer/images/tile_output.png" alt="Dj playing at Output"/>
      </artist-tile>
      <artist-tile>
        <h4>Father John Misty</h4>
        <img src="/static/consumer/images/tile_fatherjohnmisty.png" alt="Father John Misty in front of trees"/>
      </artist-tile>

      <artist-tile>
        <h4>The Catalyst</h4>
        <img src="/static/consumer/images/tile_catalyst.png" alt="band playing to a full crowd at the catalyst"/>
      </artist-tile>
      <artist-tile>
        <h4>Pitchfork Music Festival</h4>
        <img src="/static/consumer/images/tile_pitchfork.png" alt="shinning disco ball on stage while lcd soundsystem performs on stage"/>
      </artist-tile>
      <artist-tile>
        <h4>Trees</h4>
        <img src="/static/consumer/images/tile_trees.png" alt="fans waving there hands in the air during laser show at Trees"/>
      </artist-tile>
      <artist-tile>
        <h4>Concord Music Hall</h4>
        <img src="/static/consumer/images/tile_concord.png" alt="catalyst club packed with excited fans"/>
      </artist-tile>

      <artist-tile>
        <h4>Jack Garratt</h4>
        <img src="/static/consumer/images/tile_jackgarratt.png" alt="Jack Garratt throwing his baseball cap in the air"/>
      </artist-tile>
      <artist-tile>
        <h4>Exit/In</h4>
        <img src="/static/consumer/images/tile_exitin.png" alt="Exit/In mural with a list of all the famous acts that have played there"/>
      </artist-tile>
      <artist-tile>
        <h4>Newport Folk Festival</h4>
        <img src="/static/consumer/images/tile_newport.png" alt="People seated in lawn chairs enjoying a beautiful sunny day at newport folk festival"/>
      </artist-tile>
      <artist-tile>
        <h4>Future</h4>
        <img src="/static/consumer/images/tile_future.png" alt=""/>
      </artist-tile>

      <artist-tile>
        <h4>Echoplex</h4>
        <img src="/static/consumer/images/tile_echoplex.png" alt=""/>
      </artist-tile>
      <artist-tile>
        <h4>Iron City</h4>
        <img src="/static/consumer/images/tile_ironcity.png" alt=""/>
      </artist-tile>
      <artist-tile>
        <h4>Laura Marling</h4>
        <img src="/static/consumer/images/tile_lauramarling.png" alt=""/>
      </artist-tile>
      <artist-tile>
        <h4>The Beacham</h4>
        <img src="/static/consumer/images/tile_beacham.png" alt=""/>
      </artist-tile>

    </artist-grid>
  </artist-partners-section>

  <testimonial-section class="with-image">
    <h1>What do fans say?</h1>
    <max-container>

      <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Sold some tickets using <a href="https://twitter.com/lyteup?ref_src=twsrc%5Etfw">@lyteup</a> over the weekend - From a UX experience it was pretty slick. Few clicks and done.</p>&mdash; John Westworth (@PalyMoth) <a href="https://twitter.com/PalyMoth/status/922577383160365056?ref_src=twsrc%5Etfw">October 23, 2017</a></blockquote>

      <blockquote class="twitter-tweet" data-conversation="none" data-lang="en"><p lang="en" dir="ltr"><a href="https://twitter.com/hanlang13?ref_src=twsrc%5Etfw">@hanlang13</a> we are going to a sold out event!!</p>&mdash; JessDrezinski (@jdrezinski23) <a href="https://twitter.com/jdrezinski23/status/917570780245962753?ref_src=twsrc%5Etfw">October 10, 2017</a></blockquote>

      <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Sad that I can&#39;t attend <a href="https://twitter.com/Newportfolkfest?ref_src=twsrc%5Etfw">@Newportfolkfest</a> this year but <a href="https://twitter.com/lyteup?ref_src=twsrc%5Etfw">@lyteup</a> is the easiest ticket resale I&#39;ve ever used.👍 👍</p>&mdash; pengke (@literarypengke) <a href="https://twitter.com/literarypengke/status/882663647079780352?ref_src=twsrc%5Etfw">July 5, 2017</a></blockquote>

      <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Moment of product delight: I just used <a href="https://twitter.com/lyteup?ref_src=twsrc%5Etfw">@lyteup</a> to instantly resell tickets on a fan exchange to a concert that I can&#39;t make this week. Wow!</p>&mdash; Tommy Leep (@leepnet) <a href="https://twitter.com/leepnet/status/853704521775796228?ref_src=twsrc%5Etfw">April 16, 2017</a></blockquote>

      <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Loved the experience of securing a ticket to the sold out <a href="https://twitter.com/RadicalFace?ref_src=twsrc%5Etfw">@RadicalFace</a> show <a href="https://twitter.com/TheChapelSF?ref_src=twsrc%5Etfw">@TheChapelSF</a>! The <a href="https://twitter.com/lyteup?ref_src=twsrc%5Etfw">@lyteup</a> secure ticket exchange system rocks!</p>&mdash; Nancy Cole (@nanCy) <a href="https://twitter.com/nanCy/status/715421489604890624?ref_src=twsrc%5Etfw">March 31, 2016</a></blockquote>

      <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    </max-container>

  </testimonial-section>


</home-container>
</marketing-container>

    </body-container>

    
    
    

    <footer>
    <div class="footer">
        <footer-left>
            <ul>
                <li><a href="https://careers.lyte.com/">Careers</a></li>
                <li><a href="/faq/">Faq</a></li>
                <li><a href="/privacy_policy/">Privacy</a></li>
                <li><a href="/terms/">Buyer terms of use</a></li>
                <li><a href="/terms/seller/">seller terms of use</a></li>
            </ul>
        </footer-left>
        <footer-right>
            <p>©2018 LYTE • MADE IN NYC &amp; SF</p>
        </footer-right>
    </div>
</footer>


    

</body>


    <script src="/static/consumer/consumer.js?8c"></script>





<script>

  LyteAnalytics.track('#home-play-button', 'home-video-play');
  LyteAnalytics.trackLinks('#home-badge-button', 'home-promoter101-cta', {"referrer": document.referrer});
  LyteAnalytics.trackLinks('#learn-more-button', 'home-exchanges-cta', {"referrer": document.referrer});

  var scrollElement = $('#scroll-content');
  var endpos = scrollElement.width();
  var speed = 0.3;

  $('#right-ctrl').hover(
    function() {
      var currentPos = scrollElement.scrollLeft();

      scrollElement.stop(true, false).animate({
        scrollLeft: endpos
      }, {easing: 'linear', duration: (endpos-currentPos)/speed});
    }, function() {
      scrollElement.stop(true, false);
    });

    $('#left-ctrl').hover(
      function() {
        var currentPos = scrollElement.scrollLeft();

        scrollElement.stop(true, false).animate({
          scrollLeft: 0
        }, {easing: 'linear', duration: (currentPos/speed)});
      }, function() {
        scrollElement.stop(true, false);
    });

</script>
<script>
// Select all links with hashes
$('a[href*="#"]')
  // Remove links that don't actually link to anything
  .not('[href="#"]')
  .not('[href="#0"]')
  .click(function(event) {
    // On-page links
    if (
      location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '')
      &&
      location.hostname == this.hostname
    ) {
      // Figure out element to scroll to
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
      // Does a scroll target exist?
      if (target.length) {
        // Only prevent default if animation is actually gonna happen
        event.preventDefault();
        $('html, body').animate({
          scrollTop: target.offset().top
        }, 900, function() {
          // Callback after animation
          // Must change focus!
          var $target = $(target);
          $target.focus();
          if ($target.is(":focus")) { // Checking if the target was focused
            return false;
          } else {
            $target.attr('tabindex','-1'); // Adding tabindex for elements not focusable
            $target.focus(); // Set focus again
          };
        });
      }
    }
  });
</script>


</html>