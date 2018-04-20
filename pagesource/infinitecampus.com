<!doctype html>
<html lang=en>
<head>
<meta charset=UTF-8><script>window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Infinite Campus</title>
<link rel=stylesheet href="/css/global.min.css">
<link rel="shortcut icon" href="/img/favicon.ico" type="image/vnd.microsoft.icon">
<link rel=icon href="/img/favicon.ico" type="image/vnd.microsoft.icon">
<meta name=viewport content="width=device-width, initial-scale=1.0">
<!--[if lt IE 9]><script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script><![endif]-->
<script>
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-11457619-1']);
        _gaq.push(['_setDomainName', 'infinitecampus.com']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
<link rel=stylesheet type="text/css" href="/css/fancybox/jquery.fancybox.css"/>
<style>
body:after {
    display:none;
    content: url(https://www-cdn.infinitecampus.com/images/Aerial25.q60.jpg?mtime=20180319141747) url(https://www-cdn.infinitecampus.com/images/SIS-plus-LMS.q75.jpg?mtime=20180319141748) url(https://www-cdn.infinitecampus.com/images/MobileApp.q45.jpg?mtime=20180319141748) ;
}
</style></head>
<body>
<header>
<div class=container>
<a href="/"><img src="/img/logo.svg" class=logo></a>
<nav class=mobile>
<a><span class="fa fa-bars"></span> Menu</a>
</nav>
<nav>
<a href="/">Home</a>
<a href="/company">Company</a>
<a href="/products">Products</a>
<a href="/services">Services</a>
<a href="/contact">Contact</a>
<a href="/audience/parents-students/login-search">Login</a>
<a href="/search"><span class="fa fa-search"></span></a>
<a href="/demo" class=login>Request a Demo</a>
</nav>
</div>
<div class=mobile-menu>
<span class="fa fa-times"></span>
<a href="/">Home</a>
<a href="/audience/parents-students/login-search">Login</a>
<a href="/company">Company</a>
<a href="/products">Products</a>
<a href="/services">Services</a>
<a href="/contact">Contact</a>
<a href="/search">Search</a>
<a href="/demo">Request a Demo</a>
<a href="/audience/parents-students">Parent or Student</a>
<a href="/audience/teachers">Teacher</a>
<a href="/audience/current-customer">Current Customer</a>
<a href="/audience/future-customer">Future Customer</a>
</div>
</header>
<div class=billboard id=carousel data-item-count=3 data-carousel-timer=7000 data-carousel-current=1>
<img src="img/chevron-left.svg" class=chevron-left>
<img src="img/chevron-right.svg" class=chevron-right>
<div class="container carousel-item center" id=carousel-item-1 data-image-url="https://www-cdn.infinitecampus.com/images/Aerial25.q60.jpg?mtime=20180319141747" data-item-index=1>
<h1>Celebrating 25 years of Transforming K12 Education®.</h1><p>Our student information system serves 7.8 million students across 45 states.</p><p><a href="https://www.infinitecampus.com/info/celebrating-25-years" target=_blank><img src="https://www-cdn.infinitecampus.com/images/25thSeal300x308.png?mtime=20180312083124" alt="" title=""></a><br><br><a href="https://www.infinitecampus.com/demo" class="button success large">Register for an Online Demo</a><br></p>
<a href="/video/company" class=popup-video-link data-video-container-id=botr_Ywx7jrm2_3q33Z1nX_div data-video-url="/video/company" data-video-content-url="//content.jwplatform.com/players/Ywx7jrm2-3q33Z1nX.js?exp=1521540689&amp;sig=88c56aaef8e709376cfe8d24363a85c8" data-video-title=Company><span class="fa fa-play"></span>Watch the Video</a>
</div>
<div class="container carousel-item left" id=carousel-item-2 data-image-url="https://www-cdn.infinitecampus.com/images/SIS-plus-LMS.q75.jpg?mtime=20180319141748" data-item-index=2 style="display: none;">
<h1>SIS + LMS</h1>
<p> Learning Management tools <br> integrated in the SIS.<br>
</p>
<a href="/products/district-edition/lms-features"><span class="fa fa-plus"></span>More Details</a></a>
</div>
<div class="container carousel-item left" id=carousel-item-3 data-image-url="https://www-cdn.infinitecampus.com/images/MobileApp.q45.jpg?mtime=20180319141748" data-item-index=3 style="display: none;">
<h1>Parents & students,<br>go mobile.</h1><p>
Download our Mobile App or login to the Campus Portal and engage today!&nbsp;&nbsp; </p><p><a href="/audience/parents-students/login-search" class="button success ">Login</a><br></p>
<a href="/video/infinite-campus-portal-mobile-app" class=popup-video-link data-video-container-id=botr_tNUhx6Z1_3q33Z1nX_div data-video-url="/video/infinite-campus-portal-mobile-app" data-video-content-url="//content.jwplatform.com/players/tNUhx6Z1-3q33Z1nX.js?exp=1521540689&amp;sig=807652312b9d49318f3eed85e8a6672b" data-video-title="Campus Portal &amp; Mobile App"><span class="fa fa-play"></span>Watch the Video</a>
</div>
<div class="photograph animated fadeIn" style="background-image: url(https://www-cdn.infinitecampus.com/images/Aerial25.q60.jpg?mtime=20180319141747);"></div>
</div>
<div class="container content">
<div class="four-columns padded ">
<div class=column>
<a href="/audience/future-customer" class=large-action><img src="/img/icons/home-future.svg"><h2>Future Customer</h2></a>
</div>
<div class=column>
<a href="/audience/current-customer" class=large-action><img src="/img/icons/home-current.svg"><h2>Current Customer</h2></a>
</div>
<div class=column>
<a href="/info/sis-lms" class=large-action><img src="/img/icons/home-teacher.svg"><h2>Teacher</h2></a>
</div>
<div class=column>
<a href="/audience/parents-students" class=large-action><img src="/img/icons/home-ps.svg"><h2>Parent or Student</h2></a>
</div>
</div>
</div>
<footer>
<div class=container>
<div class=four-columns>
<div class=column>
<a href="/audience/current-customer"><h1>Current Customer</h1></a>
<a href="/audience/future-customer"><h1>Future Customer</h1></a>
<a href="/audience/parents-students/login-search"><h1>Login</h1></a>
<a href="/audience/teachers"><h1>Teacher</h1></a>
<a href="/audience/parents-students"><h1>Parent or Student</h1></a>
<h1 class=padded>Student/Parent Mobile App:</h1>
<a href="https://itunes.apple.com/us/app/infinite-campus-mobile-portal/id464352883"><img src="/img/app-apple.png"></a>
<a href="https://play.google.com/store/apps/details?id=com.infinitecampus.mobilePortal"><img src="/img/app-google.png"></a>
</div>
<div class=column>
<a href="/company"><h1>Company</h1></a>
<a href="/blog">Blog</a>
<a href="/company/careers">Careers</a>
<a href="/company/the-infinite-campus-foundation">Infinite Campus Foundation</a>
<a href="/company/magazine">Magazine</a>
<a href="/company/news">News</a>
<a href="/company/our-technology">Our Technology</a>
<a href="/company/partners">Partners</a>
<a href="/info/campus-stores">Stores</a>
<a href="/company/success-stories">Success Stories</a>
<a href="/company/videos">Videos</a>
</div>
<div class=column>
<a href="/products/"><h1>Products</h1></a>
<a href="/products/student-information-system">Student Information System</a>
<a href="/products/statewide-student-information-system">Statewide Student Information System</a>
<a href="/products/student-information-system/lms-features">Learning Management System</a>
<a href="/products/business-administration">Business Administration Suite</a>
<a href="/products/premium-products">Premium Products</a>
<a href="/demo">Request a Demo</a>
</div>
<div class=column>
<a href="/services"><h1>Services</h1></a>
<a href="/services/campus-community">Campus Community</a>
<a href="/services/client-services">Client Services</a>
<a href="/services/implementation">Implementation</a>
<a href="/services/support">Support</a>
<a href="/services/technical-services">Technical Services</a>
<a href="/services/training">Training</a>
<a href="/contact">Contact Sales</a>
</div>
</div>
<div class=copyright>
<a href="/policies">Policies</a>
<a href="/contact">Contact Sales</a>
<a class=share target=_blank href="https://www.youtube.com/user/theinfinitecampus"><img src="/img/icons/youtube-sharing-icon.png"></a>
<a class=share target=_blank href="https://www.facebook.com/infinitecampus"><img src="/img/icons/facebook-sharing-icon.png"></a>
<a class=share target=_blank href="https://www.twitter.com/infinitecampus"><img src="/img/icons/twitter-sharing-icon.png"></a>
<p>Copyright &copy; 2018 Infinite Campus, Inc. All Rights Reserved.</p>
</div>
</div>
</footer>
<script src="/js/jquery-1.11.3.min.js"></script>
<script src="/js/main.min.js"></script>
<script src="/js/jquery.fancybox.pack.js"></script><script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"be157b392f","applicationID":"7155990","transactionName":"ZwZVYxNWCkICUhcPDl5MdlQVXgtfTHIRBwdEP2NSDEcIUBdUECUOXhdFWA1bAUNMQwYIBVUR","queueTime":0,"applicationTime":451,"atts":"S0FWFVtMGUw=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=363991412';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>