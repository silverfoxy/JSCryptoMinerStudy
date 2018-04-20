<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- vim: set tabstop=4 shiftwidth=4 expandtab list: -->

        <title>ShareTrips - Have a Say in Your Stay</title>
        <meta name="keywords" content="hotels, booking hotels, group travel, cheap hotels, discount hotels, hotel deals, group hotels, booking together, screen sharing, share your trip, share your screen, flights, booking flights, cheap flights, discount flights, flight deals, group flights" />
        <meta name="description" content="ShareTrips is a screen sharing travel website where you and your travel companions interact and view search results simultaneously and in real time." />

        <meta property="fb:app_id"          content="1392221001018809" />
        <meta property="og:type"            content="website" />
        <meta property="og:url"             content="https://sharetrips.com/" />
        <meta property="og:title"           content="ShareTrips - Have a Say in Your Stay" />
        <meta property="og:image"           content="https://sharetrips.com/img/logo.png" />
        <meta property="og:site_name"       content="ShareTrips" />
        <meta property="og:description"     content="ShareTrips is a social booking site where you and your travel companions interact and view search results simultaneously and in real time." />

        <script type="application/ld+json">
            {  "@context" : "http://schema.org",
            "@type" : "WebSite",
            "name" : "ShareTrips",
            "alternateName" : "ShareTrips - Have a Say in Your Stay",
            "url" : "https://sharetrips.com/"
            }
        </script>

<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(u(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(2),u=t(3),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],p="api-",l=p+"ixn-";a(s,function(t,e){f[e]=o(p+e,!0,"api")}),f.addPageAction=o(p+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){d[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],2:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],3:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?u(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var s=f[m[n]];return s&&s.push([w,n,r,i]),i}function p(t,e){g[t]=l(t).concat(e)}function l(t){return g[t]||[]}function d(t){return s[t]=s[t]||o(n)}function v(t,e){c(t,function(t,n){e=e||"feature",m[n]=e,e in f||(f[e]=[])})}var g={},m={},w={on:p,emit:n,get:d,listeners:l,context:e,buffer:v};return w}function i(){return new r}var a="nr@context",u=t("gos"),c=t(2),f={},s={},p=e.exports=o();p.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!h++){var t=y.info=NREUM.info,e=s.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(m,function(e,n){t[e]||(t[e]=n)});var n="https"===g.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=t("handle"),c=t(2),f=window,s=f.document,p="addEventListener",l="attachEvent",d=f.XMLHttpRequest,v=d&&d.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:d,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(1);var g=""+location,m={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-974.min.js"},w=d&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:g,features:{},xhrWrappable:w};s[p]?(s[p]("DOMContentLoaded",i,!1),f[p]("load",r,!1)):(s[l]("onreadystatechange",o),f[l]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"02e2faae3f",applicationID:"11384369",sa:1}
</script>

        <!-- Google Analytics -->
        <script async src='//www.google-analytics.com/analytics.js'></script>
        <script>
        window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
        ga('create', 'UA-43691047-1', 'sharetrips.com');
        ga('require', 'displayfeatures');  // Demographics and Interest Reports
        ga('require', 'linkid');  // Enhanced Link Attribution.
        ga('require', 'cleanUrlTracker');
        ga('require', 'eventTracker');
        ga('require', 'impressionTracker');
        ga('require', 'mediaQueryTracker');
        ga('require', 'outboundFormTracker');
        ga('require', 'outboundLinkTracker');
        ga('require', 'pageVisibilityTracker');
        ga('require', 'socialWidgetTracker');
        ga('require', 'urlChangeTracker');
        ga('send', 'pageview');
        //ga('require', 'ecommerce');  // Ecommerce.
        </script>
        <!-- End Google Analytics -->

        <script src="/bower_components/js-cookie/src/js.cookie.js"></script>
        <script>
var ST = window.ST || {};
ST.getURLParameter = function(name) {
    // http://stackoverflow.com/questions/1403888/get-url-parameter-with-jquery
    //return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||null;
    var search = decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||null;
    var hash = decodeURIComponent((new RegExp('[#|?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.hash)||[,""])[1].replace(/\+/g, '%20'))||null;
    return search ? search : hash;
}

var hash = window.location.hash;
var hostname = window.location.hostname;
//console.log(Cookies.get());
//ga('send', 'event', 'Cookies', 'ShareTrips', JSON.stringify(Cookies.get()), { 'nonInteraction': 1 });
var stShareTrips = Cookies.get('stShareTrips');

// Temp till BB changes '+' to [' ','%20'].
//hash = hash.replace(/\+/g,'%20');
hash = hash.replace(/\+/g,' ');

var hostname = window.location.hostname;
var brand = hostname.split('.')[(hostname.match(/\./g) || []).length - 1];  // [][-1] === undefined.
var domain = brand + '.com';
var dbaOPMRedirect = Cookies.get('dbaOPMRedirect') || window.location.hostname.replace(domain, '');
domain = Cookies.get('dbaBrandRedirect') || domain;
var server = '//' + dbaOPMRedirect + domain;
var protocol = window.location.protocol || 'https:';
if (0) if (Math.random() > 0.5) { protocol = 'http:'; }
//console.log(dbaOPMRedirect); console.log(brand); console.log(server); console.log(protocol);

if (1) switch (true) {
    case (hash.indexOf('#v=Hotels') !== -1): window.location.replace('/hotels/'+hash); break;
    case (hash.indexOf('#v=Flights') !== -1): window.location.replace('/flights/'+hash); break;
    case (hash.indexOf('#v=Cars') !== -1): window.location.replace('/cars/'+hash); break;

    //case (hostname.indexOf('riv.') !== -1): window.location.replace('/hotels/'); break;  // Clashing with staydRIVefly?
    case (hostname.indexOf('demo') !== -1): window.location.replace('/hotels/'); break;

    // SmartSearch before vertical cookie.
    case (hash.indexOf('#d=') !== -1): window.location.replace(server + '/hotels/'+hash); break;
    case (hash.indexOf('#fo=') !== -1): window.location.replace(protocol + server + '/flights/'+hash); break;
    case ((hash.indexOf('#cpul=') !== -1) && (hash.indexOf('thin=1') !== -1)): window.location.replace(protocol + server + '/cars/thin'+hash); break;
    case (hash.indexOf('#cpul=') !== -1): window.location.replace(protocol + server + '/cars/'+hash); break;

    // Verical cookie after SmartSearch.
    case (stShareTrips === 'Hotels'): window.location.replace('/hotels/'); break;
    case (stShareTrips === 'Flights'): window.location.replace('/flights/'); break;
    case (stShareTrips === 'CarsThin'): window.location.replace('/cars/thin'); break;
    case (stShareTrips === 'Cars'): window.location.replace('/cars/'); break;
    case (stShareTrips === 'Deals'): window.location.replace('/deals/'); break;

    default: window.location.replace('/flights/');
}

//https://dev.sharetrips.com/#v=Cars&utm_source=BookingBuddyValueAdd&utm_medium=OPM&utm_campaign=Car  // Verticals

//https://dev.sharetrips.com/#d=Phoenix,+AZ&da=03/08/2015&dd=03/10/2015&r=1&g=2  // Hotels
//https://dev.sharetrips.com/#fo=PHX&fd=LAX&fd1=2015-04-05&fd2=2015-04-06&ft=2&utm_content=sfo-lax&utm_source=test&utm_medium=OPM&utm_campaign=Flights  // Flights
//https://dev.sharetrips.com/#cpul=BOS&cpud=2016-11-11&cput=11-00&cdol=BOS&cdod=2016-11-13&cdot=11-00&cda=25&utm_source=test&utm_medium=OPM&utm_campaign=Car  // Cars
//https://dev.sharetrips.com/index.html#cpul=BOS&cpud=2015-07-23&cput=11-00&cdol=BOS&cdod=2015-07-25&cdot=11-00&cda=25&utm_source=test&utm_medium=OPM&utm_campaign=Car&thin=1  // CarsThin

//http://click.linksynergy.com/fs-bin/click?id=MUNinmQNmjQ&offerid=319579.13&type=3&subid=0  // LinkShare

//https://sharetrips.com/cars/#/phx/2016-03-02/14-00/phx/2016-03-05/12-00/25
//https://sharetrips.com/cars/#/Redondo%20Beach%2C%20CA/2016-03-02/14-00/Redondo%20Beach%2C%20CA/2016-03-05/12-00/25
    </script>

    </head>
    <body>
    </body>
</html>