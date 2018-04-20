<!DOCTYPE html>
<html lang="en">
    <head><title>PSA World Tour - Squash News, Scores, Players & Videos</title><meta name="description" content="Official website of the PSA World Tour - Squash News, Scores, Players &amp; SQUASHTV Videos" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><!--

Expose CMS: The HTML5 Content Management System by Parallax (http://parall.ax/)

Hostname:           i-0f344ca46544b738e 
Generated at:       10:02:43 20th March 2018 
Took before render: 1.799 seconds (total time in request header)
Site name:          psa 

--><script type="text/javascript">
	var base = '/'; var siteName = 'psa';
</script><link rel="shortcut icon" href="//psaworldtour.com/psa/favicon.ico?1515414879" />

<!--[if lt IE 9]>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
<![endif]-->        <link rel="stylesheet" type="text/css" href="/psa/min/main.css?1520276204">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NQ7MVL2');</script>
<!-- End Google Tag Manager -->



<!-- KISSmetrics tracking snippet -->
<!--<script type="text/javascript">var _kmq = _kmq || [];
var _kmk = _kmk || '2f133c3830d5ae952a2b23d64cf7176fb9cb80cf';
function _kms(u){
  setTimeout(function(){
    var d = document, f = d.getElementsByTagName('script')[0],
    s = d.createElement('script');
    s.type = 'text/javascript'; s.async = true; s.src = u;
    f.parentNode.insertBefore(s, f);
  }, 1);
}
_kms('//i.kissmetrics.com/i.js');
_kms('//doug1izaerwt3.cloudfront.net/' + _kmk + '.1.js');
</script>-->

<!-- Segment.io tracking snippet -->
<script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.0";
  analytics.load("hZdptu18QxVKs0yGOh0UFg698ifldaHo");
  analytics.page()
  }}();
</script>    </head>
    <body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NQ7MVL2"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div id="body"><a href="#main" style="display: none;">Skip to content</a>            <header class="site-header"><nav class="nav--primary">
    <div class="nav--primary__desktop">
        <div class="container">
            <div class="bottom">
                <div class="left">
                    <a href="/">
                        <img width="166" src="/psa/img/psa-world-tour-colour.svg" alt="PSA - Professional Squash Association" />
                    </a>
                </div>
                <div class="middle">
                    <ul class="tier-1 ul--horizontal">
                        <li class="nav--primary__squashtv">
                            <a href="/tv" class="tier-1__link">
                                <img width="161" src="/psa/img/stv-monotone.svg" alt="PSA SQUASHTV" />
                            </a>
                        </li>
                        <li class="tier-1__item"><a href="/news" class="tier-1__link">News</a></li>
                        <li class="tier-1__item"><a href="/tv/highlights" class="tier-1__link">Videos</a></li>
                        <li class="tier-1__item">
                            <a href="/tournaments" class="tier-1__link has-dropdown">Tournaments</a>
                            <div class="dropdown tournaments-dropdown">
    <div class="container">
        <div class="tournaments-dropdown__content">
                                        <div class="tournaments-dropdown__list tournaments-dropdown__list--extra">
                    <div class="tournaments-dropdown__list--title">Upcoming <img src="/psa/img/stv-logo-landscape--dark.svg" alt=""><img src="/psa/img/logo_eurosport-player--small.png" alt=""></div>
                    <ul>
                        <li>
    <a href="/tournaments/view/7890">
        <div class="tournaments-dropdown__item">
            <div class="tournaments-dropdown__item--gender">
                <span class="tournaments-dropdown__item--gender--men"></span><span class="tournaments-dropdown__item--gender--women"></span>            </div>
            <div class="tournaments-dropdown__item--title"><span class="tournaments-dropdown__item--title--text">El Gouna International 2018</span><span class="tournaments-dropdown__item--date">20 - 27 April</span></div>
        </div>
    </a>
</li><li>
    <a href="/tournaments/view/7889">
        <div class="tournaments-dropdown__item">
            <div class="tournaments-dropdown__item--gender">
                <span class="tournaments-dropdown__item--gender--men"></span><span class="tournaments-dropdown__item--gender--women"></span>            </div>
            <div class="tournaments-dropdown__item--title"><span class="tournaments-dropdown__item--title--text">Allam British Open 2018</span><span class="tournaments-dropdown__item--date">15 - 20 May</span></div>
        </div>
    </a>
</li><li>
    <a href="/tournaments/view/7011">
        <div class="tournaments-dropdown__item">
            <div class="tournaments-dropdown__item--gender">
                <span class="tournaments-dropdown__item--gender--men"></span><span class="tournaments-dropdown__item--gender--women"></span>            </div>
            <div class="tournaments-dropdown__item--title"><span class="tournaments-dropdown__item--title--text">PSA Dubai World Series Finals 2017-2018</span><span class="tournaments-dropdown__item--date">05 - 09 June</span></div>
        </div>
    </a>
</li>                    </ul>
                                            <ul>
                                                        <li><a href="/tournaments?tab=upcoming" class="tournaments-dropdown__item--button ">All Upcoming</a></li>
                        </ul>
                                        </div>
                                <div class="tournaments-dropdown__list tournaments-dropdown__list--extra">
                    <div class="tournaments-dropdown__list--title">Completed <img src="/psa/img/stv-logo-landscape--dark.svg" alt=""><img src="/psa/img/logo_eurosport-player--small.png" alt=""></div>
                    <ul>
                        <li>
    <a href="/tournaments/view/7888">
        <div class="tournaments-dropdown__item">
            <div class="tournaments-dropdown__item--gender">
                <span class="tournaments-dropdown__item--gender--men"></span>            </div>
            <div class="tournaments-dropdown__item--title"><span class="tournaments-dropdown__item--title--text">Grasshopper Cup 2018</span><span class="tournaments-dropdown__item--date">14 - 18 March</span></div>
        </div>
    </a>
</li><li>
    <a href="/tournaments/view/7955">
        <div class="tournaments-dropdown__item">
            <div class="tournaments-dropdown__item--gender">
                <span class="tournaments-dropdown__item--gender--men"></span>            </div>
            <div class="tournaments-dropdown__item--title"><span class="tournaments-dropdown__item--title--text">15th Canary Wharf Classic 2018</span><span class="tournaments-dropdown__item--date">05 - 09 March</span></div>
        </div>
    </a>
</li><li>
    <a href="/tournaments/view/7891">
        <div class="tournaments-dropdown__item">
            <div class="tournaments-dropdown__item--gender">
                <span class="tournaments-dropdown__item--gender--men"></span><span class="tournaments-dropdown__item--gender--women"></span>            </div>
            <div class="tournaments-dropdown__item--title"><span class="tournaments-dropdown__item--title--text">2018 Windy City Open presented by the Walter Family & EquiTrust Life Ins...</span><span class="tournaments-dropdown__item--date">22 - 28 February</span></div>
        </div>
    </a>
</li><li>
    <a href="/tournaments/view/7050">
        <div class="tournaments-dropdown__item">
            <div class="tournaments-dropdown__item--gender">
                <span class="tournaments-dropdown__item--gender--men"></span>            </div>
            <div class="tournaments-dropdown__item--title"><span class="tournaments-dropdown__item--title--text">UCS Swedish Open 2018</span><span class="tournaments-dropdown__item--date">08 - 11 February</span></div>
        </div>
    </a>
</li>                    </ul>
                                            <ul>
                            <li>
    <a href="/tournaments/view/7051">
        <div class="tournaments-dropdown__item">
            <div class="tournaments-dropdown__item--gender">
                <span class="tournaments-dropdown__item--gender--men"></span><span class="tournaments-dropdown__item--gender--women"></span>            </div>
            <div class="tournaments-dropdown__item--title"><span class="tournaments-dropdown__item--title--text">J.P. Morgan Tournament of Champions 2018</span><span class="tournaments-dropdown__item--date">18 - 25 January</span></div>
        </div>
    </a>
</li><li>
    <a href="/tournaments/view/6974">
        <div class="tournaments-dropdown__item">
            <div class="tournaments-dropdown__item--gender">
                <span class="tournaments-dropdown__item--gender--men"></span><span class="tournaments-dropdown__item--gender--women"></span>            </div>
            <div class="tournaments-dropdown__item--title"><span class="tournaments-dropdown__item--title--text">AJ Bell PSA World Championships 2017</span><span class="tournaments-dropdown__item--date">10 - 17 December</span></div>
        </div>
    </a>
</li><li>
    <a href="/tournaments/view/7037">
        <div class="tournaments-dropdown__item">
            <div class="tournaments-dropdown__item--gender">
                <span class="tournaments-dropdown__item--gender--men"></span><span class="tournaments-dropdown__item--gender--women"></span>            </div>
            <div class="tournaments-dropdown__item--title"><span class="tournaments-dropdown__item--title--text">Cathay Pacific Sun Hung Kai Financial Hong Kong Open 2017</span><span class="tournaments-dropdown__item--date">14 - 19 November</span></div>
        </div>
    </a>
</li>                            <li><a href="/tournaments?tab=completed" class="tournaments-dropdown__item--button">All Completed</a></li>
                        </ul>
                                        </div>
                            <div class="clearfix"></div>
        </div>
    </div>
</div>                        </li>
                        <li class="tier-1__item">
                            <a href="/rankings/world_tour" class="tier-1__link has-dropdown">Players</a>
                            <div class="dropdown players-dropdown">
                                <div class="container">
                                    <div class="players-dropdown__content">
                                        <div class="players-dropdown__men">
                                            <div class="title">Men's</div>
                                            <ul class="ul--vertical">
                                                <li><a href="/rankings/world_tour?g=men">World Rankings</a></li>
                                                <li><a href="/rankings/world_series?g=men">Road to Dubai Standings</a></li>
                                            </ul>
                                        </div>
                                        <div class="players-dropdown__women">
                                            <div class="title">Women's</div>
                                            <ul class="ul--vertical">
                                                <li><a href="/rankings/world_tour?g=women">World Rankings</a></li>
                                                <li><a href="/rankings/world_series?g=women">Road to Dubai Standings</a></li>
                                            </ul>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="tier-1__item"><a href="/squash/psa" class="tier-1__link">PSA</a></li>
                        <li class="tier-1__item"><a href="http://psafoundation.com/" target="_blank" class="tier-1__link">Foundation</a></li>
                                                    <li class="tier-1__item">
                                <a href="#" class="tier-1__link has-dropdown">Shop</a>
                                <div class="dropdown shop-dropdown" >
                                    <div class="shop-dropdown-inner">
                                        <div class="shop-nav-section">
                                            <div
                                                class="title">PSA/SALMING MERCHANDISE</div>
                                            <div class="shop-nav-content">
                                                <div class="shop-nav-content__image">
                                                    <img alt='' align='' src='/uploads/crop_image/300/170/20171026124208_Screen Shot 2017-10-26 at 12.39.57.png?x=0&amp;y=-9&amp;w=323&amp;o=300&amp;'/>                                                </div>
                                                <div class="shop-nav-content__text">
                                                    <div class="shop-nav-content__text-p">
                                                        <p>The official <span class="caps">PSA</span> Merchandise Shop &#8211; in association with Salming &#8211; offers <span class="caps">PSA</span>- branded clothing and accessories</p>                                                    </div>
                                                    <a href='https://www.salming.com/uk/squash/men/psa-game-apparel/c-360' class='btn--gender btn--neutral btn--centered' id='' target='_self'>Go To Shop</a>                                                </div>
                                            </div>
                                        </div>
                                        <div class="shop-nav-section">
                                            <div
                                                class="title">SQUASHTV Downloads</div>
                                            <div class="shop-nav-content">
                                                <div class="shop-nav-content__image">
                                                    <img alt='' align='' src='/uploads/crop_image/300/170/20170623150728_site-dropdown-DOWNLOADS_v6.jpg?'/>                                                </div>
                                                <div class="shop-nav-content__text">
                                                    <p>Download and own the best <span class="caps">SQUASHTV</span> matches in high quality to watch at your leisure. Now just 99p each.</p>                                                    <a href='http://downloads.psaworldtour.com' class='btn--gender btn--neutral btn--centered' id='' target='_self'>Go To Downloads</a>                                                </div>
                                            </div>
                                        </div>
                                                                            </div>
                                </div>
                            </li>
                                                    <li class="tier-1__item"><a href="/contact" class="tier-1__link">Contact</a></li>
                    </ul>
                </div>
                <div class="right">
                    <ul class="ul--horizontal">
                        <li class="nav--primary__social">
                            <div class="nav--primary__social-bar">
                                <div class="container">
                                    <ul class="ul--horizontal">
                                        <li class="text">PSA Social</li>
                                        <li class="facebook">
                                            <div class="fb-like" data-href="https://www.facebook.com/PSAworldtour" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
                                        </li>
                                        <li class="twitter">
                                            <a href="https://twitter.com/psaworldtour" class="twitter-follow-button" data-show-count="false">Follow @psaworldtour</a>
                                        </li>
                                        <li class="youtube">
                                            <script src="https://apis.google.com/js/platform.js"></script>
                                            <div class="g-ytsubscribe" data-channel="psasquashtv" data-layout="default" data-count="default"></div>
                                        </li>
                                        <li class="nav--primary__social-links">
                                            <a href="https://twitter.com/PSAWorldTour" class="social__svg social__svg--twitter-svg">
                                                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 40 32.5" style="enable-background:new 0 0 40 32.5;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<path class="st0" d="M40,3.8c-1.5,0.7-3.1,1.1-4.7,1.3c1.7-1,3-2.6,3.6-4.5c-1.6,0.9-3.3,1.6-5.2,2C32.2,1,30.1,0,27.7,0
	c-4.5,0-8.2,3.7-8.2,8.2c0,0.6,0.1,1.3,0.2,1.9C12.9,9.7,6.8,6.5,2.8,1.5C2.1,2.7,1.7,4.1,1.7,5.6c0,2.8,1.4,5.4,3.7,6.8
	c-1.3,0-2.6-0.4-3.7-1c0,0,0,0.1,0,0.1c0,4,2.8,7.3,6.6,8c-0.7,0.2-1.4,0.3-2.2,0.3c-0.5,0-1-0.1-1.5-0.1c1,3.3,4.1,5.6,7.7,5.7
	C9.3,27.6,5.8,28.9,2,28.9c-0.7,0-1.3,0-2-0.1c3.6,2.3,7.9,3.7,12.6,3.7c15.1,0,23.3-12.5,23.3-23.3c0-0.4,0-0.7,0-1.1
	C37.5,6.9,38.9,5.5,40,3.8z"/>
</svg>
                                            </a>
                                            <a href="https://www.facebook.com/PSAworldtour" class="social__svg social__svg--facebook-svg">
                                                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 19.6 37.7" style="enable-background:new 0 0 19.6 37.7;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<path class="st0" d="M16,6.3l3.5,0v-6C19,0.2,16.9,0,14.4,0C9.3,0,5.8,3.1,5.8,8.9v4.9H0v6.7h5.8v17.2h6.9V20.5h5.8l0.9-6.7h-6.6
	V9.5C12.7,7.6,13.2,6.3,16,6.3z"/>
</svg>
                                            </a>
                                            <a href="https://www.youtube.com/user/psasquashtv" class="social__svg social__svg--youtube-svg">
                                                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 44.8 32.4" style="enable-background:new 0 0 44.8 32.4;" xml:space="preserve">
<style type="text/css">
	.st0{fill-rule:evenodd;clip-rule:evenodd;fill:#FFFFFF;}
</style>
<path class="st0" d="M17.8,22.2l0-12.9l12.1,6.5L17.8,22.2z M44.4,7c0,0-0.4-3.2-1.8-4.6c-1.7-1.8-3.6-1.8-4.5-2
	C31.8,0,22.4,0,22.4,0h0c0,0-9.4,0-15.7,0.5c-0.9,0.1-2.8,0.1-4.5,2C0.9,3.8,0.4,7,0.4,7c0,0-0.4,3.7-0.4,7.5v3.5
	c0,3.7,0.4,7.5,0.4,7.5c0,0,0.4,3.2,1.8,4.6c1.7,1.8,3.9,1.8,4.9,2c3.6,0.4,15.2,0.5,15.2,0.5s9.4,0,15.7-0.5
	c0.9-0.1,2.8-0.1,4.5-1.9c1.3-1.4,1.8-4.6,1.8-4.6s0.4-3.7,0.4-7.5v-3.5C44.8,10.7,44.4,7,44.4,7z"/>
</svg>
                                            </a>
                                            <a href="https://instagram.com/psaworldtour/" class="social__svg social__svg--instagram-svg">
                                                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 56.7 56.7" style="enable-background:new 0 0 56.7 56.7;" xml:space="preserve">
<style type="text/css">
	.st0{clip-path:url(#SVGID_2_);fill-rule:evenodd;clip-rule:evenodd;fill:#231F20;}
</style>
<g>
	<defs>
		<rect id="SVGID_1_" y="0" width="56.7" height="56.7"/>
	</defs>
	<clipPath id="SVGID_2_">
		<use xlink:href="#SVGID_1_"  style="overflow:visible;"/>
	</clipPath>
	<path class="st0" d="M50.1,23.9h-4.9c0.4,1.4,0.6,2.8,0.6,4.4c0,9.6-7.8,17.4-17.4,17.4c-9.6,0-17.4-7.8-17.4-17.4
		c0-1.5,0.2-3,0.6-4.4H6.5v23.9c0,1.2,1,2.2,2.2,2.2h39.2c1.2,0,2.2-1,2.2-2.2V23.9z M50.1,8.7c0-1.2-1-2.2-2.2-2.2h-6.5
		c-1.2,0-2.2,1-2.2,2.2v6.5c0,1.2,1,2.2,2.2,2.2h6.5c1.2,0,2.2-1,2.2-2.2V8.7z M28.3,17.4c-6,0-10.9,4.9-10.9,10.9
		c0,6,4.9,10.9,10.9,10.9s10.9-4.9,10.9-10.9C39.2,22.3,34.3,17.4,28.3,17.4 M50.1,56.6H6.5c-3.6,0-6.5-2.9-6.5-6.5V6.5
		C0,2.9,2.9,0,6.5,0h43.5c3.6,0,6.5,2.9,6.5,6.5v43.5C56.6,53.7,53.7,56.6,50.1,56.6"/>
</g>
</svg>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="nav__angled nav__angled--hover-white ">
                                <div class="tier-1__link">
                                    <span class="social__svg social__svg--share-svg">
                                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 15 15" style="enable-background:new 0 0 15 15;" xml:space="preserve">
<path d="M15,12.2c0-1.5-1.2-2.8-2.8-2.8c-0.8,0-1.5,0.3-2,0.8L5.5,7.8V7.7L10.7,5c0.4,0.3,1,0.5,1.6,0.5c1.5,0,2.8-1.2,2.8-2.8
	C15,1.2,13.8,0,12.2,0S9.5,1.2,9.5,2.8v0L4.3,5.5C3.9,5.2,3.3,5,2.8,5C1.2,5,0,6.2,0,7.8c0,1.5,1.2,2.8,2.8,2.8
	c0.6,0,1.1-0.2,1.6-0.5l5.2,2.7C9.8,14,10.9,15,12.2,15C13.8,15,15,13.8,15,12.2z"/>
</svg>
                                    </span>
                                </div>
                            </div>
                        </li>
                        <li class="js--nav-logout nav__angled nav__angled--hover-white" style="display:none;"><a href="/auth/logout?redirect=/accounts/login" class="tier-1__link">Logout</a></li>
<li class="js--nav-my-account nav__angled nav__angled--blue" style="display:none;"><a href="/accounts/view" class="tier-1__link">My Account</a></li>
<li class="js--nav-login nav__angled nav__angled--hover-white" style="visibility: hidden"><a href="/accounts/login" class="tier-1__link">Login</a></li>
<li class="js--nav-register nav__angled nav__angled--blue" style="visibility: hidden"><a href="/accounts/register" class="tier-1__link item--signup">Subscribe</a></li>                        <li class="nav--primary__search">
                            <a href="/pages/search-site" class="tier-1__link">
                                <span class="icon--search">
                                    <img width="23" src="/psa/img/search-white.png" alt="">
                                </span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="nav--primary__mobile">
        <a href="/">
            <img class="nav--primary__logo" src="/psa/img/psa-world-tour-colour.svg" alt="PSA - Professional Squash Association" />
        </a>
        <a href="#" class="js-mobile__menu icon--mobile--menu" data="main">
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                 width="32px" height="32px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve">
                <g>
                    <path d="M93.417,5.333H6.583c-1.654,0-3,1.346-3,3v13.334c0,1.654,1.346,3,3,3h86.833c1.654,0,3-1.346,3-3V8.333
                        C96.417,6.679,95.071,5.333,93.417,5.333z" fill="#ffffff"/>
                    <path d="M93.417,40.333H6.583c-1.654,0-3,1.346-3,3v13.334c0,1.654,1.346,3,3,3h86.833c1.654,0,3-1.346,3-3V43.333
                        C96.417,41.679,95.071,40.333,93.417,40.333z" fill="#ffffff"/>
                    <path d="M93.417,75.333H6.583c-1.654,0-3,1.346-3,3v13.334c0,1.654,1.346,3,3,3h86.833c1.654,0,3-1.346,3-3V78.333
                        C96.417,76.679,95.071,75.333,93.417,75.333z" fill="#ffffff"/>
                </g>
            </svg>
        </a>    </div>
</nav>            </header>
            <main class="site-main">    <div class="adverts adverts--banner" style="background: rgb(50,57,67);">
        <div class="adverts-banner__inner js-advert-rotation">
            <a href="http://asbsquash.com/"><img src="/psa/img/advert-slide-1.jpg" alt="ASB Squash Courts" width="980" height="60" class="adverts-banner__img -show" /></a>
            <a href="http://psafoundation.com/"><img src="/psa/img/advert-slide-2a.jpg" alt="The PSA Foundation" width="980" height="60" class="adverts-banner__img" /></a>
            <a href="https://www.dunlopsports.com/"><img src="/psa/img/advert-slide-3b.jpg" alt="Dunlop Sport – World's #1 Ball" width="980" height="60" class="adverts-banner__img" /></a>
            <a href="https://www.salming.com/se/squash/"><img src="/psa/img/advert-slide-4.jpg" alt="Salming. No nonsense." width="980" height="60" class="adverts-banner__img" /></a>
        </div>
    </div><div class="layout layout--header">
    <div class="layout__content">
        <div class="layout__item layout__item--large">
            <div class="news news--header">
                <a href="https://psaworldtour.com/news/view/5436/ramy-ashour-wins-2018-grasshopper-cup">
                    <div class="news__image"><img alt='' align='' src='/uploads/crop_image/650/485/20180318155424_Ashour_Trophy.png?x=-195.88233947753906&amp;y=-43.01469421386719&amp;w=874&amp;o=650&amp;'/>                    </div>
                </a>
                <div class="news__title">
                    <div class="content"><a href='https://psaworldtour.com/news/view/5436/ramy-ashour-wins-2018-grasshopper-cup' class='' id='' target='_self'>ASHOUR STUNS ELSHORBAGY TO CLAIM GRASSHOPPER CUP TITLE</a></div>
                </div>
                <div class="news__tag">News</div>
            </div>
        </div><div class="layout__item layout__item--small">
                <div class="news news--header">
                    <a href="https://psaworldtour.com/news/view/5437/england-set-for-double-gold-coast-gold-in-commonwealth-games-singles?platform=hootsuite">
                        <div class="news__image"><img alt='' align='' src='/uploads/crop_image/650/485/20180319105051_20180319104228_17US24085.jpg?x=-78.01470947265625&amp;y=-3.915435791015625&amp;w=751&amp;o=650&amp;'/>                        </div>
                    </a>
                    <div class="news__title news__title--small">
                        <div class="content"><a href='https://psaworldtour.com/news/view/5437/england-set-for-double-gold-coast-gold-in-commonwealth-games-singles?platform=hootsuite' class='' id='' target='_self'>England seeded for golden double at Commonwealth Games</a></div>
                    </div>
                <div class="news__tag">NEWS</div>
                </div>
            </div><div class="layout__item layout__item--small">
                <div class="news news--header">
                    <a href="https://psaworldtour.com/pages/live">
                        <div class="news__image"><img alt='' align='' src='/uploads/crop_image/650/485/20180314103743_psa_LIVESCORE_newsstory_809x405.jpg?x=-102&amp;y=-36&amp;w=758&amp;o=650&amp;'/>                        </div>
                    </a>
                    <div class="news__title news__title--small">
                        <div class="content"><a href='https://psaworldtour.com/pages/live' class='' id='' target='_self'>Live scores from WIMBLEDON CLUB SQUASH SQUARED OPEN</a></div>
                    </div>
                <div class="news__tag">News</div>
                </div>
            </div><div class="layout__item layout__item--small">
                <div class="news news--header">
                    <a href="https://psaworldtour.com/news/view/5421/fitter-and-faster-than-ever-the-data-highlighting-squash-s-true-physical-demands">
                        <div class="news__image"><img alt='' align='' src='/uploads/crop_image/650/485/20180313074241_Momen2.jpeg?x=-20.01837158203125&amp;y=-96.1580810546875&amp;w=928&amp;o=650&amp;'/>                        </div>
                    </a>
                    <div class="news__title news__title--small">
                        <div class="content"><a href='https://psaworldtour.com/news/view/5421/fitter-and-faster-than-ever-the-data-highlighting-squash-s-true-physical-demands' class='' id='' target='_self'>FITTER AND FASTER THAN EVER - THE DATA HIGHLIGHTING SQUASH’S PHYSICAL DEMANDS</a></div>
                    </div>
                <div class="news__tag">NEWS</div>
                </div>
            </div><div class="layout__item layout__item--small">
            <div class="news news--header-list">
                <ul class="ul--vertical">                        <li>
                            <div class="news__icon">
                                <img src="/psa/img/news.png">
                            </div>
                            <div class="news__title">
                                <div class="content"><a href='https://psaworldtour.com/news/view/5395/elshorbagy-returns-to-world-no-1-in-men-s-march-world-rankings' class='' id='' target='_self'>ELSHORBAGY RETURNS TO WORLD NO1</a></div>
                            </div>
                        </li>                        <li>
                            <div class="news__icon">
                                <img src="/psa/img/news.png">
                            </div>
                            <div class="news__title">
                                <div class="content"><a href='https://psaworldtour.com/news/view/5405/six-players-qualify-for-psa-world-series-finals' class='' id='' target='_self'>SIX PLAYERS QUALIFY FOR PSA WORLD SERIES FINALS</a></div>
                            </div>
                        </li>                        <li>
                            <div class="news__icon">
                                <img src="/psa/img/news.png">
                            </div>
                            <div class="news__title">
                                <div class="content"><a href='https://psaworldtour.com/news/view/5393/egyptians-el-tayeb-and-elshorbagy-lift-windy-city-open-crowns' class='' id='' target='_self'>EGYPTIANS EL TAYEB AND ELSHORBAGY LIFT WINDY CITY OPEN CROWNS</a></div>
                            </div>
                        </li>                        <li>
                            <div class="news__icon">
                                <img src="/psa/img/news.png">
                            </div>
                            <div class="news__title">
                                <div class="content"><a href='https://psaworldtour.com/news/view/5396/sobhy-returns-to-top-20-in-women-s-march-world-rankings' class='' id='' target='_self'>Rankings: SOBHY Breaks Back Into TOP 20</a></div>
                            </div>
                        </li>                </ul>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>
<div class="layout">
    <div class="layout__content">
        <div class="layout__main">
            <div class="box">
                <div class="box__header box__header--underlined">Tournaments</div>
                <div class="events--tabs">
                    <div class="tabbed tabbed--genders tabbed--fit">
                        <div class="tabs">
                            <div class="tab tab--neutral is-active" data-tab="all">All</div>
                            <div class="tab tab--men" data-tab="men">Men's</div>
                            <div class="tab tab--women" data-tab="women">Women's</div>
                            <div class="tab tab--neutral" data-tab="series">World Series</div>
                        </div>
                        <div class="datas">
                            <div class="data is-active" data-tab="all">
                                <div class="table-wrapper">
                                    <table class="table--simple table--links table--fit table--col-borders table--border-bottom">
                                        <thead>
                                            <tr>
                                                <th width="100" style="min-width: 90px;">Date</th>
                                                <th width="350">Tournament</th>
                                                <th width="200" class="text--center">Location</th>
                                                <th width="150" class="text--center desk-only th--men">Level (M)</th>
                                                <th width="150" class="text--center desk-only th--women">Level (W)</th>
                                            </tr>
                                        </thead>
                                        <tbody>                                                <tr class="event js--tournaments__view" href="/tournaments/view/7968">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">20 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">23</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--men"></div>
                                                        <div class="event__name">The Wimbledon Club Squash Squared Open 2018</div>
                                                    </td>
                                                    <td class="text--center">London, England</td>
                                                    <td class="text--center desk-only">M35</td>
                                                    <td class="text--center desk-only">-</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/9182">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">21 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">24</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--both"></div>
                                                        <div class="event__name">Lagos International Squash Classic 2018</div>
                                                    </td>
                                                    <td class="text--center">Lagos, Nigeria</td>
                                                    <td class="text--center desk-only">M15</td>
                                                    <td class="text--center desk-only">W5</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/8121">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">22 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">25</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--women"></div>
                                                        <div class="event__name">Novum Energy Texas Open Women's Squash  Championship 2018</div>
                                                    </td>
                                                    <td class="text--center">Houston, United States</td>
                                                    <td class="text--center desk-only">-</td>
                                                    <td class="text--center desk-only">W25</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/7930">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">22 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">25</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--women"></div>
                                                        <div class="event__name">Denton Associates Northern Open 2018</div>
                                                    </td>
                                                    <td class="text--center">Manchester, England</td>
                                                    <td class="text--center desk-only">-</td>
                                                    <td class="text--center desk-only">W5</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/8115">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">22 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">25</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--men"></div>
                                                        <div class="event__name">ScotiaMcLeod, Charlton & Hill Squash Pro-Am 2018</div>
                                                    </td>
                                                    <td class="text--center">Lethbridge, Canada</td>
                                                    <td class="text--center desk-only">M10</td>
                                                    <td class="text--center desk-only">-</td>
                                                </tr>                                        </tbody>
                                    </table>
                                </div>
                                <a href="/tournaments" class="btn--gender btn--neutral btn--centered btn--wide">View Tournaments</a>
                            </div>
                            <div class="data" data-tab="men">
                                <div class="table-wrapper">
                                    <table class="table--simple table--links table--fit table--col-borders table--border-bottom">
                                        <thead>
                                            <tr>
                                                <th width="100">Date</th>
                                                <th width="350">Tournament</th>
                                                <th width="200" class="text--center">Location</th>
                                                <th width="150" class="text--center desk-only">Prize</th>
                                                <th width="150" class="text--center desk-only">Level</th>
                                            </tr>
                                        </thead>
                                        <tbody>                                                <tr class="event js--tournaments__view" href="/tournaments/view/7968">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">20 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">23</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--men"></div>
                                                        <div class="event__name">The Wimbledon Club Squash Squared Open 2018</div>
                                                    </td>
                                                    <td class="text--center">London, England</td>
                                                    <td class="text--center desk-only">$35,000</td>
                                                    <td class="text--center desk-only">M35</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/9182">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">21 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">24</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--both"></div>
                                                        <div class="event__name">Lagos International Squash Classic 2018</div>
                                                    </td>
                                                    <td class="text--center">Lagos, Nigeria</td>
                                                    <td class="text--center desk-only">$15,000</td>
                                                    <td class="text--center desk-only">M15</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/8115">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">22 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">25</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--men"></div>
                                                        <div class="event__name">ScotiaMcLeod, Charlton & Hill Squash Pro-Am 2018</div>
                                                    </td>
                                                    <td class="text--center">Lethbridge, Canada</td>
                                                    <td class="text--center desk-only">$10,000</td>
                                                    <td class="text--center desk-only">M10</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/9170">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">23 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">25</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--men"></div>
                                                        <div class="event__name">Subbotnik PSA Open 2018</div>
                                                    </td>
                                                    <td class="text--center">Moscow, Russia</td>
                                                    <td class="text--center desk-only">$5,000</td>
                                                    <td class="text--center desk-only">M5</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/8150">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">29 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month">Apr</div>
                                                            <div class="date">01</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--both"></div>
                                                        <div class="event__name">Macau Open 2018</div>
                                                    </td>
                                                    <td class="text--center">Macau, China</td>
                                                    <td class="text--center desk-only">$50,000</td>
                                                    <td class="text--center desk-only">M50</td>
                                                </tr>                                        </tbody>
                                    </table>
                                </div>
                                <a href="/tournaments?g=men" class="btn--gender btn--neutral btn--centered btn--wide">View Tournaments</a>
                            </div>
                            <div class="data" data-tab="women">
                                <div class="table-wrapper">
                                    <table class="table--simple table--links table--fit table--col-borders table--border-bottom">
                                        <thead>
                                            <tr>
                                                <th width="100">Date</th>
                                                <th width="350">Tournament</th>
                                                <th width="200" class="text--center">Location</th>
                                                <th width="150" class="text--center desk-only">Prize</th>
                                                <th width="150" class="text--center desk-only">Level</th>
                                            </tr>
                                        </thead>
                                        <tbody>                                                <tr class="event js--tournaments__view" href="/tournaments/view/9182">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">21 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">24</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--both"></div>
                                                        <div class="event__name">Lagos International Squash Classic 2018</div>
                                                    </td>
                                                    <td class="text--center">Lagos, Nigeria</td>
                                                    <td class="text--center desk-only">$5,000</td>
                                                    <td class="text--center desk-only">W5</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/8121">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">22 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">25</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--women"></div>
                                                        <div class="event__name">Novum Energy Texas Open Women's Squash  Championship 2018</div>
                                                    </td>
                                                    <td class="text--center">Houston, United States</td>
                                                    <td class="text--center desk-only">$25,000</td>
                                                    <td class="text--center desk-only">W25</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/7930">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">22 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">25</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--women"></div>
                                                        <div class="event__name">Denton Associates Northern Open 2018</div>
                                                    </td>
                                                    <td class="text--center">Manchester, England</td>
                                                    <td class="text--center desk-only">$5,000</td>
                                                    <td class="text--center desk-only">W5</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/8150">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Mar</div>
                                                            <div class="date">29 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month">Apr</div>
                                                            <div class="date">01</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--both"></div>
                                                        <div class="event__name">Macau Open 2018</div>
                                                    </td>
                                                    <td class="text--center">Macau, China</td>
                                                    <td class="text--center desk-only">$50,000</td>
                                                    <td class="text--center desk-only">W50</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/9165">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Apr</div>
                                                            <div class="date">11 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">14</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--women"></div>
                                                        <div class="event__name">Richmond Open 2018</div>
                                                    </td>
                                                    <td class="text--center">Richmond, United States</td>
                                                    <td class="text--center desk-only">$10,000</td>
                                                    <td class="text--center desk-only">W10</td>
                                                </tr>                                        </tbody>
                                    </table>
                                </div>
                                <a href="/tournaments?g=women" class="btn--gender btn--neutral btn--centered btn--wide">View Tournaments</a>
                            </div>
                            <div class="data" data-tab="series">
                                <div class="table-wrapper">
                                    <table class="table--simple table--links table--fit table--col-borders table--border-bottom">
                                        <thead>
                                            <tr>
                                                <th width="100">Date</th>
                                                <th width="350">Tournament</th>
                                                <th width="200" class="text--center">Location</th>
                                                <th width="150" class="text--center desk-only">Prize</th>
                                                <th width="150" class="text--center desk-only">Level</th>
                                            </tr>
                                        </thead>
                                        <tbody>                                                <tr class="event js--tournaments__view" href="/tournaments/view/7890">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Apr</div>
                                                            <div class="date">20 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">27</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--both"></div>
                                                        <div class="event__name">El Gouna International 2018</div>
                                                    </td>
                                                    <td class="text--center">El Gouna, Egypt</td>
                                                    <td class="text--center desk-only">$165,000</td>
                                                    <td class="text--center desk-only">World Series</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/7889">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">May</div>
                                                            <div class="date">15 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">20</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--both"></div>
                                                        <div class="event__name">Allam British Open 2018</div>
                                                    </td>
                                                    <td class="text--center">Hull, England</td>
                                                    <td class="text--center desk-only">$165,000</td>
                                                    <td class="text--center desk-only">World Series</td>
                                                </tr>                                                <tr class="event js--tournaments__view" href="/tournaments/view/7011">
                                                    <td>
                                                        <div class="event__start">
                                                            <div class="month">Jun</div>
                                                            <div class="date">05 -</div>
                                                        </div>
                                                        <div class="event__end">
                                                            <div class="month"></div>
                                                            <div class="date">09</div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="event__genders event__genders--both"></div>
                                                        <div class="event__name">PSA Dubai World Series Finals 2017-2018</div>
                                                    </td>
                                                    <td class="text--center">Dubai, United Arab Emirates</td>
                                                    <td class="text--center desk-only">$160,000</td>
                                                    <td class="text--center desk-only">World Series Finals</td>
                                                </tr>                                        </tbody>
                                    </table>
                                </div>
                                <a href="/tournaments?group=5" class="btn--gender btn--neutral btn--centered btn--wide">View Tournaments</a>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="box">
                <div class="box__header">SQUASHTV</div>
                <div class="videos--grid">                        <div class="grid__item">
                            <div class="video video--men">
                                <div class="video__content">
                                    <a href="/videos/view/5312">
                                        <div class="video__image">
                                            <div class="aspect aspect--ooyala">
                                                <div class="content"><img alt='' align='' src='/uploads/crop_image/300/168/GC18_Final_M11521414035.jpg?'/>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                    <div class="video__title">
                                        <a href="/videos/view/5312">Grasshopper Cup 2018 Final - Ashour v Mo.ElShorbagy</a>
                                        <span class="video__description"><a href="/tv/player/893">Ramy Ashour (EGY)</a> v <a href="/tv/player/1099">Mohamed ElShorbagy (EGY)</a></span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>                        <div class="grid__item">
                            <div class="video video--men">
                                <div class="video__content">
                                    <a href="/videos/view/5306">
                                        <div class="video__image">
                                            <div class="aspect aspect--ooyala">
                                                <div class="content"><img alt='' align='' src='/uploads/crop_image/300/168/GC18_SF_M21521360462.jpg?'/>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                    <div class="video__title">
                                        <a href="/videos/view/5306">Grasshopper Cup 2018 SF - Willstrop v Mo.ElShorbagy</a>
                                        <span class="video__description"><a href="/tv/player/354">James Willstrop (ENG)</a> v <a href="/tv/player/1099">Mohamed ElShorbagy (EGY)</a></span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>                        <div class="grid__item">
                            <div class="video video--men">
                                <div class="video__content">
                                    <a href="/videos/view/5307">
                                        <div class="video__image">
                                            <div class="aspect aspect--ooyala">
                                                <div class="content"><img alt='' align='' src='/uploads/crop_image/300/168/GC18_SF_M11521360463.jpg?'/>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                    <div class="video__title">
                                        <a href="/videos/view/5307">Grasshopper Cup 2018 SF - Gaultier v Ashour</a>
                                        <span class="video__description"><a href="/tv/player/375">Gregory Gaultier (FRA)</a> v <a href="/tv/player/893">Ramy Ashour (EGY)</a></span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>                        <div class="grid__item">
                            <div class="video video--men">
                                <div class="video__content">
                                    <a href="/videos/view/5296">
                                        <div class="video__image">
                                            <div class="aspect aspect--ooyala">
                                                <div class="content"><img alt='' align='' src='/uploads/crop_image/300/168/GC18_QF_M41521245434.jpg?'/>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                    <div class="video__title">
                                        <a href="/videos/view/5296">Grasshopper Cup 2018 QF - Momen v Mo.ElShorbagy</a>
                                        <span class="video__description"><a href="/tv/player/983">Tarek Momen (EGY)</a> v <a href="/tv/player/1099">Mohamed ElShorbagy (EGY)</a></span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>                        <div class="grid__item">
                            <div class="video video--men">
                                <div class="video__content">
                                    <a href="/videos/view/5297">
                                        <div class="video__image">
                                            <div class="aspect aspect--ooyala">
                                                <div class="content"><img alt='' align='' src='/uploads/crop_image/300/168/GC18_QF_M21521245436.jpg?'/>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                    <div class="video__title">
                                        <a href="/videos/view/5297">Grasshopper Cup 2018 QF - Ashour v Rösner</a>
                                        <span class="video__description"><a href="/tv/player/893">Ramy Ashour (EGY)</a> v <a href="/tv/player/790">Simon Rösner (GER)</a></span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>                        <div class="grid__item">
                            <div class="video video--men">
                                <div class="video__content">
                                    <a href="/videos/view/5298">
                                        <div class="video__image">
                                            <div class="aspect aspect--ooyala">
                                                <div class="content"><img alt='' align='' src='/uploads/crop_image/300/168/GC18_QF_M31521245437.jpg?'/>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                    <div class="video__title">
                                        <a href="/videos/view/5298">Grasshopper Cup 2018 QF - Gawad v Willstrop</a>
                                        <span class="video__description"><a href="/tv/player/1412">Karim Abdel Gawad (EGY)</a> v <a href="/tv/player/354">James Willstrop (ENG)</a></span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>                    <div class="clearfix"></div>
                    <a href="/tv" class="btn--gender btn--neutral btn--centered btn--wide">View All Videos on SquashTV</a>
                </div>
            </div>
            <div class="box">
                <div class="box__header">Rankings</div>
                <div class="rankings rankings--men">
                    <div class="rankings__header">Men's</div>
                    <div class="rankings__content">
                        <div class="tabbed tabbed--fit">
                            <div class="tabs">
                                <div class="tab tab--men is-active" data-tab="world">World Rankings</div>
                                <div class="tab tab--men" data-tab="series">World Series</div>
                            </div>
                            <div class="datas">
                                <div class="data is-active" data-tab="world">
                                    <table class="table--col-borders table--border-bottom table--fit table--simple table--links">
                                        <tbody>                                                <tr href="/players/view/1099/mohamed-elshorbagy">
                                                    <td width="60" class="rankings__index text--center">1</td>
                                                    <td>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="rankings__player rankings__player--mobile">M. ElShorbagy</div>
                                                        <div class="rankings__player rankings__player--desktop">Mohamed ElShorbagy</div>
                                                    </td>
                                                    <td width="100" class="text--center">19,125</td>
                                                </tr>                                                <tr href="/players/view/375/gregory-gaultier">
                                                    <td width="60" class="rankings__index text--center">2</td>
                                                    <td>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img fr"><img src="/psa/img/flags/fr.png" alt="Flag (fr)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="rankings__player rankings__player--mobile">G. Gaultier</div>
                                                        <div class="rankings__player rankings__player--desktop">Gregory Gaultier</div>
                                                    </td>
                                                    <td width="100" class="text--center">15,270</td>
                                                </tr>                                                <tr href="/players/view/2028/ali-farag">
                                                    <td width="60" class="rankings__index text--center">3</td>
                                                    <td>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="rankings__player rankings__player--mobile">A. Farag</div>
                                                        <div class="rankings__player rankings__player--desktop">Ali Farag</div>
                                                    </td>
                                                    <td width="100" class="text--center">15,950</td>
                                                </tr>                                                <tr href="/players/view/2683/marwan-elshorbagy">
                                                    <td width="60" class="rankings__index text--center">4</td>
                                                    <td>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="rankings__player rankings__player--mobile">M. ElShorbagy</div>
                                                        <div class="rankings__player rankings__player--desktop">Marwan ElShorbagy</div>
                                                    </td>
                                                    <td width="100" class="text--center">12,955</td>
                                                </tr>                                                <tr href="/players/view/1412/karim-abdel-gawad">
                                                    <td width="60" class="rankings__index text--center">5</td>
                                                    <td>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="rankings__player rankings__player--mobile">K. Gawad</div>
                                                        <div class="rankings__player rankings__player--desktop">Karim Abdel Gawad</div>
                                                    </td>
                                                    <td width="100" class="text--center">8,875</td>
                                                </tr>                                        </tbody>
                                    </table>
                                    <a href="/rankings/world_tour?g=men" class="btn--gender btn--men btn--full">View Full Rankings</a>
                                </div>
                                <div class="data" data-tab="series">
                                    <table class="table--col-borders table--border-bottom table--fit table--simple table--links">
                                        <tbody>                                                <tr href="/players/view/1099/mohamed-elshorbagy">
                                                    <td width="60" class="rankings__index text--center">1</td>
                                                    <td>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="rankings__player rankings__player--mobile">M. ElShorbagy</div>
                                                        <div class="rankings__player rankings__player--desktop">Mohamed ElShorbagy</div>
                                                    </td>
                                                    <td width="100" class="text--center">380</td>
                                                </tr>                                                <tr href="/players/view/2028/ali-farag">
                                                    <td width="60" class="rankings__index text--center">2</td>
                                                    <td>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="rankings__player rankings__player--mobile">A. Farag</div>
                                                        <div class="rankings__player rankings__player--desktop">Ali Farag</div>
                                                    </td>
                                                    <td width="100" class="text--center">270</td>
                                                </tr>                                                <tr href="/players/view/983/tarek-momen">
                                                    <td width="60" class="rankings__index text--center">3</td>
                                                    <td>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="rankings__player rankings__player--mobile">T. Momen</div>
                                                        <div class="rankings__player rankings__player--desktop">Tarek Momen</div>
                                                    </td>
                                                    <td width="100" class="text--center">210</td>
                                                </tr>                                                <tr href="/players/view/790/simon-rösner">
                                                    <td width="60" class="rankings__index text--center">4</td>
                                                    <td>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img de"><img src="/psa/img/flags/de.png" alt="Flag (de)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="rankings__player rankings__player--mobile">S. Rösner</div>
                                                        <div class="rankings__player rankings__player--desktop">Simon Rösner</div>
                                                    </td>
                                                    <td width="100" class="text--center">205</td>
                                                </tr>                                                <tr href="/players/view/2683/marwan-elshorbagy">
                                                    <td width="60" class="rankings__index text--center">5</td>
                                                    <td>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="rankings__player rankings__player--mobile">M. ElShorbagy</div>
                                                        <div class="rankings__player rankings__player--desktop">Marwan ElShorbagy</div>
                                                    </td>
                                                    <td width="100" class="text--center">160</td>
                                                </tr>                                        </tbody>
                                    </table>
                                    <a href="/rankings/world_series?g=men" class="btn--gender btn--men btn--full">View Full Rankings</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="rankings rankings--women">
                    <div class="rankings__header">Women's</div>
                    <div class="rankings__content">
                        <div class="tabbed tabbed--fit">
                            <div class="tabs">
                                <div class="tab tab--women is-active" data-tab="world">World Rankings</div>
                                <div class="tab tab--women" data-tab="series">World Series</div>
                            </div>
                            <div class="datas">
                                <div class="data is-active" data-tab="world">
                                    <table class="table--col-borders table--border-bottom table--fit table--simple table--links">
                                        <tbody>                                                <tr href="/players/view/7861/nour-el-sherbini">
                                                    <td width="60" class="rankings__index text--center">1</td>
                                                    <td>
                                                        <div class="rankings__player rankings__player--mobile">N. Sherbini</div>
                                                        <div class="rankings__player rankings__player--desktop">Nour El Sherbini</div>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td width="100" class="text--center">19,345</td>
                                                </tr>                                                <tr href="/players/view/7859/raneem-el-welily">
                                                    <td width="60" class="rankings__index text--center">2</td>
                                                    <td>
                                                        <div class="rankings__player rankings__player--mobile">R. Welily</div>
                                                        <div class="rankings__player rankings__player--desktop">Raneem El Welily</div>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td width="100" class="text--center">15,970</td>
                                                </tr>                                                <tr href="/players/view/7879/nour-el-tayeb">
                                                    <td width="60" class="rankings__index text--center">3</td>
                                                    <td>
                                                        <div class="rankings__player rankings__player--mobile">N. Tayeb</div>
                                                        <div class="rankings__player rankings__player--desktop">Nour El Tayeb</div>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td width="100" class="text--center">11,615</td>
                                                </tr>                                                <tr href="/players/view/7860/laura-massaro">
                                                    <td width="60" class="rankings__index text--center">4</td>
                                                    <td>
                                                        <div class="rankings__player rankings__player--mobile">L. Massaro</div>
                                                        <div class="rankings__player rankings__player--desktop">Laura Massaro</div>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img england"><img src="/psa/img/flags/england.png" alt="Flag (england)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td width="100" class="text--center">8,500</td>
                                                </tr>                                                <tr href="/players/view/7936/nouran-gohar">
                                                    <td width="60" class="rankings__index text--center">5</td>
                                                    <td>
                                                        <div class="rankings__player rankings__player--mobile">N. Gohar</div>
                                                        <div class="rankings__player rankings__player--desktop">Nouran Gohar</div>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td width="100" class="text--center">8,465</td>
                                                </tr>                                        </tbody>
                                    </table>
                                    <a href="/rankings/world_tour?g=women" class="btn--gender btn--women btn--full">View Full Rankings</a>
                                </div>
                                <div class="data" data-tab="series">
                                    <table class="table--col-borders table--border-bottom table--fit table--simple table--links">
                                        <tbody>                                                <tr href="/players/view/7861/nour-el-sherbini">
                                                    <td width="60" class="rankings__index text--center">1</td>
                                                    <td>
                                                        <div class="rankings__player rankings__player--mobile">N. Sherbini</div>
                                                        <div class="rankings__player rankings__player--desktop">Nour El Sherbini</div>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td width="100" class="text--center">350</td>
                                                </tr>                                                <tr href="/players/view/7879/nour-el-tayeb">
                                                    <td width="60" class="rankings__index text--center">2</td>
                                                    <td>
                                                        <div class="rankings__player rankings__player--mobile">N. Tayeb</div>
                                                        <div class="rankings__player rankings__player--desktop">Nour El Tayeb</div>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td width="100" class="text--center">320</td>
                                                </tr>                                                <tr href="/players/view/7859/raneem-el-welily">
                                                    <td width="60" class="rankings__index text--center">3</td>
                                                    <td>
                                                        <div class="rankings__player rankings__player--mobile">R. Welily</div>
                                                        <div class="rankings__player rankings__player--desktop">Raneem El Welily</div>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img eg"><img src="/psa/img/flags/eg.png" alt="Flag (eg)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td width="100" class="text--center">260</td>
                                                </tr>                                                <tr href="/players/view/7864/joelle-king">
                                                    <td width="60" class="rankings__index text--center">4</td>
                                                    <td>
                                                        <div class="rankings__player rankings__player--mobile">J. King</div>
                                                        <div class="rankings__player rankings__player--desktop">Joelle King</div>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img nz"><img src="/psa/img/flags/nz.png" alt="Flag (nz)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td width="100" class="text--center">170</td>
                                                </tr>                                                <tr href="/players/view/7866/camille-serme">
                                                    <td width="60" class="rankings__index text--center">5</td>
                                                    <td>
                                                        <div class="rankings__player rankings__player--mobile">C. Serme</div>
                                                        <div class="rankings__player rankings__player--desktop">Camille Serme</div>
                                                        <div class="rankings__country">
                                                            <div class="flag flag--small">
                                                                <div class="left">
                                                                    <div class="flag__img fr"><img src="/psa/img/flags/fr.png" alt="Flag (fr)" /></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td width="100" class="text--center">135</td>
                                                </tr>                                        </tbody>
                                    </table>
                                    <a href="/rankings/world_series?g=women" class="btn--gender btn--women btn--full">View Full Rankings</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="box">
                <div class="box__header">Players of the Month</div>
                <div class="potm potm--men">
                    <div class="potm__content">                        <div class="potm__header">Abdullah Al Muzayen</div>
                        <div class="potm__image"><img src="/psa/img/players/abdullah-al-muzayen-168.png"></div>
                        <div class="potm__ranking potm__world-ranking">
                            <div class="potm__label">World Ranking</div>
                            <div class="potm__index">#146</div>
                        </div>
                        <div class="potm__ranking">
                            <div class="potm__label">World Series</div>
                            <div class="potm__index">NA</div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="potm__stats">
                            <div class="potm__stat">
                                <div class="potm__key">Birthplace:</div>
                                <div class="potm__value">Kuwait City, Kuwait</div>
                            </div>
                            <div class="potm__stat">
                                <div class="potm__key">Age:</div>
                                <div class="potm__value">30</div>
                            </div>
                            <div class="potm__stat">
                                <div class="potm__key">Height:</div>
                                <div class="potm__value">170cm</div>
                            </div>
                        </div>
                        <a href="https://psaworldtour.com/players/view/935" class="btn--gender btn--men btn--full">More about this player</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="potm potm--women">
                    <div class="potm__content">                        <div class="potm__header">Joelle King</div>
                        <div class="potm__image"><img src="/psa/img/players/joelle-king-168.png"></div>
                        <div class="potm__ranking potm__world-ranking">
                            <div class="potm__label">World Ranking</div>
                            <div class="potm__index">#7</div>
                        </div>
                        <div class="potm__ranking">
                            <div class="potm__label">World Series</div>
                            <div class="potm__index">#4</div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="potm__stats">
                            <div class="potm__stat">
                                <div class="potm__key">Birthplace:</div>
                                <div class="potm__value">Cambridge, New Zealand</div>
                            </div>
                            <div class="potm__stat">
                                <div class="potm__key">Age:</div>
                                <div class="potm__value">29</div>
                            </div>
                            <div class="potm__stat">
                                <div class="potm__key">Height:</div>
                                <div class="potm__value">176cm</div>
                            </div>
                        </div>
                        <a href="https://psaworldtour.com/players/view/7864/joelle-king" class="btn--gender btn--women btn--full">More about this player</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div><div class="advert--main">            <a href="https://psaworldtour.com/accounts/register?utm_source=PSA%20website&amp;utm_medium=Web&amp;utm_content=Banner">
                <img src="/uploads/crop_image/1122/312/20180219155828_MPU.STV.Banner.jpg?x=3.492645263671875&amp;y=6.4522705078125&amp;w=1118&amp;o=1122">
            </a></div>
        </div>
        <div class="layout__sidebar">        <div class="advert--sidebar">
            <a href="https://psaworldtour.com/accounts/register?utm_source=PSA%20website&amp;utm_medium=Web&amp;utm_content=MPU">
                <img src="/uploads/crop_image/370/370/20180219155955_MPU-Box2.jpg">
            </a>
        </div>
        
            <div class="box js-results-centre">
                <div class="box__header box__header--center">Match Centre</div>
                <div class="tournaments--accordian">
                    <ul class="ul--vertical">
                        <li>
                            <div class="tournaments__category">
                                Previous Tournaments
                                <div class="icon icon--only icon--filter--arrow--white"></div>
                            </div>
                            <div class="tournaments__list">
                                <ul class="ul--vertical">                                        <li>
                                            <a href="/tournaments/view/8114" class="tournaments__item tournaments__item--men">
                                                <div class="tournament__name">Pure Blonde Elanora Open 2018</div>
                                            </a>
                                        </li>                                        <li>
                                            <a href="/tournaments/view/7908" class="tournaments__item tournaments__item--men">
                                                <div class="tournament__name">Annecy PSA Open 2018</div>
                                            </a>
                                        </li>                                        <li>
                                            <a href="/tournaments/view/8040" class="tournaments__item tournaments__item--men">
                                                <div class="tournament__name">Manitoba Open 2018</div>
                                            </a>
                                        </li>                                        <li>
                                            <a href="/tournaments/view/8138" class="tournaments__item tournaments__item--women">
                                                <div class="tournament__name">Queen City Open 2018</div>
                                            </a>
                                        </li>                                        <li>
                                            <a href="/tournaments/view/7888" class="tournaments__item tournaments__item--men">
                                                <div class="tournament__name">Grasshopper Cup 2018</div>
                                            </a>
                                        </li>                                </ul>
                            </div>
                        </li>                            <li>
                                <div class="tournaments__category is-active">
                                    Current Tournaments
                                    <div class="icon icon--only icon--filter--arrow--white"></div>
                                </div>
                                <div class="tournaments__list">
                                    <ul class="ul--vertical">                                            <li>
                                                <div class="tournaments__item is-active tournaments__item--men">
                                                    <div class="tournament__name">The Wimbledon Club Squash Squared Open 2018</div>                                                        <div class="icon icon--only icon--filter--arrow"></div>                                                </div>                                                    <div class="tournament__times">                                                            <div class="tournament__round">Round 1</div>                                                                <div class="tournament__time">17:30</div>
                                                                <div class="tournament__matches">                                                                        <div class="tournament__match tournament__match--men ">
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Lucas</span>
                                                                                <span class="last-name">Serme</span>                                                                                    <span class="player-ranking">(8)</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                            <div class="tournament__vs"></div>
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Richie</span>
                                                                                <span class="last-name">Fallows</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                        </div>                                                                        <div class="tournament__match tournament__match--men ">
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Tom</span>
                                                                                <span class="last-name">Richards</span>                                                                                    <span class="player-ranking">(7)</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                            <div class="tournament__vs"></div>
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Todd</span>
                                                                                <span class="last-name">Harrity</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                        </div>                                                                </div>                                                                <div class="tournament__time">18:30</div>
                                                                <div class="tournament__matches">                                                                        <div class="tournament__match tournament__match--men ">
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Ben</span>
                                                                                <span class="last-name">Coleman</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                            <div class="tournament__vs"></div>
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Mathieu</span>
                                                                                <span class="last-name">Castagnet</span>                                                                                    <span class="player-ranking">(5)</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                        </div>                                                                        <div class="tournament__match tournament__match--men ">
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Raphael</span>
                                                                                <span class="last-name">Kandra</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                            <div class="tournament__vs"></div>
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Greg</span>
                                                                                <span class="last-name">Lobban</span>                                                                                    <span class="player-ranking">(6)</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                        </div>                                                                </div>                                                                <div class="tournament__time">19:30</div>
                                                                <div class="tournament__matches">                                                                        <div class="tournament__match tournament__match--men ">
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Declan</span>
                                                                                <span class="last-name">James</span>                                                                                    <span class="player-ranking">(4)</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                            <div class="tournament__vs"></div>
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Youssef</span>
                                                                                <span class="last-name">Soliman</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                        </div>                                                                        <div class="tournament__match tournament__match--men ">
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Joel</span>
                                                                                <span class="last-name">Makin</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                            <div class="tournament__vs"></div>
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Zahed</span>
                                                                                <span class="last-name">Mohamed</span>                                                                                    <span class="player-ranking">(3)</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                        </div>                                                                </div>                                                                <div class="tournament__time">20:30</div>
                                                                <div class="tournament__matches">                                                                        <div class="tournament__match tournament__match--men ">
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Chris</span>
                                                                                <span class="last-name">Simpson</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                            <div class="tournament__vs"></div>
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">James</span>
                                                                                <span class="last-name">Willstrop</span>                                                                                    <span class="player-ranking">(2)</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                        </div>                                                                        <div class="tournament__match tournament__match--men ">
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Daryl</span>
                                                                                <span class="last-name">Selby</span>                                                                                    <span class="player-ranking">(1)</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                            <div class="tournament__vs"></div>
                                                                            <div class="tournament__player">
                                                                                <span class="first-name">Omar Abdel</span>
                                                                                <span class="last-name">Meguid</span>                                                                                                                                                                <div class="tournament__games">                                                                                </div>
                                                                            </div>
                                                                        </div>                                                                </div>                                                        <div class="clearfix"></div>
                                                    </div>                                            </li>                                    </ul>
                                </div>
                            </li>                        <li>
                            <div class="tournaments__category">
                                Upcoming Tournaments
                                <div class="icon icon--only icon--filter--arrow--white"></div>
                            </div>
                            <div class="tournaments__list">
                                <ul class="ul--vertical">                                        <li>
                                            <a href="/tournaments/view/7968" class="tournaments__item tournaments__item--men">
                                                <div class="tournament__name">The Wimbledon Club Squash Squared Open 2018</div>
                                            </a>
                                        </li>                                        <li>
                                            <a href="/tournaments/view/9182" class="tournaments__item tournaments__item--both">
                                                <div class="tournament__name">Lagos International Squash Classic 2018</div>
                                            </a>
                                        </li>                                        <li>
                                            <a href="/tournaments/view/7930" class="tournaments__item tournaments__item--women">
                                                <div class="tournament__name">Denton Associates Northern Open 2018</div>
                                            </a>
                                        </li>                                        <li>
                                            <a href="/tournaments/view/8115" class="tournaments__item tournaments__item--men">
                                                <div class="tournament__name">ScotiaMcLeod, Charlton & Hill Squash Pro-Am 2018</div>
                                            </a>
                                        </li>                                        <li>
                                            <a href="/tournaments/view/8121" class="tournaments__item tournaments__item--women">
                                                <div class="tournament__name">Novum Energy Texas Open Women's Squash  Championship 2018</div>
                                            </a>
                                        </li>                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div><div class="box">
    <div class="newsletter"><form action="https://psaworldtour.us11.list-manage.com/subscribe/post?u=abe6d8445ad24a45dbda218d6&amp;amp;id=d56e722566" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST" /></div>        <div class="newsletter__header">Newsletter</div>
        <div class="newsletter__description">Sign up for exclusive competitions, news and squashtv offers</div>
        <input type="hidden" name="b_abe6d8445ad24a45dbda218d6_d56e722566" tabindex="-1" value="">
        <div class="newsletter__email"><input name="EMAIL" type="text" placeholder="Email Address" id="NewsletterEmail" />        </div><button type="submit" class="btn--gender btn--neutral btn--centered btn--wide">Sign Up</button></form>    </div>
</div>        <div class="advert--sidebar">
            <a href="http://bit.ly/PSAknockup">
                <img src="/uploads/crop_image/370/370/20180227124735_knock-up-400x400.png">
            </a>
        </div>
        
    </div>
</div>

<div class="stv__modal stv__login_modal--subscribe stv__login_advert--subscribe">
    <div class="stv__modal--content">
        <div class="stv__modal--content_title">Only SQUASHTV subscribers can view this video</div>
        <a href="#" class="stv__modal--close"></a>
        <div class="stv__modal--content_inner">
            <div class="stv__login_modal__block stv__login_modal__block--featured">
                <div class="stv__login_modal__block--inner">
                    <h3>FULL MEMBERSHIP</h3>
                    <p>Become a SQUASHTV subscriber and get:</p>
                    <ul>
                        <li>450 matches live</li>
                        <li>Full replays</li>
                        <li>Watch on PC, mobile & tablet</li>
                        <li>Historic games</li>
                    </ul>
                    <div class="stv__login_modal__button">
                        <a href="/accounts/register">Subscribe</a>
                    </div>
                </div>
                <div class="stv__modal--content_footer">Already registered with SQUASHTV? <a href="/accounts/login" class="js-modal-open-login" data-login="/accounts/login">Log in Now</a></div>
            </div>
        </div>
    </div>
</div>
<div class="stv__modal stv__login_modal--login">
    <div class="stv__modal--content">
        <div class="stv__modal--content_title">Login to your SQUASHTV account</div>
        <a href="#" class="stv__modal--close"></a>
        <div class="stv__modal--content_inner">
            <div class="stv__login_modal__block stv__login_modal__block--featured">
                <div class="stv__login_modal__block--inner">
                    <h3>Login in to view this view</h3>
                    <form action="" class="stv_modal--form__login-view">
                        <div class="input--error"></div>
                        <input type="text" name="email" placeholder="Email / Username">
                        <input type="password" name="password" placeholder="Password">
                        <div class="stv__login_modal__button">
                            <button type="submit">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>                <footer><div class="partners">
    <div class="container">
        <div class="left">Official PSA Partners</div>
        <div class="right">
            <ul class="ul--horizontal">
                <li>
                    <a href="https://www.dunlopsports.com/" target="_blank"><img src="/psa/img/supporter-2.png" alt="Dunlop"></a>
                </li>
                <li>
                    <a href="https://www.salming.com/uk/squash/men/psa-game-apparel/c-360" target="_blank"><img src="/psa/img/supporter-1.png" alt="Salming. - no nonsense."></a>
                </li>
                <li>
                   <a href="http://asbsquash.com/" target="_blank"><img src="/psa/img/supporter-3.png" alt="ASB SquashCourts"></a>
                </li>
                <li>
                    <a href="http://psafoundation.com/" target="_blank"><img src="/psa/img/supporter-5.png" alt="PSA Foundation"></a>
                </li>
                <li>
                    <a href="https://psaworldtour.com/tv" target="_blank"><img src="/psa/img/supporter-6.png" alt="Sports Direct"></a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="social-networks">
    <div class="container">
        <ul class="ul--horizontal">
            <li class="network">
                <a href="https://twitter.com/PSAWorldTour">
                    <div class="network__icon">
                        <div class="icon icon--before icn-twitter-square"></div>
                    </div>
                    <div class="network__title">
                        <div class="content">FOLLOW PSA WORLD TOUR</div>
                    </div>
                </a>
            </li>
            <li class="network">
                <a href="https://www.facebook.com/PSAworldtour">
                    <div class="network__icon">
                        <div class="icon icon--before icn-facebook-square"></div>
                    </div>
                    <div class="network__title">
                        <div class="content">JOIN PSA WORLD TOUR ON FACEBOOK</div>
                    </div>
                </a>
            </li>
            <li class="network">
                <a href="https://www.youtube.com/user/psasquashtv">
                    <div class="network__icon">
                        <div class="icon icon--before icn-youtube-square"></div>
                    </div>
                    <div class="network__title">
                        <div class="content">PSA SQUASHTV ON YOUTUBE</div>
                    </div>
                </a>
            </li>
            <li class="network">
                <a href="https://instagram.com/psaworldtour/">
                    <div class="network__icon">
                        <div class="icon icon--before icn-instagram-square"></div>
                    </div>
                    <div class="network__title">
                        <div class="content">PSA SQUASH ON INSTAGRAM</div>
                    </div>
                 </a>
            </li>
        </ul>
    </div>
</div>
<nav class="nav--footer">
    <div class="container">
        <div class="clearfix"></div>
        <div class="grid grid--footer text--center">
            <div class="grid__item">
                <div class="ul--header">Quick Links</div>
                <ul class="ul--vertical">
                    <li><a href="/squash/psa">PSA</a></li>
                    <li><a href="/news">News</a></li>
                    <li><a href="/tournaments">Tournaments</a></li>
                    <li><a href="/rankings/world_tour">Rankings</a></li>
                    <li><a href="/contact">Contact</a></li>
                </ul>
            </div>
            <div class="grid__item">
                <div class="ul--header">Upcoming Tournaments</div>
                <ul class="ul--vertical">                            <li><a href="/tournaments/view/7968">The Wimbledon Club Squash Squared Open 2018</a></li>                            <li><a href="/tournaments/view/9182">Lagos International Squash Classic 2018</a></li>                            <li><a href="/tournaments/view/7930">Denton Associates Northern Open 2018</a></li>                            <li><a href="/tournaments/view/8115">ScotiaMcLeod, Charlton & Hill Squash Pro-Am 2018</a></li>                            <li><a href="/tournaments/view/8121">Novum Energy Texas Open Women's Squash  Championship 2018</a></li>                </ul>
            </div>
            <div class="grid__item">
                <div class="ul--header">Our Sites</div>
                <ul class="ul--vertical">
                    <li class="item"><a href="/tv">SQUASHTV</a></li>
                    <li><a href="http://shop.psasquashtv.com/">SQUASHTV Downloads</a></li>
                    <li><a href="http://psafoundation.com/">PSA Foundation</a></li>
                    <li>
                        <a href="https://secure.psaworldtour.com/login" class="btn btn--solid btn--blue">
                            PLAYER/PROMOTER PSA LOGIN
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer__legal">
        <div class="container">
            <div class="left">&copy; PSA 2018  All rights reserved |
                <a href="/pages/terms">Terms &amp; Conditions</a> | 
                <a href="/privacy-policy">Privacy Policy</a>
            </div>
            <div class="right"><a href="https://parall.ax/">Website by Parallax</a></div>
            <div class="clearfix"></div>
        </div>
    </div>
</nav>
                </footer>
            </main>
        </div><div class="nav--mobile" data="main">
    <div class="nav--mobile__header">
        <a href="/">
            <img src="/psa/img/psa.png" alt="PSA - Professional Squash Association" width="100" />
        </a>
        <a href="/tv" class="dark">
            <img src="/psa/img/psa-tv-inactive.png" alt="PSA - Professional Squash Association" width="161" />
        </a>
        <a href="/pages/search-site" class="light nav--mobile__search">
            <img width="23" src="/psa/img/search-black.png" alt="">
            Search
        </a>
    </div>
    <ul class="ul--vertical">
        <li><a href="/news" class="item">News</a></li>
        <li><a href="/tournaments" class="item">Tournaments</a></li>
        <li><a href="/rankings/world_tour?g=men" class="item">Men's Rankings</a></li>
        <li><a href="/rankings/world_tour?g=women" class="item">Women's Rankings</a></li>
        <li><a href="/squash/psa" class="item">PSA</a></li>
        <li><a href="http://psafoundation.com/" target="_blank" class="item">Foundation</a></li>
        <li><a href="/contact" class="item">Contact</a></li>
                    <li><a href="https://www.salming.com/uk/squash/men/psa-game-apparel/c-360" class="item">Go To Shop</a></li>
                        <li><a href="http://downloads.psaworldtour.com" class="item">Go To Downloads</a></li>
                    <li><a href="https://secure.psaworldtour.com/login" class="item btn btn--solid btn--blue">PLAYER/PROMOTER PSA LOGIN</a></li>
    </ul>
</div>
<div class="nav--mobile__overlay"></div>

	<script type="text/javascript" src="/js/jquery-1.7.2.min.js?1508428882"></script>
	<script type="text/javascript" src="/js/error.js?1508428882"></script>
<script type="text/javascript">
            var page_name = 'contact';
            var isAdmin = false;
        </script>
        <script src="/psa/bower_components/almond/almond.js"></script>
        <script src="/psa/min/main.min.js?1520276202"></script>

        <!-- Social Sharing Scripts -->
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=672098569539653";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
        <!-- End Social Share Scripts -->
        <div class="stv__modal stv__login_modal stv__login_advert">
    <div class="stv__modal--content">
        <div class="stv__modal--content_title">Join SQUASHTV and get closer to the PSA World Tour</div>
        <a href="#" class="stv__modal--close"></a>
        <div class="stv__modal--content_inner">
            <div class="stv__login_modal__block">
                <div class="stv__login_modal__block--inner">
                    <h3>FREE DIGITAL MEMBERSHIP</h3>
                    <p>Become a Digital member for free and get:</p>
                    <ul>
                        <li>MATCH HIGHLIGHTS</li>
                        <li>WEEKLY NEWSLETTER</li>
                        <li>Exclusive interviews</li>
                        <li>LATEST OFFERS</li>
                    </ul>
                    <div class="stv__login_modal__button">
                        <a href="/accounts/free">Register</a>
                    </div>
                </div>
            </div>
            <div class="stv__login_modal__block stv__login_modal__block--featured stv__login__modal__popup">
                <div class="stv__login_modal__block--inner">
                    <h3>FULL MEMBERSHIP</h3>
                    <p>Become a SQUASHTV subscriber and get:</p>
                    <ul>
                        <li>450 matches live</li>
                        <li>Full replays</li>
                        <li>Watch on PC, mobile & tablet</li>
                        <li>Historic games</li>
                    </ul>
                    <div class="stv__login_modal__button">
                        <a href="/accounts/register">Subscribe</a>
                    </div>
                </div>
            </div>
            <div class="stv__modal--content_footer">Already registered with SQUASHTV? <a href="/accounts/login" class="js-modal-open-login" data-login="/accounts/login">Log in Now</a></div>
        </div>
    </div>
</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a2d6172b61","applicationID":"3760563","transactionName":"MVYGYRFRChBZVkxfDAgcJVYXWQsNF11XWwZJWgpRBkg=","queueTime":0,"applicationTime":1951,"atts":"HREFF1lLGR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>