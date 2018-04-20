 <!DOCTYPE html> <html lang="en"> <head> <meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c2da35057c","applicationID":"5933547","transactionName":"YQZSbUNSD0cABRBeV1hMcWphHBJSDBAHR1lRBkNcQ0UIVwRJVw9eU1ZSDQceWQRZAEkBD1IBHQEFVQMZBwBUBwgGBwkJAgdUaw8JEF9dWwZvXF8dAEcRHg==","queueTime":0,"applicationTime":444,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> <meta name="google-site-verification" content="xatunrX549RT_RGs4DQzzK3W7EYphAqTiZ-1akhRkEw" /> <meta name="viewport" content="initial-scale=1, maximum-scale=1"> <meta charset="utf-8" /> <meta property="fb:app_id" content="165130350199320" /> <meta name="msapplication-TileImage" content="https://staticcontent.azureedge.net/website/static-html/mstile-144x144.png"> <meta name="msapplication-TileColor" content="#00aba9"> <!-- ATTENTION: this must be add in header --> <!-- all images must be allocated in the root of the site --> <link rel="apple-touch-icon" sizes="180x180" href="https://staticcontent.azureedge.net/website/static-html/apple-touch-icon.png"> <link rel="icon" type="image/png" href="https://staticcontent.azureedge.net/website/static-html/favicon.png" sizes="32x32"> <link rel="shortcut icon" href="https://staticcontent.azureedge.net/website/static-html/favicon.ico"> <!--preload--> <link rel="preload" href='//fonts.googleapis.com/css?family=Roboto:400,300,500,300italic,400italic,500italic,700,700italic' as="style"> <link rel="preload" href='//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css' as="style"> <link rel="preload" href="https://staticcontent.fxstreet.com/website/css/fxs_screen.min.css?staticContentUpdate=201803161111" as="style"> <link rel="preload" href="https://staticcontent.fxstreet.com/website/css/algolia/instantsearch-1.11.3.min.css?staticContentUpdate=201803161111" as="style"> <link rel="preload" href="https://staticcontent.fxstreet.com/website/js/app/fxstreet-init.js?staticContentUpdate=201803161111" as="script"> <link rel="preload" href="https://staticcontent.fxstreet.com/website/js/bundles/site.min.js?staticContentUpdate=201803161111" as="script"> <link rel="preload" href="https://staticcontent.fxstreet.com/widgets/core/js/fxswidget.min.js?staticContentUpdate=201803161111" as="script"> <link rel="preload" href="https://staticcontent.fxstreet.com/website/html5chart_v20180102/TTChart.js" as="script"> <link rel="preload" href="https://staticcontent.fxstreet.com/website/js/app/fxstreet.js?staticContentUpdate=201803161111" as="script"> <!--preload--> <link href='//fonts.googleapis.com/css?family=Roboto:400,300,500,300italic,400italic,500italic,700,700italic' rel='stylesheet'> <link href='//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css' rel='stylesheet'> <link href="https://staticcontent.fxstreet.com/website/css/fxs_screen.min.css?staticContentUpdate=201803161111" rel="stylesheet"> <link href="https://staticcontent.fxstreet.com/website/css/algolia/instantsearch-1.11.3.min.css?staticContentUpdate=201803161111" rel="stylesheet"> <script data-schema="Organization" type="application/ld+json">
    {"name":"FXStreet",
    "url":"http://www.fxstreet.com",
    "logo":"https://staticcontent.azureedge.net/website/img/fxs_logo.png",
    "sameAs":["https://www.facebook.com/FXstreet","https://twitter.com/fxstreetupdate","https://plus.google.com/+fxstreet/","https://www.youtube.com/user/fxstreetcom"],
    "@type":"Organization",
    "@context":"http://schema.org"}
</script> <script src="https://staticcontent.fxstreet.com/website/js/app/fxstreet-init.js?staticContentUpdate=201803161111"></script> <script async src="https://staticcontent.fxstreet.com/website/js/bundles/site.min.js?staticContentUpdate=201803161111"></script> <!--[if lt IE 10]>
    <script src="https://staticcontent.fxstreet.com/website/js/jquery.iecors.js"></script>
<![endif]--> <script async src="https://staticcontent.fxstreet.com/widgets/core/js/fxswidget.min.js?staticContentUpdate=201803161111"></script> <script async src="https://staticcontent.fxstreet.com/website/html5chart_v20180102/TTChart.js"></script> <script async src="https://staticcontent.fxstreet.com/website/js/app/fxstreet.js?staticContentUpdate=201803161111"></script> <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]--> <script type="text/javascript">
    var fxs_widget_hosts_config =    {
        "Calendar": "https://calendar.fxstreet.com",
        "MarketTools": "https://markettools.fxstreet.com/",
        "Post": "https://subscriptions.fxstreet.com/"
    };
</script> <script type="text/javascript">

    var fxstreetResource = atob('eyJNYWNoaW5lTmFtZSI6IkZYU1dFQjEiLCJTdGF0aWNDb250ZW50U2NyaXB0IjoiaHR0cHM6Ly9zdGF0aWNjb250ZW50LmZ4c3RyZWV0LmNvbS93ZWJzaXRlL2pzLyIsIlN0YXRpY0NvbnRlbnRDc3MiOiJodHRwczovL3N0YXRpY2NvbnRlbnQuZnhzdHJlZXQuY29tL3dlYnNpdGUvY3NzLyIsIlN0YXRpY0NvbnRlbnRWaWRlbyI6Imh0dHBzOi8vc3RhdGljY29udGVudC5meHN0cmVldC5jb20vd2Vic2l0ZS92aWRlby8iLCJTdGF0aWNDb250ZW50Rm9udCI6Imh0dHBzOi8vc3RhdGljY29udGVudC5meHN0cmVldC5jb20vd2Vic2l0ZS9mb250LyIsIlN0YXRpY0NvbnRlbnRJbWFnZSI6Imh0dHBzOi8vc3RhdGljY29udGVudC5meHN0cmVldC5jb20vd2Vic2l0ZS9pbWcvIiwiU3RhdGljQ29udGVudFF1ZXJ5U3RyaW5nUmVmcmVzaCI6Ij9zdGF0aWNDb250ZW50VXBkYXRlPTIwMTgwMzE2MTExMSIsIklzRGVzaWduTW9kZSI6ImZhbHNlIiwiSXNQcmV2aWV3TW9kZSI6ImZhbHNlIiwiRnhzQXBpUm91dGVzIjp7Ik5ld3NsZXR0ZXJTdWJzY3JpYmUiOiIvYXBpL1N1YnNjcmliZVRvTmV3c2xldHRlckFwaS9TdWJzY3JpYmUiLCJDYXRlZ29yeUdldEZsYXQiOiIvYXBpL0NhdGVnb3J5QXBpL0dldEZsYXRDYXRlZ29yaWVzIiwiR2V0QXV0aG9yc0ZpbHRlciI6Ii9hcGkvQXV0aG9yc0FwaS9HZXRBdXRob3JzRmlsdGVyIiwiR2V0U29jaWFsTWVkaWFCYXIiOiIvYXBpL1NvY2lhbE1lZGlhQXBpL0dldFNvY2lhbE1lZGlhQmFyIiwiR2V0Q29tcGFuaWVzRmlsdGVyIjoiL2FwaS9Db21wYW5pZXNBcGkvR2V0Q29tcGFuaWVzRmlsdGVyIiwiUmF0ZXNUYWJsZUFzc2V0cyI6Ii9hcGkvUmF0ZXNEYXRhVGFibGVBcGkvR2V0QXNzZXRzIiwiTmV3c0l0ZW1HZXRJdGVtcyI6Ii9hcGkvUG9zdEFwaS9HZXRJdGVtcyIsIk5ld3NJdGVtR2V0U2lkZWJhckl0ZW1zIjoiL2FwaS9Qb3N0QXBpL0dldFNpZGViYXJJdGVtcyIsIk5ld3NJdGVtR2V0UmVsYXRlZCI6Ii9hcGkvUG9zdEFwaS9HZXRJdGVtc1JlbGF0ZWQiLCJOZXdzSXRlbUdldEl0ZW1CeVVybCI6Ii9hcGkvUG9zdEFwaS9HZXRJdGVtQnlVcmwiLCJBbmFseXNpc0l0ZW1HZXRJdGVtcyI6Ii9hcGkvUG9zdEFwaS9HZXRJdGVtcyIsIkFuYWx5c2lzSXRlbUdldFNpZGViYXJJdGVtcyI6Ii9hcGkvUG9zdEFwaS9HZXRTaWRlYmFySXRlbXMiLCJBbmFseXNpc0l0ZW1HZXRSZWxhdGVkIjoiL2FwaS9Qb3N0QXBpL0dldEl0ZW1zUmVsYXRlZCIsIkFuYWx5c2lzSXRlbUdldEl0ZW1CeVVybCI6Ii9hcGkvUG9zdEFwaS9HZXRJdGVtQnlVcmwiLCJDcnlwdG9zSXRlbUdldEl0ZW1zIjoiL2FwaS9Qb3N0QXBpL0dldEl0ZW1zIiwiQ3J5cHRvc0l0ZW1HZXRTaWRlYmFySXRlbXMiOiIvYXBpL1Bvc3RBcGkvR2V0U2lkZWJhckl0ZW1zIiwiQ3J5cHRvc0l0ZW1HZXRSZWxhdGVkIjoiL2FwaS9Qb3N0QXBpL0dldEl0ZW1zUmVsYXRlZCIsIkNyeXB0b3NJdGVtR2V0SXRlbUJ5VXJsIjoiL2FwaS9Qb3N0QXBpL0dldEl0ZW1CeVVybCIsIkVkdWNhdGlvbkl0ZW1HZXRJdGVtcyI6Ii9hcGkvUG9zdEFwaS9HZXRJdGVtcyIsIkVkdWNhdGlvbkl0ZW1HZXRTaWRlYmFySXRlbXMiOiIvYXBpL1Bvc3RBcGkvR2V0U2lkZWJhckl0ZW1zIiwiRWR1Y2F0aW9uSXRlbUdldFJlbGF0ZWQiOiIvYXBpL1Bvc3RBcGkvR2V0SXRlbXNSZWxhdGVkIiwiRWR1Y2F0aW9uSXRlbUdldEl0ZW1CeVVybCI6Ii9hcGkvUG9zdEFwaS9HZXRJdGVtQnlVcmwiLCJWaWRlb0dldEl0ZW1zIjoiL2FwaS9Qb3N0QXBpL0dldEl0ZW1zIiwiVmlkZW9HZXRTaWRlYmFySXRlbXMiOiIvYXBpL1Bvc3RBcGkvR2V0U2lkZWJhckl0ZW1zIiwiVmlkZW9zR2V0SXRlbUJ5VXJsIjoiL2FwaS9Qb3N0QXBpL0dldEl0ZW1CeVVybCIsIlZpZGVvSXRlbUdldFJlbGF0ZWQiOiIvYXBpL1Bvc3RBcGkvR2V0SXRlbXNSZWxhdGVkIiwiUmF0ZXNBbmRDaGFydHNJdGVtR2V0SXRlbXMiOiIvYXBpL1JhdGVzQW5kQ2hhcnRzQXBpL0dldEl0ZW1zIiwiUmF0ZXNBbmRDaGFydHNJdGVtR2V0U2lkZWJhckl0ZW1zIjoiL2FwaS9SYXRlc0FuZENoYXJ0c0FwaS9HZXRTaWRlYmFySXRlbXMiLCJSYXRlc0FuZENoYXJ0c0l0ZW1HZXRSZWxhdGVkIjoiL2FwaS9SYXRlc0FuZENoYXJ0c0FwaS9HZXRJdGVtc1JlbGF0ZWQiLCJSYXRlc0FuZENoYXJ0c0l0ZW1HZXRJdGVtQnlVcmwiOiIvYXBpL1JhdGVzQW5kQ2hhcnRzQXBpL0dldEl0ZW1CeVVybCIsIkJyb2tlckl0ZW1HZXRJdGVtcyI6Ii9hcGkvQnJva2VyQXBpL0dldEl0ZW1zIiwiQnJva2VySXRlbUdldFNpZGViYXJJdGVtcyI6Ii9hcGkvQnJva2VyQXBpL0dldFNpZGViYXJJdGVtcyIsIkJyb2tlckl0ZW1HZXRJdGVtQnlVcmwiOiIvYXBpL0Jyb2tlckFwaS9HZXRJdGVtQnlVcmwiLCJCcm9rZXJDYWxsTWUiOiIvYXBpL0Jyb2tlckFwaS9DYWxsTWUiLCJCcm9rZXJzU3ByZWFkc1JhbmRvbSI6Ii9hcGkvQnJva2VyQXBpL0dldEJyb2tlcnNTcHJlYWRzUmFuZG9tIiwiR2V0Q3VycmVuY2llcyI6Ii9hcGkvQXNzZXRBcGkvR2V0Q3VycmVuY2llcyIsIkdldENvbW1vZGl0aWVzIjoiL2FwaS9Bc3NldEFwaS9HZXRDb21tb2RpdGllcyIsIkdldEluZGV4ZXMiOiIvYXBpL0Fzc2V0QXBpL0dldEluZGV4ZXMiLCJHZXRBc3NldHMiOiIvYXBpL0Fzc2V0QXBpL0dldEFzc2V0cyIsIkV2ZW50c0dldEl0ZW1zIjoiL2FwaS9FdmVudEFwaS9HZXRJdGVtcyIsIkZpbHRlcmVkUG9zdHNHZXRJdGVtcyI6Ii9hcGkvRmlsdGVyZWRQb3N0QXBpL0dldEl0ZW1zIiwiRmlsdGVyZWROZXdzR2V0SXRlbXMiOiIvYXBpL0ZpbHRlcmVkUG9zdEFwaS9HZXROZXdzIiwiRmlsdGVyZWRBbmFseXNpc0dldEl0ZW1zIjoiL2FwaS9GaWx0ZXJlZFBvc3RBcGkvR2V0QW5hbHlzaXMiLCJGaWx0ZXJlZFZpZGVvc0dldEl0ZW1zIjoiL2FwaS9GaWx0ZXJlZFBvc3RBcGkvR2V0VmlkZW8iLCJGaWx0ZXJlZEVkdWNhdGlvbkdldEl0ZW1zIjoiL2FwaS9GaWx0ZXJlZFBvc3RBcGkvR2V0RWR1Y2F0aW9uIiwiRmlsdGVyZWRMaXZlU2hvd3NHZXRJdGVtcyI6Ii9hcGkvRmlsdGVyZWRQb3N0QXBpL0dldExpdmVTaG93cyIsIkZpbHRlcmVkTmV3c0NyeXB0b3NHZXRJdGVtcyI6Ii9hcGkvRmlsdGVyZWRQb3N0QXBpL0dldENyeXB0b3MiLCJDb3VudHJ5QXBpR2V0QWxsIjoiL2FwaS9Db3VudHJ5QXBpL2dldCIsIkNhZ0FwaUdldE1vZGVsIjoiL2FwaS9DYWdBcGkvR2V0TW9kZWwiLCJUaW1lWm9uZUdldCI6Ii9hcGkvdGltZXpvbmVhcGkvZ2V0IiwiSW1hZ2VDcmVhdGVJbWFnZSI6Ii9hcGliby9JbWFnZUFwaS9DcmVhdGVJbWFnZSIsIlBvc3RCT0dldEJ5SWQiOiIvYXBpYm8vUG9zdEFwaUJPL0dldEJ5SWQiLCJQb3N0Qk9DcmVhdGUiOiIvYXBpYm8vUG9zdEFwaUJPL0NyZWF0ZSIsIlBvc3RCT1VwZGF0ZSI6Ii9hcGliby9Qb3N0QXBpQk8vVXBkYXRlIiwiUG9zdEJPRGVsZXRlIjoiL2FwaWJvL1Bvc3RBcGlCTy9EZWxldGUiLCJQb3N0Qk9EZWxldGVCeU1vbnRocyI6Ii9hcGliby9Qb3N0QXBpQk8vZGVsZXRlQnlNb250aHMiLCJUYWdCT0NyZWF0ZSI6Ii9hcGliby9UYWdBcGlCTy9DcmVhdGUiLCJUYWdCT0RlbGV0ZSI6Ii9hcGliby9UYWdBcGlCTy9EZWxldGUiLCJUYWdCT1VwZGF0ZSI6Ii9hcGliby9UYWdBcGlCTy9VcGRhdGUiLCJSZWdpc3RlclVzZXJVcmwiOiIvYXBpYm8vUmVnaXN0ZXJBcGlCTy9yZWdpc3RlciIsIkxvZ291dFVybCI6Ii9jdHJsL3NlY3VyaXR5L2xvZ291dCIsIkxvZ2luVXJsIjoiL2N0cmwvc2VjdXJpdHkvbG9naW4ifSwiQ3VsdHVyZU5hbWUiOiJlbiIsIkxhbmd1YWdlSWQiOiI3Y2I3YTYxZC01ZDQyLTQ2YWQtYjljMC1mYTgzY2EwZDcxMWUiLCJQYWdlVXJsIjoiIiwiR29vZ2xlUmVDYXB0Y2hhU2l0ZUtleSI6IjZMZWoyUnNVQUFBQUFFYmlXc2VJalJIa21mYl82STlXQUVOa0lXMmciLCJUZWxldHJhZGVyU2VjdXJpdHlVcmwiOiJodHRwczovL21hcmtldHRvb2xzLmZ4c3RyZWV0LmNvbS92MS9wcmljZVByb3ZpZGVyL1ByaWNlUHJvdmlkZXJUb2tlbiIsIkF1dGhvcml6YXRpb25VcmwiOiJodHRwczovL2F1dGhvcml6YXRpb24uZnhzdHJlZXQuY29tL3Rva2VuIiwiRGF0YVByb3ZpZGVyVXJsIjoiaHR0cHM6Ly9wdXNoLnR0d2ViLm5ldC9odHRwX3B1c2gvIiwiVGVsZXRyYWRlclByaWNlUHJvdmlkZXJVcmwiOiJodHRwczovL21hcmtldHRvb2xzLmZ4c3RyZWV0LmNvbS92MS9wcmljZVByb3ZpZGVyL1ByaWNlUHJvdmlkZXJIaXN0b3J5IiwiUGhvbmVTZXJ2aWNlVXJsIjoiaHR0cHM6Ly9leHRlcm5hbHNlcnZpY2VzLmZ4c3RyZWV0LmNvbS9BcGkvUGhvbmVTZXJ2aWNlL0dldFBob25lRGF0YT9waG9uZW51bWJlcj17MH0iLCJVc2VySWQiOiIwMDAwMDAwMC0wMDAwLTAwMDAtMDAwMC0wMDAwMDAwMDAwMDAiLCJNdXN0YWNoZUJ1bmRsZSI6Imh0dHBzOi8vc3RhdGljY29udGVudC5meHN0cmVldC5jb20vd2Vic2l0ZS9tdXN0YWNoZS9idW5kbGVzL211c3RhY2hlLm1pbi5odG1sP3N0YXRpY0NvbnRlbnRVcGRhdGU9MjAxODAzMTYxMTExIiwiVHJhbnNsYXRpb25zIjp7fSwiR2VuZXJpY0RhdGEiOnt9LCJTb2NpYWxNZWRpYUJhciI6eyJTaGFyZURpc3BsYXkiOiJTSEFSRSIsIk1vcmVPcHRpb25zRGlzcGxheSI6Ik1vcmUgb3B0aW9ucyIsIlNoYXJlT3B0aW9uc0Rpc3BsYXkiOiJTaGFyZSBPcHRpb25zIiwiU29jaWFsTWVkaWFDaGFubmVscyI6W3siTmFtZSI6IlR3aXR0ZXIiLCJJbWFnZVVybCI6Im5vdXJsIiwiVXJsIjoiaHR0cHM6Ly90d2l0dGVyLmNvbS8iLCJTaGFyZVVybCI6Imh0dHBzOi8vdHdpdHRlci5jb20vaG9tZT9zdGF0dXM9IiwiU2hhcmVUaXRsZURpc3BsYXkiOiJTaGFyZSBvbiBUd2l0dGVyIiwiUHJpb3JpdHkiOjB9LHsiTmFtZSI6IkZhY2Vib29rIiwiSW1hZ2VVcmwiOiJub3VybCIsIlVybCI6Imh0dHA6Ly93d3cuZmFjZWJvb2suY29tLyIsIlNoYXJlVXJsIjoiaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL3NoYXJlci9zaGFyZXIucGhwP3U9IiwiU2hhcmVUaXRsZURpc3BsYXkiOiJTaGFyZSBvbiBGYWNlYm9vayIsIlByaW9yaXR5IjowfSx7Ik5hbWUiOiJMaW5rZWRpbiIsIkltYWdlVXJsIjoibm91cmwiLCJVcmwiOiJodHRwczovL3d3dy5saW5rZWRpbi5jb20vIiwiU2hhcmVVcmwiOiJodHRwczovL3d3dy5saW5rZWRpbi5jb20vc2hhcmVBcnRpY2xlP21pbmk9dHJ1ZSZ1cmw9IiwiU2hhcmVUaXRsZURpc3BsYXkiOiJTaGFyZSBvbiBMaW5rZWRpbiIsIlByaW9yaXR5IjowfSx7Ik5hbWUiOiJHb29nbGUrIiwiSW1hZ2VVcmwiOiJub3VybCIsIlVybCI6Imh0dHBzOi8vcGx1cy5nb29nbGUuY29tLyIsIlNoYXJlVXJsIjoiaHR0cHM6Ly9wbHVzLmdvb2dsZS5jb20vc2hhcmU/dXJsPSIsIlNoYXJlVGl0bGVEaXNwbGF5IjoiU2hhcmUgb24gR29vZ2xlKyIsIlByaW9yaXR5IjowfV19LCJEZnBTbG90cyI6eyJOZXdzIjoiLzcxMzgvRlhTMzAvTmV3cyIsIkFuYWx5c2lzIjoiLzcxMzgvRlhTMzAvQW5hbHlzaXMiLCJDcnlwdG9zIjoiLzcxMzgvRlhTMzAvQ3J5cHRvIiwiRWR1Y2F0aW9uIjoiLzcxMzgvRlhTMzAvRWR1Y2F0aW9uIiwiTGl2ZVZpZGVvIjoiLzcxMzgvRlhTMzAvTGl2ZVZpZGVvIiwiTGl2ZUV2ZW50cyI6Ii83MTM4L0ZYUzMwL0xpdmVWaWRlbyIsIlJhdGVzQ2hhcnRzIjoiLzcxMzgvRlhTMzAvUmF0ZXNfQ2hhcnRzIiwiU3BvbnNvckJyb2tlciI6Ii83MTM4L0ZYUzMwL1Nwb25zb3JCcm9rZXIiLCJGb290ZXJNb2JpbGUiOiIvNzEzOC9GWFMzMC9Gb290ZXJNb2JpbGUifSwiRXZlbnRIdWJUb2tlblVybCI6Imh0dHBzOi8vZXh0ZXJuYWxzZXJ2aWNlcy5meHN0cmVldC5jb20vYXBpL0V2ZW50SHViVG9rZW4vIiwiRXZlbnRIdWJOYW1lc3BhY2VVcmwiOiJodHRwczovL2V2ZW50aHViLWZ4cy1wcm8tbnMuc2VydmljZWJ1cy53aW5kb3dzLm5ldC8iLCJFdmVudEh1YkxvZ2dlckNvbmZpZyI6IntcIkVudGl0eUNvbmZpZ05hbWVcIjpcImh0dHBwdXNoXCIsXCJOYW1lXCI6XCJldmVudGh1Yi1odHRwcHVzaFwiLFwiUHVibGlzaGVyXCI6XCJQdXNoTG9nXCJ9In0=');
    FXStreet.Resource = JSON.parse(fxstreetResource);
</script> <!-- Google Tag Manager --> <script>
    dataLayer = [{
        //Data layer content
    }];
</script> <script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-PN69BN');
</script> <!-- End Google Tag Manager --> <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script> <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "375191e5-6a0c-4c1a-998b-2741aa62d5c7",
      autoRegister: true, /* Set to true to automatically prompt visitors */
      notifyButton: {
          enable: false /* Set to false to hide */
      },
       promptOptions: {
          /* These prompt options values configure both the HTTP prompt and the HTTP popup. */
          /* actionMessage limited to 90 characters */
           actionMessage: "We'd like to show you notifications for the latest news and updates.",
          /* acceptButtonText limited to 15 characters */
           acceptButtonText: "ALLOW",
          /* cancelButtonText limited to 15 characters */
           cancelButtonText: "NO THANKS"
        },
        welcomeNotification: {
            disable: true
        }
    }]);
    OneSignal.push(["sendTag", "site", "en"])
</script> <script type="text/javascript">
    FXStreet.Global.AsyncDfp = true;
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSsl = 'https:' === document.location.protocol;
        gads.src = (useSsl ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js?googfc';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script> <script>
    googletag.cmd.push(function () {
        // Infinite scroll requires SRA
        googletag.pubads().enableSingleRequest();

        // Disable initial load, we will use refresh() to fetch ads.
        // Calling this function means that display() calls just
        // register the slot as ready, but do not fetch ads for it.
        googletag.pubads().disableInitialLoad();

        // Enable services
        googletag.enableServices();
    });
</script> <script type="text/javascript">var sf_appPath='/';</script> <title>
	FXStreet - The Foreign Exchange Market
</title><!-- Google Analytics Content Experiment code -->
<script>function utmx_section(){}function utmx(){}(function(){var
k='510816-24',d=document,l=d.location,c=d.cookie;
if(l.search.indexOf('utm_expid='+k)>0)return;
function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
'<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
'://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
'" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
</script><script>utmx('url','A/B');</script>
<!-- End of Google Analytics Content Experiment code -->

<meta name="Generator" content="Sitefinity 9.2.6221.0 PE" /><meta property="og:site_name" content="FXStreet" /><meta property="og:type" content="website" /><meta property="og:title" content="FXStreet - The Foreign Exchange Market" /><meta property="og:url" content="https://www.fxstreet.com" /><meta name="twitter:card" content="summary" /><meta name="twitter:site" content="@FXStreetUpdate" /><meta name="twitter:title" content="FXStreet - The Foreign Exchange Market" /><meta name="twitter:url" content="https://www.fxstreet.com" /><meta name="twitter:description" content="FXStreet is a leading source for reliable news and real time Forex analysis. FXStreet offers real-time exchange rates, charts and an economic calendar." /><link href="https://www.fxstreet.com" rel="canonical" /><meta name="lang" content="en" /><script data-schema='WebPage' type='application/ld+json'>{"url":"https://www.fxstreet.com","@type":"WebPage","@context":"http://schema.org"}</script><meta name="description" content="FXStreet is a leading source for reliable news and real time Forex analysis. FXStreet offers real-time exchange rates, charts and an economic calendar." /><meta name="keywords" content="forex, trading, fx, trade, news, reports, analysis" /></head> <body class="cbp-spmenu-push"> <!-- Google Tag Manager --> <noscript> <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PN69BN"
            height="0" width="0" style="display:none;visibility:hidden"></iframe> </noscript> <!-- End Google Tag Manager --> <script>
    FXStreet.Util.createObjectFromBase64String("GoogleDriveManager", 'eyJHb29nbGVEcml2ZVVybCI6Imh0dHBzOi8vZXh0ZXJuYWxzZXJ2aWNlcy5meHN0cmVldC5jb20vYXBpL0dvb2dsZURyaXZlL1VwZGF0ZUZpbGUifQ==');
    FXStreet.Util.createObjectFromBase64String("MarketingLeadsManager", 'eyJNYXJrZXRpbmdMZWFkc1JlY29yZGVyVXJsIjoiaHR0cHM6Ly9meHNmdW5jdGlvbnMuYXp1cmV3ZWJzaXRlcy5uZXQvYXBpL01hcmtldGluZ0xlYWRzUmVjb3JkZXI/Y29kZT1JVlV0T3ZLZXZjTnhEdUtCTzRsYTZDOEpHcGFJWHg0V2hoV0hnTmJYM09CVmI3Y0FyNmVZMGc9PSZlPTEiLCJNYXJrZXRpbmdMZWFkc1JlYWRlclVybCI6Imh0dHBzOi8vZnhzZnVuY3Rpb25zLmF6dXJld2Vic2l0ZXMubmV0L2FwaS9NYXJrZXRpbmdMZWFkc1JlYWRlcj9jb2RlPTJ1Z0RuWUdsb2xxYXJDTDU1Q1JZQ2xqczI3ZzdsWGhIa3VoZTdtL1lnbW04MnJNcnRTeXR1Zz09JmU9MSIsIk1hcmtldGluZ1ZpZGVvTGVhZHNBcGlVcmwiOiJodHRwczovL2xlYWQtYm8td2ViYXBpLWZ4cy5henVyZXdlYnNpdGVzLm5ldC9lbi9hcGkvdjEvbGVhZCJ9');
    FXStreet.Resource.UserInfo = {"Id":"00000000-0000-0000-0000-000000000000","IsLogged":false,"IsPremium":false,"Email":"","Personalization":null,"IsBackendUser":false,"Phone":"","FirstName":"","CountryCode":"US"};
</script> <a id="" class="fxs_skip" href="#fxs_content">Skip to main content</a> <div class="fxs_bgHeader"> <div class="fxs_mediaHeader_bar fxs_hidden_s"> <div class="fxs_mediaHeader_content"> <span class="fxs_mediaHeader_icon"></span> <div class="fxs_mediaHeader_items"> <ul class="fxs_mediaHeader_social"> <li><div class="fxs_sectionTitle_header"><span>Follow us on:</span></div></li> <!-- Social --> <li><a rel="nofollow" href="https://twitter.com/FXStreetNews" target="_blank" title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li> <li><a rel="nofollow" href="http://www.facebook.com/FXstreet" target="_blank" title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li> <li><a rel="nofollow" href="https://www.instagram.com/fx_street/" target="_blank" title="Instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li> <li><a rel="nofollow" href="https://www.linkedin.com/company/fxstreet" target="_blank" title="Linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li> <li><a rel="nofollow" href="https://www.youtube.com/user/fxstreetcom/" target="_blank" title="Youtube"><i class="fa fa-youtube" aria-hidden="true"></i></a></li> <li><a rel="nofollow" href="https://chrome.google.com/webstore/detail/fxstreet-the-foreign-exch/ibbcojjolkfhjaecoicbmnokmbcaaigi" target="_blank" title="Chrome"><i class="fa fa-chrome" aria-hidden="true"></i></a></li> <!-- Rss --> <li>|</li> <!-- Blog --> <li><a rel="nofollow" href="http://about.fxstreet.com/blog/">FXStreet Blog</a></li> <!-- Divider --> <!-- Divider --> <li>|</li> <!-- Newsletter --> <li><i class="fa fa-envelope-o" aria-hidden="true"></i>&nbsp; &nbsp;<a rel="nofollow" href="/subscriptions">Newsletter</a></li> </ul> </div> </div> </div> <div class="fxs_staticHeader"> <header class="fxs_header"> <div id="fxs_socialLogo_header" class="fxs_socialHeader"> <button type="button" id="fxs_showLeftPush" class="fxs_show_navmenu"> <span class="fxs_menu_txt">MENU</span> <i class="fa fa-bars"></i> <span class="fxs_skip">Show navigation</span> </button> <div class="fxs_logo"> <a href="/" title="FXStreet">FXStreet - The forex market</a> </div> <div id="fxs-usermenu" class="fxs_user_menu"></div> <div class="fxs_socialLinks_nav"> <ul class="fxs_shareOptions_boxed"> <li class="fxs_site_clock fxs_btn_group" id="fxs-timezone"> </li> </ul> </div> <!-- /Main-nav --> </div> <div class="fxs_clearfix"></div> <div id="fxs_nav_position" class="fxs_clearfix fxs_navControl"> <div class="fxs_navBg"> <a id="fxs_logo_reduced" class="fxs_logo fxs_logo_reduced" href="/" title="FXStreet">
                            FXStreet - The forex market
                        </a> <!-- Main-nav --> <div id="fxs_it_horizontalMenu"> <nav class="fxs_nav_menu fxs_main_nav" role="navigation"> <ul> <li fxs-section-entry> <a fxs-desktop-menu-entry id="HOME_SECTION" class="fxs_nav_main_menu_desktop" href="/">Home</a> </li> <li fxs-section-entry> <a fxs-desktop-menu-entry id="RATES_CHARTS_SECTION" class="fxs_nav_main_menu_desktop" href="/rates-charts">RATES &amp; CHARTS</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_2 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/chart" >Live Chart <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/trading-positions" >Trading Positions <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/forecast" >Forecast Poll <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/rates" >Rates Table <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/indicators/technical-levels/" >Technical Levels <span class="fxs_label fxs_label_highlight">New</span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/indicators" >Technical Confluences <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_3 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/eurusd" >EUR/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/gbpusd" >GBP/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/usdjpy" >USD/JPY <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/audusd" >AUD/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/nzdusd" >NZD/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/usdcad" >USD/CAD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/gbpjpy" >GBP/JPY <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/eurjpy" >EUR/JPY <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/dollarindexspot" >Dollar Index <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/xauusd" >Gold <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/westtexasintermediate" >Oil <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/rates-charts/sp500" >SP500 <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a fxs-desktop-menu-entry id="NEWS_SECTION" class="fxs_nav_main_menu_desktop" href="/news">News</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest" >Latest News <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=Banks" >Institutional Research <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_3 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=EURUSD" >EUR/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=GBPUSD" >GBP/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=USDJPY" >USD/JPY <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=AUDUSD" >AUD/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=NZDUSD" >NZD/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=USDCAD" >USD/CAD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=USDCHF" >USD/CHF <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=EURGBP" >EUR/GBP <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=DollarIndex" >Dollar Index <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=Commodities" >Commodities <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=Bonds" >Bonds <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=Equities" >Equities <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a fxs-desktop-menu-entry id="ANALYSIS_SECTION" class="fxs_nav_main_menu_desktop" href="/analysis">Analysis</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/analysis/latest" >Latest Analysis <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_4 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/currencies/eurusd" >EUR/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/currencies/gbpusd" >GBP/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/currencies/usdjpy" >USD/JPY <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/currencies/audusd" >AUD/USD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/currencies/usdcad" >USD/CAD <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/currencies/us-dollar-index" >Dollar Index <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/markets/commodities/energy/oil" >Oil <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/markets/commodities/metals/gold" >Gold <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/markets/equities" >Stocks <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/markets/commodities" >Commodities <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/bonds" >Bonds <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/technical-analysis/sentiment/risk-appetite" >Risk On/Off <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/technical-analysis/support-resistance" >Support and Resistance <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/technical-analysis/elliott-wave" >Elliott Wave <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/technical-analysis/cycle-analysis" >Cycles <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/technical-analysis/sentiment" >Sentiment <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a fxs-desktop-menu-entry id="ECONOMIC_CALENDAR_SECTION" class="fxs_nav_main_menu_desktop" href="/economic-calendar">Economic Calendar</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/economic-calendar" >Economic Calendar <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/economic-calendar/world-interest-rates" >Interest Rates <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/economic-calendar/forex-market-hours" >Market Hours <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_3 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/macroeconomics/economic-indicator/nfp" >Nonfarm Payrolls <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/macroeconomics/central-banks/fed" >Fed <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/macroeconomics/central-banks/boc" >BoC <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/macroeconomics/central-banks/ecb" >ECB <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/macroeconomics/central-banks/boe" >BoE <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/macroeconomics/central-banks/snb" >SNB <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/macroeconomics/central-banks/boj" >BoJ <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/macroeconomics/central-banks/rba" >RBA <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/macroeconomics/central-banks/rbnz" >RBNZ <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a fxs-desktop-menu-entry id="CRYPTOS_SECTION" class="fxs_nav_main_menu_desktop" href="/cryptocurrencies">Cryptos</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/cryptocurrencies/rates-charts" >Rates &amp; Charts <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/cryptocurrencies/news" >Latest News <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a fxs-desktop-menu-entry id="LIVE_VIDEO_SECTION" class="fxs_nav_main_menu_desktop" href="/live-video">Live Video</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/search?q=&amp;hPP=20&amp;idx=FxsIndexPro&amp;p=0&amp;dFR%5BCategory%5D%5B0%5D=Video&amp;dFR%5BCategory%5D%5B1%5D=Premium%20Video&amp;is_v=1" >Latest Live Videos <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/live-video/shows" >Shows Schedule <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/info/premium" >Become Premium <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_3 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/ed-ponsi" >Ed Ponsi <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/giuseppe-basile-cmt" >Giuseppe Basile <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/sarid-harper" >Sarid Harper <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/alex-ong" >Alex Ong <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/sam-seiden" >Sam Seiden <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/steve-ruffley" >Steve Ruffley <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/rob-colville" >Rob Colville <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/nenad-kerkez" >Nenad Kerkez <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/goncalo-moreira-cmt" >Gon&#231;alo Moreira <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/navin-prithyani" >Navin Prithyani <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/david-pegler" >David Pegler <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/author/walter-peters" >Walter Peters <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a fxs-desktop-menu-entry id="EDUCATION_SECTION" class="fxs_nav_main_menu_desktop" href="/education">Education</a> </li> <li fxs-section-entry> <a fxs-desktop-menu-entry id="BROKERS_SECTION" class="fxs_nav_main_menu_desktop" href="/brokers">Brokers</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/brokers" >Forex Brokers <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/brokers/press-releases" >Broker News <span class="fxs_label fxs_label_highlight"></span></a> </li> <li> <i class="fa fa-angle-right" aria-hidden="true"></i> <a fxs-desktop-menu-item-entry href="/brokers/all-spreads" >Broker Spreads <span class="fxs_label fxs_label_highlight"></span></a> </li> </ul> </div> </div> </div> </div> </li> </ul> </nav> </div> <div id="fxs-search-area" class="fxs_search_module"></div> </div> </div> </header> </div> </div> <script>
        FXStreet.Util.createObjectFromBase64String("SearchManager", 'eyJDb250YWluZXJJZCI6ImZ4cy1zZWFyY2gtYXJlYSIsIlNlYXJjaEljb25JZCI6ImZ4cy1zZWFyY2gtaWNvbiIsIkFwaUFjY291bnQiOiI1MERFVjZQOUswIiwiQXBpS2V5IjoiY2QyZGQxMzhjOGQ2NGY0MGY2ZDA2YTYwNTA4MzEyYjAiLCJJbmRleElkIjoiRnhzSW5kZXhQcm8iLCJUcmFuc2xhdGlvbnMiOnsiQWJvdXRGb3JUZXh0IjoiQWJvdXQge3tIaXRzfX0gcmVzdWx0cyBmb3I6IiwiQWJvdXRUZXh0IjoiQWJvdXQge3tIaXRzfX0gcmVzdWx0cyIsIkFkdmFuY2VkU2VhcmNoIjoiR28gdG8gQWR2YW5jZWQgU2VhcmNoIiwiQWxlcnRDb250ZW50IjoiVGhlcmUgYXJlIG5ldyBwb3N0cyBhdmFpbGFibGUuIFBsZWFzZSwgcmVmcmVzaCB0aGUgcGFnZSB0byBzZWUgdGhlIGxhdGVzdCBjaGFuZ2VzIiwiQWxlcnRUaXRsZSI6Ik5ldyBVcGRhdGVzIiwiQWxnb2xpYUZlZWRfQ2xvc2VGaWx0ZXIiOiJDbG9zZSBGaWx0ZXIiLCJBdXRob3JzUGxhY2VIb2xkZXIiOiJTZWFyY2ggZm9yIGF1dGhvcnMiLCJBdXRob3JzVGl0bGUiOiJBdXRob3JzIiwiQnkiOiJCeSIsIkNhdGVnb3JpZXNQbGFjZUhvbGRlciI6IlNlYXJjaCBmb3IgY2F0ZWdvcmllcyIsIkNhdGVnb3JpZXNUaXRsZSI6IkNhdGVnb3JpZXMiLCJDbGVhckFsbFRpdGxlIjoiQ2xlYXIgZmlsdGVycyIsIkNsb3NlQWxlcnQiOiJDbG9zZSBhbGVydCIsIkZpbHRlclRpdGxlIjoiQWR2YW5jZWQgU2VhcmNoIiwiTmV4dCI6Ik5leHQgcGFnZSIsIk5vUmVzdWx0cyI6Ik5vIHJlc3VsdHMiLCJQcmV2aW91cyI6IlByZXZpb3VzIHBhZ2UiLCJTZWFyY2hUZXh0IjoiRmluZCBpbiBvdXIgY29udGVudC4uLiIsIlNob3dMaXN0TGVmdEJ1dHRvbiI6IlNob3cgZmlsdGVycyIsIlRhZ3NQbGFjZUhvbGRlciI6IlNlYXJjaCBmb3IgdGFncyIsIlRhZ3NUaXRsZSI6IlRhZ3MifX0=');
    </script> <script>
            FXStreet.Util.createObjectFromBase64String("DateTime", 'eyJUaW1lWm9uZUlzRnJvbVVzZXJEZXZpY2UiOmZhbHNlLCJDdXJyZW50VGltZVpvbmUiOnsiVGltZVpvbmVJZCI6IlVUQyIsIlRpbWVTcGFuIjpudWxsLCJMb2NhdGlvbiI6bnVsbCwiQ3VycmVudFRpbWVab25lIjpmYWxzZSwiSG91cnNVdGNPZmZzZXQiOjAuMH0sIlRpbWVEaXNwbGF5Rm9ybWF0IjoiSEg6bW06c3MiLCJDb250YWluZXJJZCI6ImZ4cy10aW1lem9uZSIsIkNoYW5nZVRpbWVab25lVGl0bGUiOiJDaGFuZ2UgdGltZXpvbmUifQ==');
        </script> <script>
            FXStreet.Util.createObjectFromBase64String("UserMenu", 'eyJVc2VySW5mbyI6eyJJZCI6IjAwMDAwMDAwLTAwMDAtMDAwMC0wMDAwLTAwMDAwMDAwMDAwMCIsIklzTG9nZ2VkIjpmYWxzZSwiSXNQcmVtaXVtIjpmYWxzZSwiRW1haWwiOiIiLCJQZXJzb25hbGl6YXRpb24iOm51bGwsIklzQmFja2VuZFVzZXIiOmZhbHNlLCJQaG9uZSI6IiIsIkZpcnN0TmFtZSI6IiIsIkNvdW50cnlDb2RlIjoiVVMifSwiU2lnbnVwVXJsIjoiL2FjY291bnQvc2lnbnVwIiwiTG9naW5VcmwiOiIvYWNjb3VudC9sb2dpbiIsIlNpZ251cExhYmVsIjoiU2lnbiBVcCIsIkxvZ2luTGFiZWwiOiJMb2cgaW4iLCJNeVN1c2NyaXB0aW9uc0xhYmVsIjoiTXkgU3Vic2NyaXB0aW9ucyIsIk15U3VzY3JpcHRpb25zVXJsIjoiL3N1YnNjcmlwdGlvbnMiLCJMb2dvdXRMYWJlbCI6IkxvZyBvdXQiLCJDb250YWluZXJJZCI6ImZ4cy11c2VybWVudSJ9');
        </script> <!-- The wrapper --> <div class="fxs_wrapper fxs_content_wide"> <div class="fxs_pageSidebar fxs_sidebar_nav" id="cbp-spmenu-s1"> <div id="fxs_it_verticalMenu"> <nav class="fxs_nav_menu fxs_main_nav" role="navigation"> <ul class="fxs_nav_menu_mobile"> <li fxs-section-entry> <a id="HOME_SECTION" href="/" class="fxs_nav_menu_main_items">Home</a> </li> <li fxs-section-entry> <a id="RATES_CHARTS_SECTION" href="/rates-charts" class="fxs_nav_menu_main_items">RATES &amp; CHARTS</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">TOOLS</span> <ul class="fxs_subNav_col_2 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/chart" >Live Chart</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/trading-positions" >Trading Positions</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/forecast" >Forecast Poll</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/rates" >Rates Table</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/indicators/technical-levels/" >Technical Levels</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/indicators" >Technical Confluences</a></li> </ul> </div> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">ASSETS</span> <ul class="fxs_subNav_col_3 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/eurusd" >EUR/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/gbpusd" >GBP/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/usdjpy" >USD/JPY</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/audusd" >AUD/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/nzdusd" >NZD/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/usdcad" >USD/CAD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/gbpjpy" >GBP/JPY</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/eurjpy" >EUR/JPY</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/dollarindexspot" >Dollar Index</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/xauusd" >Gold</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/westtexasintermediate" >Oil</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/rates-charts/sp500" >SP500</a></li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a id="NEWS_SECTION" href="/news" class="fxs_nav_menu_main_items">News</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">LATEST FOREX NEWS</span> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest" >Latest News</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=Banks" >Institutional Research</a></li> </ul> </div> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">LATEST NEWS BY ASSETS</span> <ul class="fxs_subNav_col_3 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=EURUSD" >EUR/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=GBPUSD" >GBP/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=USDJPY" >USD/JPY</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=AUDUSD" >AUD/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=NZDUSD" >NZD/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=USDCAD" >USD/CAD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=USDCHF" >USD/CHF</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=EURGBP" >EUR/GBP</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=DollarIndex" >Dollar Index</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=Commodities" >Commodities</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=Bonds" >Bonds</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/news/latest?dFR%5BCategory%5D%5B0%5D=News&amp;dFR%5BTags%5D%5B0%5D=Equities" >Equities</a></li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a id="ANALYSIS_SECTION" href="/analysis" class="fxs_nav_menu_main_items">Analysis</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">SECTIONS</span> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/analysis/latest" >Latest Analysis</a></li> </ul> </div> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">EDITORIAL SELECTION</span> <ul class="fxs_subNav_col_4 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/currencies/eurusd" >EUR/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/currencies/gbpusd" >GBP/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/currencies/usdjpy" >USD/JPY</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/currencies/audusd" >AUD/USD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/currencies/usdcad" >USD/CAD</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/currencies/us-dollar-index" >Dollar Index</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/markets/commodities/energy/oil" >Oil</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/markets/commodities/metals/gold" >Gold</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/markets/equities" >Stocks</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/markets/commodities" >Commodities</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/bonds" >Bonds</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/technical-analysis/sentiment/risk-appetite" >Risk On/Off</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/technical-analysis/support-resistance" >Support and Resistance</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/technical-analysis/elliott-wave" >Elliott Wave</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/technical-analysis/cycle-analysis" >Cycles</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/technical-analysis/sentiment" >Sentiment</a></li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a id="ECONOMIC_CALENDAR_SECTION" href="/economic-calendar" class="fxs_nav_menu_main_items">Economic Calendar</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">TOOLS</span> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/economic-calendar" >Economic Calendar</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/economic-calendar/world-interest-rates" >Interest Rates</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/economic-calendar/forex-market-hours" >Market Hours</a></li> </ul> </div> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">TOP EVENTS</span> <ul class="fxs_subNav_col_3 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/macroeconomics/economic-indicator/nfp" >Nonfarm Payrolls</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/macroeconomics/central-banks/fed" >Fed</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/macroeconomics/central-banks/boc" >BoC</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/macroeconomics/central-banks/ecb" >ECB</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/macroeconomics/central-banks/boe" >BoE</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/macroeconomics/central-banks/snb" >SNB</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/macroeconomics/central-banks/boj" >BoJ</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/macroeconomics/central-banks/rba" >RBA</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/macroeconomics/central-banks/rbnz" >RBNZ</a></li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a id="CRYPTOS_SECTION" href="/cryptocurrencies" class="fxs_nav_menu_main_items">Cryptos</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">SECTIONS</span> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/cryptocurrencies/rates-charts" >Rates &amp; Charts</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/cryptocurrencies/news" >Latest News</a></li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a id="LIVE_VIDEO_SECTION" href="/live-video" class="fxs_nav_menu_main_items">Live Video</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">SECTIONS</span> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/search?q=&amp;hPP=20&amp;idx=FxsIndexPro&amp;p=0&amp;dFR%5BCategory%5D%5B0%5D=Video&amp;dFR%5BCategory%5D%5B1%5D=Premium%20Video&amp;is_v=1" >Latest Live Videos</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/live-video/shows" >Shows Schedule</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/info/premium" >Become Premium</a></li> </ul> </div> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">MOST POPULAR COACHES</span> <ul class="fxs_subNav_col_3 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/ed-ponsi" >Ed Ponsi</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/giuseppe-basile-cmt" >Giuseppe Basile</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/sarid-harper" >Sarid Harper</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/alex-ong" >Alex Ong</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/sam-seiden" >Sam Seiden</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/steve-ruffley" >Steve Ruffley</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/rob-colville" >Rob Colville</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/nenad-kerkez" >Nenad Kerkez</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/goncalo-moreira-cmt" >Gon&#231;alo Moreira</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/navin-prithyani" >Navin Prithyani</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/david-pegler" >David Pegler</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/author/walter-peters" >Walter Peters</a></li> </ul> </div> </div> </div> </div> </li> <li fxs-section-entry> <a id="EDUCATION_SECTION" href="/education" class="fxs_nav_menu_main_items">Education</a> </li> <li fxs-section-entry> <a id="BROKERS_SECTION" href="/brokers" class="fxs_nav_menu_main_items">Brokers</a> <div class="fxs_nav_itemsContainer fxs_hideElements"> <div class="fxs_navBg"> <div class="fxs_subNav_rates"> <div class="fxs_navItemsBox"> <span class="fxs_headline_tiny">SECTIONS</span> <ul class="fxs_subNav_col_1 fxs_list_unstyled"> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/brokers" >Forex Brokers</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/brokers/press-releases" >Broker News</a></li> <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/brokers/all-spreads" >Broker Spreads</a></li> </ul> </div> </div> </div> </div> </li> </ul> </nav>
;
        </div> </div> <div class="fxs_content"> <div id="fxs_content"> <!-- Add class "in" to show alerts --> <!-- /Space for Global Alerts & Notifications ---> <!-- global alert placeholder --> 
 <!--/global alert placeholder --> <div class="fxs_contentView"> <!-- Leaderboard --> <div class="fxs_leaderboard fxs_leaderboard_adjust"> 
 </div> <div class="fxs_leaderboard fxs_leaderboard_transition"> <div class="fxs_roadblock_slide"> 

    <div class="fxs_ad">
        <div id="advertisenormal_9608cff4-bf99-4906-9ede-99f113b0cf48">
            <script type="text/javascript">
                if (FXStreet.Global.AsyncDfp) {
                    FXStreet.Util.createObjectFromBase64String("AdvertiseNormal", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjowLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbeyJLZXkiOiJwb3MiLCJWYWx1ZSI6ImxlYWRlciJ9XSwiTW9iaWxlU2l6ZSI6IlszMjAsIDEwMF0iLCJUYWJsZXRTaXplIjoiWzcyOCwgMTgwXSIsIkRlc2t0b3BTaXplIjoiW1sxMDI0LCAzMDBdLFsxMDI0LCAyNjBdXSIsIkRlc2t0b3BIZFNpemUiOiJbWzEyODAsIDMwMF0sIFsxMjgwLCAyNjBdXSIsIlBvcHVwU2hvd0ludGVydmFsSW5NaW51dGVzIjowLCJDb29raWVHcm91cCI6bnVsbCwiR3JvdXBLZXkiOm51bGwsIkpzTmFtZSI6IkFkdmVydGlzZU5vcm1hbCIsIkNvbnRhaW5lcklkIjoiYWR2ZXJ0aXNlbm9ybWFsXzk2MDhjZmY0LWJmOTktNDkwNi05ZWRlLTk5ZjExM2IwY2Y0OCIsIkpzQ3JlYXRlRXZlbnQiOiJsb2FkIn0=', "load");
                } else {
                    FXStreet.Util.createObjectFromBase64String("AdvertiseNormal", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjowLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbeyJLZXkiOiJwb3MiLCJWYWx1ZSI6ImxlYWRlciJ9XSwiTW9iaWxlU2l6ZSI6IlszMjAsIDEwMF0iLCJUYWJsZXRTaXplIjoiWzcyOCwgMTgwXSIsIkRlc2t0b3BTaXplIjoiW1sxMDI0LCAzMDBdLFsxMDI0LCAyNjBdXSIsIkRlc2t0b3BIZFNpemUiOiJbWzEyODAsIDMwMF0sIFsxMjgwLCAyNjBdXSIsIlBvcHVwU2hvd0ludGVydmFsSW5NaW51dGVzIjowLCJDb29raWVHcm91cCI6bnVsbCwiR3JvdXBLZXkiOm51bGwsIkpzTmFtZSI6IkFkdmVydGlzZU5vcm1hbCIsIkNvbnRhaW5lcklkIjoiYWR2ZXJ0aXNlbm9ybWFsXzk2MDhjZmY0LWJmOTktNDkwNi05ZWRlLTk5ZjExM2IwY2Y0OCIsIkpzQ3JlYXRlRXZlbnQiOiJsb2FkIn0=', "googletagloaded");
                }
            </script>
        </div>
    </div>
 </div> </div> <div class="fxs_wallpaper_wrap"> <div class="fxs_wallpaper_img fxs_image_left"> 

    <div class="fxs_ad">
        <div id="advertisenormal_8a588593-dd1c-4e90-b8f4-ae011c00cf4e">
            <script type="text/javascript">
                if (FXStreet.Global.AsyncDfp) {
                    FXStreet.Util.createObjectFromBase64String("AdvertiseNormal", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjowLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbXSwiTW9iaWxlU2l6ZSI6IltdIiwiVGFibGV0U2l6ZSI6IltdIiwiRGVza3RvcFNpemUiOiJbNTgwLCAxMTkwXSIsIkRlc2t0b3BIZFNpemUiOiJbNTg1LCAxMTkwXSIsIlBvcHVwU2hvd0ludGVydmFsSW5NaW51dGVzIjowLCJDb29raWVHcm91cCI6bnVsbCwiR3JvdXBLZXkiOiJ3YWxscGFwZXIiLCJKc05hbWUiOiJBZHZlcnRpc2VOb3JtYWwiLCJDb250YWluZXJJZCI6ImFkdmVydGlzZW5vcm1hbF84YTU4ODU5My1kZDFjLTRlOTAtYjhmNC1hZTAxMWMwMGNmNGUiLCJKc0NyZWF0ZUV2ZW50IjoibG9hZCJ9', "load");
                } else {
                    FXStreet.Util.createObjectFromBase64String("AdvertiseNormal", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjowLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbXSwiTW9iaWxlU2l6ZSI6IltdIiwiVGFibGV0U2l6ZSI6IltdIiwiRGVza3RvcFNpemUiOiJbNTgwLCAxMTkwXSIsIkRlc2t0b3BIZFNpemUiOiJbNTg1LCAxMTkwXSIsIlBvcHVwU2hvd0ludGVydmFsSW5NaW51dGVzIjowLCJDb29raWVHcm91cCI6bnVsbCwiR3JvdXBLZXkiOiJ3YWxscGFwZXIiLCJKc05hbWUiOiJBZHZlcnRpc2VOb3JtYWwiLCJDb250YWluZXJJZCI6ImFkdmVydGlzZW5vcm1hbF84YTU4ODU5My1kZDFjLTRlOTAtYjhmNC1hZTAxMWMwMGNmNGUiLCJKc0NyZWF0ZUV2ZW50IjoibG9hZCJ9', "googletagloaded");
                }
            </script>
        </div>
    </div>
 </div> <div class="fxs_wallpaper_img fxs_image_right"> 

    <div class="fxs_ad">
        <div id="advertisenormal_0641c5a1-8978-4a01-9df6-8c2cbb2ed1cd">
            <script type="text/javascript">
                if (FXStreet.Global.AsyncDfp) {
                    FXStreet.Util.createObjectFromBase64String("AdvertiseNormal", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjowLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbXSwiTW9iaWxlU2l6ZSI6IltdIiwiVGFibGV0U2l6ZSI6IltdIiwiRGVza3RvcFNpemUiOiJbNTc5LCAxMTkwXSIsIkRlc2t0b3BIZFNpemUiOiJbNTg0LCAxMTkwXSIsIlBvcHVwU2hvd0ludGVydmFsSW5NaW51dGVzIjowLCJDb29raWVHcm91cCI6bnVsbCwiR3JvdXBLZXkiOiJ3YWxscGFwZXIiLCJKc05hbWUiOiJBZHZlcnRpc2VOb3JtYWwiLCJDb250YWluZXJJZCI6ImFkdmVydGlzZW5vcm1hbF8wNjQxYzVhMS04OTc4LTRhMDEtOWRmNi04YzJjYmIyZWQxY2QiLCJKc0NyZWF0ZUV2ZW50IjoibG9hZCJ9', "load");
                } else {
                    FXStreet.Util.createObjectFromBase64String("AdvertiseNormal", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjowLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbXSwiTW9iaWxlU2l6ZSI6IltdIiwiVGFibGV0U2l6ZSI6IltdIiwiRGVza3RvcFNpemUiOiJbNTc5LCAxMTkwXSIsIkRlc2t0b3BIZFNpemUiOiJbNTg0LCAxMTkwXSIsIlBvcHVwU2hvd0ludGVydmFsSW5NaW51dGVzIjowLCJDb29raWVHcm91cCI6bnVsbCwiR3JvdXBLZXkiOiJ3YWxscGFwZXIiLCJKc05hbWUiOiJBZHZlcnRpc2VOb3JtYWwiLCJDb250YWluZXJJZCI6ImFkdmVydGlzZW5vcm1hbF8wNjQxYzVhMS04OTc4LTRhMDEtOWRmNi04YzJjYmIyZWQxY2QiLCJKc0NyZWF0ZUV2ZW50IjoibG9hZCJ9', "googletagloaded");
                }
            </script>
        </div>
    </div>
 </div> </div> <!-- /Leaderboard --> <main id="fxs_it_detail" role="main"> <div fxs_section id="fxs_home" class="fxs_detail"> 


<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C312_Col00" class="sf_colsIn">

<div class="fxs_row">
    <div class="fxs_col fxs_col_67">
        <div id="Content_C186_Col00" class="sf_colsIn">

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C1342_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisMediumClean">
        <article class="fxs_entryFeatured_med">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/eur-usd-forecast-yeah-the-fed-will-hike-so-what-201803161527" title="EUR/USD Forecast: yeah, the Fed will hike. So what?">EUR/USD Forecast: yeah, the Fed will hike. So what?</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/valeria-bednarik" title="Valeria Bednarik" rel="nofollow">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Valeria%20Bednarik_Nano.jpeg" alt="Valeria Bednarik" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/valeria-bednarik" title="Valeria Bednarik" rel="author">
                            <strong>Valeria Bednarik</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" title="FXStreet" class="fxs_mutedLink" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>
<div fxs_widget fxs_name="forecastmultiasset"
     fxs_host="https://markettools.fxstreet.com/"
     fxs_assets="fxs-3212164"
     fxs_class_size="fxs_widget_big"
     fxs_fullreport_url="//www.fxstreet.com/rates-charts/{{asset}}/forecast"
     fxs_fullstudy_url="//www.fxstreet.com/rates-charts/forecast"
     fxs_hide_fullreport
     fxs_seo="true">
</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C1293_Col00" class="sf_colsIn">
<div >
    <div ><hr class="fxs_divider_first"></div>    

</div>
<div >
    <div ><div class="fxs_content_panel" style="padding:1rem;"><address class="fxs_contributorBox fxs_contributorBox_big"><div class="fxs_avatar_circleImage_s" style="float:left;margin-right:15px;"><img alt="Yohay Elam" height="75" src="https://editorial.fxstreet.com/authors/yohay_elam_75x75_XtraSmall.jpg" width="75" /></div><h3 style="margin-top:1.2rem;"><a href="https://www.fxstreet.com/analysis/fed-preview-dollar-friendly-dot-plot-before-a-powell-punishment-201803160903">Fed Preview: Dollar-friendly dot-plot before a Powell punishment?</a></h3><p class="fxs_entryExcerpt">Jerome Powell will oversee his first-rate decision, and a hike is all but certain. The dot-plot and the press conference may take different directions. Don't miss Yohay's analysis!</p></address></div></div>    

</div>
<div >
    <div ><hr class="fxs_divider_first"></div>    

</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1484_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/gbp-usd-weekly-forecast-sterling-trapped-in-a-bull-bear-fight-with-european-summit-deciding-on-post-brexit-destiny-201803161618" title="GBP/USD Weekly Forecast: Sterling trapped in a bull-bear fight with European summit deciding on post- Brexit destiny">GBP/USD Weekly Forecast: Sterling trapped in a bull-bear fight with European summit deciding on post- Brexit destiny</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/mario-blascak-phd" title="Mario Blascak, PhD">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Blascak%20Mario_75x75_Nano.jpg" alt="Mario Blascak, PhD" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/mario-blascak-phd" title="Mario Blascak, PhD" rel="author">
                            <strong>Mario Blascak, PhD</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1484_Col01" class="sf_colsIn"><div fxs_widget fxs_name="forecastmultiasset"
     fxs_host="https://markettools.fxstreet.com/"
     fxs_assets="fxs-3212166"
     fxs_class_size="fxs_widget_mini"
     fxs_fullreport_url="//www.fxstreet.com/rates-charts/{{asset}}/forecast"
     fxs_fullstudy_url="//www.fxstreet.com/rates-charts/forecast"
     fxs_hide_fullreport
     fxs_seo="true">
</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1485_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/usd-jpy-forecast-powell-in-play-after-politics-pull-the-pair-down-201803161511" title="USD/JPY Forecast: Powell in play after politics pull the pair down">USD/JPY Forecast: Powell in play after politics pull the pair down</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/yohay-elam" title="Yohay Elam">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/yohay_elam_75x75_Nano.jpg" alt="Yohay Elam" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/yohay-elam" title="Yohay Elam" rel="author">
                            <strong>Yohay Elam</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1485_Col01" class="sf_colsIn"><div fxs_widget fxs_name="forecastmultiasset"
     fxs_host="https://markettools.fxstreet.com/"
     fxs_assets="fxs-3212155"
     fxs_class_size="fxs_widget_mini"
     fxs_fullreport_url="//www.fxstreet.com/rates-charts/{{asset}}/forecast"
     fxs_fullstudy_url="//www.fxstreet.com/rates-charts/forecast"
     fxs_hide_fullreport
     fxs_seo="true">
</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1486_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/aud-usd-forecast-going-down-under-jobs-fed-to-the-rescue-201803161705" title="AUD/USD Forecast: Going down under, jobs, Fed to the rescue?">AUD/USD Forecast: Going down under, jobs, Fed to the rescue?</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/yohay-elam" title="Yohay Elam">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/yohay_elam_75x75_Nano.jpg" alt="Yohay Elam" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/yohay-elam" title="Yohay Elam" rel="author">
                            <strong>Yohay Elam</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1486_Col01" class="sf_colsIn"><div fxs_widget fxs_name="forecastmultiasset"
     fxs_host="https://markettools.fxstreet.com/"
     fxs_assets="fxs-3212322"
     fxs_class_size="fxs_widget_mini"
     fxs_fullreport_url="//www.fxstreet.com/rates-charts/{{asset}}/forecast"
     fxs_fullstudy_url="//www.fxstreet.com/rates-charts/forecast"
     fxs_hide_fullreport
     fxs_seo="true">
</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1487_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/usd-cad-forecast-after-the-cad-collapse-inflation-may-add-insult-to-injury-201803161622" title="USD/CAD Forecast: After the CAD collapse, inflation may add insult to injury">USD/CAD Forecast: After the CAD collapse, inflation may add insult to injury</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/yohay-elam" title="Yohay Elam">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/yohay_elam_75x75_Nano.jpg" alt="Yohay Elam" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/yohay-elam" title="Yohay Elam" rel="author">
                            <strong>Yohay Elam</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1487_Col01" class="sf_colsIn"><div fxs_widget fxs_name="forecastmultiasset"
     fxs_host="https://markettools.fxstreet.com/"
     fxs_assets="fxs-3212172"
     fxs_class_size="fxs_widget_mini"
     fxs_fullreport_url="//www.fxstreet.com/rates-charts/{{asset}}/forecast"
     fxs_fullstudy_url="//www.fxstreet.com/rates-charts/forecast"
     fxs_hide_fullreport
     fxs_seo="true">
</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C1352_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/gold-price-forecast-feds-wording-could-make-or-break-the-yellow-metal-201803162004" title="Gold Price Forecast: Fed's wording could make or break the yellow metal">Gold Price Forecast: Fed's wording could make or break the yellow metal</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/omkar-godbole" title="Omkar Godbole">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/omkar%20godbole%2075x75_Nano.jpg" alt="Omkar Godbole" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/omkar-godbole" title="Omkar Godbole" rel="author">
                            <strong>Omkar Godbole</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

<div >
    <div ><hr class="fxs_divider_first"></div>    

</div>
        </div>
    </div>
</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C1113_Col00" class="sf_colsIn">
<div class="fxs_marginBase_top"></div>
<div >
    <div ><h3 class="fxs_subsectionTitle"><a href="https://www.fxstreet.com/analysis">Market lacks definitions ahead of Fed's announcement<span class="fa fa-angle-double-right"></span></a></h3></div>    

</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1445_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/sweden-fed-set-to-hike-amid-trade-war-risks-201803161358" title="Fed set to hike amid trade war risks">Fed set to hike amid trade war risks</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/danske-research-team" title="Danske Research Team">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/danske75_Nano.png" alt="Danske Research Team" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/danske-research-team" title="Danske Research Team" rel="author">
                            <strong>Danske Research Team</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/danske-bank-a-s" rel="nofollow" class="fxs_mutedLink" title="Danske Bank A/S" target="_blank">Danske Bank A/S</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1445_Col01" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/fomc-meeting-will-bring-rate-hike-and-new-estimates-for-2018-and-beyond-201803161341" title="FOMC meeting will bring rate hike and new estimates for 2018 and beyond">FOMC meeting will bring rate hike and new estimates for 2018 and beyond</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/erste-bank-research-team" title="Erste Bank Research Team">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/erstebank-75_Nano.jpg" alt="Erste Bank Research Team" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/erste-bank-research-team" title="Erste Bank Research Team" rel="author">
                            <strong>Erste Bank Research Team</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/erste-bank" rel="nofollow" class="fxs_mutedLink" title="Erste Bank" target="_blank">Erste Bank</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1456_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/eurozone-growth-is-robust-but-its-no-longer-a-surprise-201803161611" title="Eurozone: growth is robust but it&#8217;s no longer a surprise">Eurozone: growth is robust but it&#8217;s no longer a surprise</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/bnp-paribas-team" title="BNP Paribas Team">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Companies/BNP%20Paribas_Nano.png" alt="BNP Paribas Team" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/bnp-paribas-team" title="BNP Paribas Team" rel="author">
                            <strong>BNP Paribas Team</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/bnp-paribas" rel="nofollow" class="fxs_mutedLink" title="BNP Paribas" target="_blank">BNP Paribas</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_50">
        <div id="Content_C1456_Col01" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/has-bitcoin-bought-it-201803161551" title="Has Bitcoin Bought It?">Has Bitcoin Bought It?</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/mike-mcara" title="Mike McAra">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/mike-mcara-author-photoMedium_Nano.jpeg" alt="Mike McAra" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/mike-mcara" title="Mike McAra" rel="author">
                            <strong>Mike McAra</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/sunshine-profits" rel="nofollow" class="fxs_mutedLink" title="Sunshine Profits" target="_blank">Sunshine Profits</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
</div>
        </div>
    </div>
</div>
        </div>
    </div>
    <div class="fxs_col fxs_col_33 fxs_col_dismissible">
        <div id="Content_C186_Col01" class="sf_colsIn">
<div >
    <div ><h3 class="fxs_subsectionTitle"><a href="https://www.fxstreet.com/brokers">PREFERRED BROKERS IN YOUR LOCATION<span class="fa fa-angle-double-right"></span></a></h3></div>    

</div>


<div id="brokersspreads_0fd4cb22-123c-4f88-83fc-a27b118af50d"></div>

<script>
    FXStreet.Util.createObjectFromBase64String("BrokersSpreads", 'eyJTaG93QWxsU3ByZWFkc0J1dHRvbiI6ZmFsc2UsIkJyb2tlcnMiOlt7IklkIjoiMTk5NDVjNDYtODA4Zi02N2RiLTg0ZmItZmYwMDAwZDkwMzQ1IiwiTmFtZSI6IlRyYWRpbmcgUG9pbnQgR3JvdXAiLCJJbWFnZVVybCI6Imh0dHBzOi8vZWRpdG9yaWFsLmF6dXJlZWRnZS5uZXQvYnJva2Vycy9YTV9HcmFuLnBuZyIsIlNwcmVhZHNJbWFnZVVybCI6Imh0dHBzOi8vZWRpdG9yaWFsLmF6dXJlZWRnZS5uZXQvYnJva2Vycy9YTV9HcmFuX1NwcmVhZHMucG5nIiwiU2l0ZWZpbml0eVVybCI6Ii9icm9rZXJzL3htLXhlbWFya2V0cyIsIldlYnNpdGVVcmwiOiJodHRwczovL3d3dy54bS5jb20vZ3cucGhwP2dpZD0xODg0OCIsIk15RnhCb29rU3ByZWFkU2VydmVyIjoyODI0LCJOb3RBbGxvd2VkSW5TZXNzaW9uIjp0cnVlLCJJc1BhcnRuZXIiOnRydWUsIklzQWN0aXZlIjp0cnVlfV0sIlBhaXJzIjpbeyJJZCI6ImZ4cy0zMjEyMTY0IiwiTmFtZSI6IkVVUi9VU0QiLCJNeUZ4Qm9va1NwcmVhZElkIjoiMSJ9LHsiSWQiOiJmeHMtMzIxMjE2NiIsIk5hbWUiOiJHQlAvVVNEIiwiTXlGeEJvb2tTcHJlYWRJZCI6IjIifSx7IklkIjoiZnhzLTMyMTIxNTUiLCJOYW1lIjoiVVNEL0pQWSIsIk15RnhCb29rU3ByZWFkSWQiOiIzIn1dLCJIdG1sVGVtcGxhdGVGaWxlIjoiYnJva2Vyc3NwcmVhZHNfbWluaS5odG1sIiwiVGFrZSI6MCwiU2l0ZWZpbml0eVNwcmVhZHNQYWdlVXJsIjoiYnJva2Vycy9zcHJlYWRzIiwiVHJhbnNsYXRpb25zIjp7IkJyb2tlciI6IkJyb2tlciIsIkJyb2tlcnNTcHJlYWRzV2lkZ2V0UmVzb3VyY2VzRGVzY3JpcHRpb24iOiJGeHMgQnJva2VyIFNwcmVhZHMgV2lkZ2V0IiwiQnJva2Vyc1NwcmVhZHNXaWRnZXRSZXNvdXJjZXNUaXRsZSI6IkZ4cyBCcm9rZXIgU3ByZWFkcyBXaWRnZXQiLCJDb21wYXJlQWxsU3ByZWFkcyI6IkNvbXBhcmUgYWxsIHNwcmVhZHMiLCJEZXNjcmlwdGlvbiI6IlByZWZlcnJlZCBicm9rZXJzIGluIHlvdXIgbG9jYXRpb24iLCJSZWFkQ29tcGxldGVSZXBvcnQiOiJSZWFkIGNvbXBsZXRlIFJlcG9ydCIsIlRpdGxlIjoiUHJlZmVycmVkIGJyb2tlcnMgaW4geW91ciBsb2NhdGlvbiJ9LCJDb250YWluZXJJZCI6ImJyb2tlcnNzcHJlYWRzXzBmZDRjYjIyLTEyM2MtNGY4OC04M2ZjLWEyN2IxMThhZjUwZCIsIkpzTmFtZSI6IkJyb2tlcnNTcHJlYWRzIiwiSnNDcmVhdGVFdmVudCI6ImxvYWQifQ==', "load");
</script>
<script>
    FXStreet.Resource.Translations["BrokersSpreads_Widget"] = {"Broker":"Broker","BrokersSpreadsWidgetResourcesDescription":"Fxs Broker Spreads Widget","BrokersSpreadsWidgetResourcesTitle":"Fxs Broker Spreads Widget","CompareAllSpreads":"Compare all spreads","Description":"Preferred brokers in your location","ReadCompleteReport":"Read complete Report","Title":"Preferred brokers in your location"};
</script>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C747_Col00" class="sf_colsIn">
<hr class="fxs_divider_second"/>


<div id="brokersspreads_ae517a74-86d2-483c-a054-7999ece439cf"></div>

<script>
    FXStreet.Util.createObjectFromBase64String("BrokersSpreads", 'eyJTaG93QWxsU3ByZWFkc0J1dHRvbiI6ZmFsc2UsIkJyb2tlcnMiOlt7IklkIjoiYTQzMjYxNDYtODA4Zi02N2RiLTg0ZmItZmYwNTAwZDkwMzQ1IiwiTmFtZSI6IkZPUkVYLmNvbSIsIkltYWdlVXJsIjoiaHR0cHM6Ly9lZGl0b3JpYWwuYXp1cmVlZGdlLm5ldC9icm9rZXJzL0dhaW5fZ3Jhbi5qcGciLCJTcHJlYWRzSW1hZ2VVcmwiOiJodHRwczovL2VkaXRvcmlhbC5henVyZWVkZ2UubmV0L2Jyb2tlcnMvR2Fpbl9ncmFuX1NwcmVhZHMuanBnIiwiU2l0ZWZpbml0eVVybCI6Ii9icm9rZXJzL2ZvcmV4LmNvbSIsIldlYnNpdGVVcmwiOiJodHRwczovL2FkLmRvdWJsZWNsaWNrLm5ldC9kZG0vY2xrLzMxNTI0Mzk5MzsxNDMxNzI3MDk7aSIsIk15RnhCb29rU3ByZWFkU2VydmVyIjoxMTgwLCJOb3RBbGxvd2VkSW5TZXNzaW9uIjpmYWxzZSwiSXNQYXJ0bmVyIjpmYWxzZSwiSXNBY3RpdmUiOnRydWV9XSwiUGFpcnMiOlt7IklkIjoiZnhzLTMyMTIxNjQiLCJOYW1lIjoiRVVSL1VTRCIsIk15RnhCb29rU3ByZWFkSWQiOiIxIn0seyJJZCI6ImZ4cy0zMjEyMTU1IiwiTmFtZSI6IlVTRC9KUFkiLCJNeUZ4Qm9va1NwcmVhZElkIjoiMyJ9LHsiSWQiOiJmeHMtMzIxMjE2NiIsIk5hbWUiOiJHQlAvVVNEIiwiTXlGeEJvb2tTcHJlYWRJZCI6IjIifV0sIkh0bWxUZW1wbGF0ZUZpbGUiOiJicm9rZXJzc3ByZWFkc19taW5pLmh0bWwiLCJUYWtlIjo1MCwiU2l0ZWZpbml0eVNwcmVhZHNQYWdlVXJsIjoiYnJva2Vycy9zcHJlYWRzIiwiVHJhbnNsYXRpb25zIjp7IkJyb2tlciI6IkJyb2tlciIsIkJyb2tlcnNTcHJlYWRzV2lkZ2V0UmVzb3VyY2VzRGVzY3JpcHRpb24iOiJGeHMgQnJva2VyIFNwcmVhZHMgV2lkZ2V0IiwiQnJva2Vyc1NwcmVhZHNXaWRnZXRSZXNvdXJjZXNUaXRsZSI6IkZ4cyBCcm9rZXIgU3ByZWFkcyBXaWRnZXQiLCJDb21wYXJlQWxsU3ByZWFkcyI6IkNvbXBhcmUgYWxsIHNwcmVhZHMiLCJEZXNjcmlwdGlvbiI6IlByZWZlcnJlZCBicm9rZXJzIGluIHlvdXIgbG9jYXRpb24iLCJSZWFkQ29tcGxldGVSZXBvcnQiOiJSZWFkIGNvbXBsZXRlIFJlcG9ydCIsIlRpdGxlIjoiUHJlZmVycmVkIGJyb2tlcnMgaW4geW91ciBsb2NhdGlvbiJ9LCJDb250YWluZXJJZCI6ImJyb2tlcnNzcHJlYWRzX2FlNTE3YTc0LTg2ZDItNDgzYy1hMDU0LTc5OTllY2U0MzljZiIsIkpzTmFtZSI6IkJyb2tlcnNTcHJlYWRzIiwiSnNDcmVhdGVFdmVudCI6ImxvYWQifQ==', "load");
</script>
<script>
    FXStreet.Resource.Translations["BrokersSpreads_Widget"] = {"Broker":"Broker","BrokersSpreadsWidgetResourcesDescription":"Fxs Broker Spreads Widget","BrokersSpreadsWidgetResourcesTitle":"Fxs Broker Spreads Widget","CompareAllSpreads":"Compare all spreads","Description":"Preferred brokers in your location","ReadCompleteReport":"Read complete Report","Title":"Preferred brokers in your location"};
</script>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C1359_Col00" class="sf_colsIn">
<div class="fxs_marginBase_top"></div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C1361_Col00" class="sf_colsIn">
<div >
    <div ><h3 class="fxs_subsectionTitle"><a href="https://www.fxstreet.com/brokers">BROKER PROMOTIONS<span class="fa fa-angle-double-right"></span></a></h3></div>    

</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C1360_Col00" class="sf_colsIn">
<div class="fxs_marginBase_top"></div>
<div >
    <div ><div fxs_createevent="load" fxs_json="%7B%22ContainerId%22%3A%226713ad3c-5e4c-9eff-3fad-52b25a3776d7%22%2C%22SlotName%22%3A%22%2F7138%2FFXS30%2FHome%22%2C%22Labels%22%3A%5B%7B%22Key%22%3A%22promo%22%2C%22Value%22%3A%221%22%2C%22%24%24hashKey%22%3A%22object%3A21%22%7D%5D%2C%22MobileSize%22%3A%22%5B310%2C%2035%5D%22%2C%22TabletSize%22%3A%22%5B310%2C%2035%5D%22%2C%22DesktopSize%22%3A%22%5B310%2C%2035%5D%22%2C%22DesktopHdSize%22%3A%22%5B310%2C%2035%5D%22%7D" fxs_objtype="AdvertiseNormal" id="6713ad3c-5e4c-9eff-3fad-52b25a3776d7"></div><hr class="fxs_divider_third" /><div fxs_createevent="load" fxs_json="%7B%22ContainerId%22%3A%224dd130c0-5b8a-ca8e-ef91-3af34dc0ff22%22%2C%22SlotName%22%3A%22%2F7138%2FFXS30%2FHome%22%2C%22Labels%22%3A%5B%7B%22Key%22%3A%22promo%22%2C%22Value%22%3A%222%22%2C%22%24%24hashKey%22%3A%22object%3A23%22%7D%5D%2C%22MobileSize%22%3A%22%5B310%2C%2035%5D%22%2C%22TabletSize%22%3A%22%5B310%2C%2035%5D%22%2C%22DesktopSize%22%3A%22%5B310%2C%2035%5D%22%2C%22DesktopHdSize%22%3A%22%5B310%2C%2035%5D%22%7D" fxs_objtype="AdvertiseNormal" id="4dd130c0-5b8a-ca8e-ef91-3af34dc0ff22"></div><hr class="fxs_divider_third" /><div fxs_createevent="load" fxs_json="%7B%22ContainerId%22%3A%228dd8506d-5eeb-7d8d-84a4-dc9a23caba84%22%2C%22SlotName%22%3A%22%2F7138%2FFXS30%2FHome%22%2C%22Labels%22%3A%5B%7B%22Key%22%3A%22promo%22%2C%22Value%22%3A%223%22%2C%22%24%24hashKey%22%3A%22object%3A25%22%7D%5D%2C%22MobileSize%22%3A%22%5B310%2C%2035%5D%22%2C%22TabletSize%22%3A%22%5B310%2C%2035%5D%22%2C%22DesktopSize%22%3A%22%5B310%2C%2035%5D%22%2C%22DesktopHdSize%22%3A%22%5B310%2C%2035%5D%22%7D" fxs_objtype="AdvertiseNormal" id="8dd8506d-5eeb-7d8d-84a4-dc9a23caba84"></div><hr class="fxs_divider_third" /><div fxs_createevent="load" fxs_json="%7B%22ContainerId%22%3A%22508101ec-1460-e4e2-b73a-31a7c6b44b31%22%2C%22SlotName%22%3A%22%2F7138%2FFXS30%2FHome%22%2C%22Labels%22%3A%5B%7B%22Key%22%3A%22promo%22%2C%22Value%22%3A%224%22%2C%22%24%24hashKey%22%3A%22object%3A91%22%7D%5D%2C%22MobileSize%22%3A%22%5B310%2C%2035%5D%22%2C%22TabletSize%22%3A%22%5B310%2C%2035%5D%22%2C%22DesktopSize%22%3A%22%5B310%2C%2035%5D%22%2C%22DesktopHdSize%22%3A%22%5B310%2C%2035%5D%22%7D" fxs_objtype="AdvertiseNormal" id="508101ec-1460-e4e2-b73a-31a7c6b44b31"></div><hr class="fxs_divider_third" /><div fxs_createevent="load" fxs_json="%7B%22ContainerId%22%3A%22fcad8d13-db50-859d-a652-7e3698892ac3%22%2C%22SlotName%22%3A%22%2F7138%2FFXS30%2FHome%22%2C%22Labels%22%3A%5B%7B%22Key%22%3A%22promo%22%2C%22Value%22%3A%225%22%2C%22%24%24hashKey%22%3A%22object%3A36%22%7D%5D%2C%22MobileSize%22%3A%22%5B310%2C%2035%5D%22%2C%22TabletSize%22%3A%22%5B310%2C%2035%5D%22%2C%22DesktopSize%22%3A%22%5B310%2C%2035%5D%22%2C%22DesktopHdSize%22%3A%22%5B310%2C%2035%5D%22%7D" fxs_objtype="AdvertiseNormal" id="fcad8d13-db50-859d-a652-7e3698892ac3"></div><div class="fxs_marginBase_top"></div><hr class="fxs_divider_third" /></div>    

</div>
        </div>
    </div>
</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C1043_Col00" class="sf_colsIn">
<div class="fxs_marginBase_top"></div>



<div id="subscribetonewsletter_ea195c6d-1780-4da3-8436-6ca67984b0fe"></div>

<script>
    FXStreet.Util.createObjectFromBase64String("SubscribeToNewsletter", 'eyJOZXdzbGV0dGVycyI6W3siSWQiOiIwMDAwMDAwMC0wMDAwLTAwMDAtMDAwMC0wMDAwMDAwMDAwMDAiLCJOYW1lIjoiR2V0IGFsbCB1cGRhdGVzIiwiRGVzY3JpcHRpb24iOiIiLCJTdWJzY3JpYmVkIjpmYWxzZSwiRGVmYXVsdCI6ZmFsc2V9LHsiSWQiOiI0NTQ3OGE1Ny1jYjU0LTQwYmUtODlhOC1mOTgyYTRhYzZiZjYiLCJOYW1lIjoiQXNpYW4gU2Vzc2lvbiIsIkRlc2NyaXB0aW9uIjoiR2V0IHRoZSBtdXN0LXJlYWQgRm9yZXggaGVhZGxpbmVzIGJlZm9yZSB0aGUgbWFya2V0IG9wZW5zIGluIFNpZG5leTxicj5XZWVrZGF5cyIsIlN1YnNjcmliZWQiOmZhbHNlLCJEZWZhdWx0IjpmYWxzZX0seyJJZCI6ImM0YTJiYWQ0LTU2NmUtNGRiMy1hODMzLWUzMjNlMmM3NTFhYyIsIk5hbWUiOiJFdXJvcGVhbiBTZXNzaW9uIiwiRGVzY3JpcHRpb24iOiJHZXQgdGhlIG11c3QtcmVhZCBGb3JleCBoZWFkbGluZXMgYmVmb3JlIHRoZSBtYXJrZXQgb3BlbnMgaW4gTG9uZG9uPGJyPldlZWtkYXlzIiwiU3Vic2NyaWJlZCI6ZmFsc2UsIkRlZmF1bHQiOmZhbHNlfSx7IklkIjoiN2RmNjdjMjYtOTQ1Mi00MGYwLTgwNGQtYTFkNGJlZWEzZTI0IiwiTmFtZSI6IkFtZXJpY2FuIFNlc3Npb24iLCJEZXNjcmlwdGlvbiI6IkdldCB0aGUgbXVzdC1yZWFkIEZvcmV4IGhlYWRsaW5lcyBiZWZvcmUgdGhlIG1hcmtldCBvcGVucyBpbiBOZXcgWW9yazxicj5XZWVrZGF5cyIsIlN1YnNjcmliZWQiOmZhbHNlLCJEZWZhdWx0IjpmYWxzZX0seyJJZCI6IjM0MGIzZmU3LTZiYWItNDBkMC05NGFmLTQ3YWE4MTkyYzA4MCIsIk5hbWUiOiJUaGUgV2VlayBBaGVhZCIsIkRlc2NyaXB0aW9uIjoiR2V0IHByZXBhcmVkIGZvciB0aGUgY29taW5nIHdlZWsgd2l0aCB0aGUgbWFpbiBlY29ub21pYyBkYXRhIGFuZCBob3Qgc3RvcmllcyBvZiB0aGUgRm9yZXggbWFya2V0PGJyPlN1bmRheXMiLCJTdWJzY3JpYmVkIjpmYWxzZSwiRGVmYXVsdCI6ZmFsc2V9LHsiSWQiOiJhNmUyYmU1MS03Y2I0LTQ5YjgtOTczZC0zYzEyOTYzZmNhYjgiLCJOYW1lIjoiU3BlY2lhbCBhbGVydHMiLCJEZXNjcmlwdGlvbiI6IkdldCBub3RpZmllZCBhYm91dCBvdXIgc3BlY2lhbCBsaXZlIGNvdmVyYWdlcywgYnJlYWtpbmcgbmV3cyBhbmQgRlhTdHJlZXQgbm92ZWx0aWVzPGJyPlRpbWVseSIsIlN1YnNjcmliZWQiOmZhbHNlLCJEZWZhdWx0IjpmYWxzZX0seyJJZCI6IjYyODBhMjczLWFkZDctNGI0OC04MmIxLTgzZWQ5M2I5MDc5NyIsIk5hbWUiOiJFY29ub21pYyBDYWxlbmRhciIsIkRlc2NyaXB0aW9uIjoiR2V0IHRoZSBzY2hlZHVsZWQgZWNvbm9taWMgZXZlbnRzIHdpdGggdGhlIGhpZ2hlc3QgZXhwZWN0ZWQgaW1wYWN0IGZvciB0aGUgd2VlayB0byBjb21lPGJyPlN1bmRheXMiLCJTdWJzY3JpYmVkIjpmYWxzZSwiRGVmYXVsdCI6ZmFsc2V9LHsiSWQiOiJmY2U4ODJmNS1iOWI3LTQxZGMtOWUwNi00YzNjNTE3MTQ1ZmYiLCJOYW1lIjoiQ3VycmVuY2llcyBGb3JlY2FzdCIsIkRlc2NyaXB0aW9uIjoiR2V0IG91ciBjb250cmlidXRvcidzIGF2ZXJhZ2UgZm9yZWNhc3RzIGZvciB0aGUgbmV4dCB3ZWVrLCBtb250aCBhbmQgcXVhcnRlciBpbiAxMCBjdXJyZW5jeSBwYWlyczxicj5GcmlkYXlzIiwiU3Vic2NyaWJlZCI6ZmFsc2UsIkRlZmF1bHQiOmZhbHNlfSx7IklkIjoiYjMzODMzNTItMTBiMS00YTRhLWJkZjYtODYyNTk0OTE1OGRlIiwiTmFtZSI6IlRyYWRpbmcgSWRlYXMiLCJEZXNjcmlwdGlvbiI6IkdldCB0cmFkaW5nIHBvc2l0aW9ucyBlbnRlcmVkIGJ5IG91ciBjb250cmlidXRvcnMgaW4gdGhlIGxhc3QgMjQgaG91cnMgZm9yIGRpZmZlcmVudCBjdXJyZW5jeSBwYWlycyBhbmQgb3RoZXIgZmluYW50aWFsIGFzc2V0czxicj5XZWVrZGF5cyIsIlN1YnNjcmliZWQiOmZhbHNlLCJEZWZhdWx0IjpmYWxzZX0seyJJZCI6ImFhNjM3ZGVjLTE1NGItNDlhYi05YjZkLTI4YjIxZDdkNzk5YyIsIk5hbWUiOiJNYXJrZXRpbmcgTmV3c2xldHRlciIsIkRlc2NyaXB0aW9uIjoiIiwiU3Vic2NyaWJlZCI6ZmFsc2UsIkRlZmF1bHQiOnRydWV9XSwiTG9nZ2VkVXNlciI6ZmFsc2UsIkVtYWlsIjoiIiwiQ291bnRyeUNvZGUiOiJVUyIsIldpZGdldFR5cGUiOiJmeHNfd2lkZ2V0X2xpZ2h0IiwiU3Vic2NyaXB0aW9uVGV4dCI6IlN1YnNjcmliZSB0byBGWFN0cmVldCdzIG5ld3NsZXR0ZXJzIGFuZCBnZXQ6IiwiU3Vic2NyaXB0aW9uQmVuZWZpdHMiOlsiVGhlIGhvdHRlc3QgbWFya2V0IG5ld3MiLCJDdXJyZW5jaWVzIEZvcmVjYXN0IiwiRXhwZXJ0cyBjb21tZW50YXJpZXMiLCJFY29ub21pYyBDYWxlbmRhciJdLCJUcmFuc2xhdGlvbnMiOnsiQ29uZ3JhdHNBbGVydExhYmVsIjoiRG9uZSEiLCJDb25ncmF0c0FsZXJ0VGV4dCI6IldlIGhhdmUgc2F2ZWQgeW91ciBuZXdzbGV0dGVycyBwcmVmZXJlbmNlcyBhbmQgc2VudCB5b3UgYW4gZW1haWwgY29uZmlybWF0aW9uIChjaGVjayB5b3VyIHNwYW0gZm9sZGVyIHRvbykiLCJFbWFpbENhbm5vdEJlTnVsbCI6IkVtYWlsIGNhbm5vdCBiZSBudWxsIiwiRW1haWxJc05vdFZhbGlkIjoiRW1haWwgaXMgbm90IHZhbGlkIiwiRXJyb3JBbGVydExhYmVsIjoiRXJyb3IhIiwiRXJyb3JBbGVydFRleHQiOiJUaGUgZW1haWwgYWRkcmVzcyB5b3UgZW50ZXJlZCBpcyBub3QgdmFsaWQhIFRyeSBhZ2FpbiEiLCJFcnJvckNhcHRjaGFBbGVydFRleHQiOiJQbGVhc2UgY29uZmlybSB0aGUgY2FwdGNoYSB2YWxpZGF0aW9uISIsIk1lc3NhZ2VSZXNvdXJjZXNEZXNjcmlwdGlvbiI6IkZ4cyBIb21lIE5ld3NsZXR0ZXIgTWVzc2FnZXMgV2lkZ2V0IiwiTWVzc2FnZVJlc291cmNlc1RpdGxlIjoiRnhzIEhvbWUgTmV3c2xldHRlciBNZXNzYWdlcyBXaWRnZXQiLCJFbWFpbFBsYWNlaG9sZGVyVGV4dCI6IllvdXIgRW1haWwgYWRkcmVzcyIsIlNoYXJlT25GYWNlYm9va0xhYmVsIjoiU2hhcmUgb24gRmFjZWJvb2siLCJTaGFyZU9uR29vZ2xlUGx1c0xhYmVsIjoiU2hhcmUgb24gR29vZ2xlKyIsIlNoYXJlT25MaW5rZWRJbkxhYmVsIjoiU2hhcmUgb24gbGlua2VkSW4iLCJTaGFyZU9uVHdpdHRlckxhYmVsIjoiU2hhcmUgb24gVHdpdHRlciIsIlNvY2lhbFRpdGxlIjoiU3RheSA8c3Bhbj5Db25uZWN0ZWQ8L3NwYW4+IiwiU3Vic2NyaWJlQnV0dG9uVGV4dCI6IlN1YnNjcmliZSIsIlN1YnNjcmliZVN1Y2NlZWQiOiJTdWJzY3JpYmVkIHN1Y2Nlc3NmdWxseSEiLCJTdWJzY3JpYmVUb05ld3NsZXR0ZXIiOiI8c3Bhbj5HZXQgRm9yZXggaGVhZGxpbmVzPC9zcGFuPiBpbiB5b3VyIGVtYWlsIiwiU3Vic2NyaWJlVG9OZXdzbGV0dGVyX0VtYWlsTm90VmFsaWRNZXNzYWdlIjoiVGhlIGVtYWlsIGFkZHJlc3MgeW91IGVudGVyZWQgaXMgbm90IHZhbGlkISBUcnkgYWdhaW4hIiwiU3Vic2NyaWJlVG9OZXdzbGV0dGVyX1N1Y2Nlc3NNZXNzYWdlIjoiV2UgaGF2ZSBzYXZlZCB5b3VyIG5ld3NsZXR0ZXJzIHByZWZlcmVuY2VzIGFuZCBzZW50IHlvdSBhbiBlbWFpbCBjb25maXJtYXRpb24gKGNoZWNrIHlvdXIgc3BhbSBmb2xkZXIgdG9vKSIsIlN1YnNjcmliZVRvTmV3c2xldHRlckJlbmVmaXRCYXJTZXBhcmF0ZWQiOiJUaGUgaG90dGVzdCBtYXJrZXQgbmV3c3xDdXJyZW5jaWVzIEZvcmVjYXN0fEV4cGVydHMgY29tbWVudGFyaWVzfEVjb25vbWljIENhbGVuZGFyIiwiU3Vic2NyaWJlVG9OZXdzbGV0dGVySW5wdXRQbGFjZWhvbGRlciI6IkVudGVyIHlvdXIgRW1haWwgYWRkcmVzcyIsIlN1YnNjcmliZVRvTmV3c2xldHRlclJlc291cmNlc0Rlc2NyaXB0aW9uIjoiRnhzIEhvbWUgTmV3c2xldHRlciBXaWRnZXQiLCJTdWJzY3JpYmVUb05ld3NsZXR0ZXJSZXNvdXJjZXNUaXRsZSI6IkZ4cyBIb21lIE5ld3NsZXR0ZXIgV2lkZ2V0ICIsIlN1YnNjcmliZVRvTmV3c2xldHRlclRleHQiOiJTdWJzY3JpYmUgdG8gRlhTdHJlZXQncyBuZXdzbGV0dGVycyBhbmQgZ2V0OiJ9LCJKc05hbWUiOiJTdWJzY3JpYmVUb05ld3NsZXR0ZXIiLCJDb250YWluZXJJZCI6InN1YnNjcmliZXRvbmV3c2xldHRlcl9lYTE5NWM2ZC0xNzgwLTRkYTMtODQzNi02Y2E2Nzk4NGIwZmUiLCJKc0NyZWF0ZUV2ZW50IjoibG9hZCJ9', "load");
</script>
<div class="fxs_marginBase_top"></div>
<div >
    <div ><hr class="fxs_divider_first"></div>    

</div>
<div >
    <div ><h3 class="fxs_subsectionTitle">Forecasts 2018 <span class="fa fa-angle-double-right"></span></h3></div>    

</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_25">
        <div id="Content_C1459_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/eur-usd-forecast-2018-get-ready-to-embrace-a-stronger-eur-despite-draghi-trump-201712221436" title="EUR/USD Forecast 2018: get ready to embrace a stronger EUR despite Draghi &amp; Trump">EUR/USD Forecast 2018: get ready to embrace a stronger EUR despite Draghi &amp; Trump</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/valeria-bednarik" title="Valeria Bednarik">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Valeria%20Bednarik_Nano.jpeg" alt="Valeria Bednarik" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/valeria-bednarik" title="Valeria Bednarik" rel="author">
                            <strong>Valeria Bednarik</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_25">
        <div id="Content_C1459_Col01" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/usd-jpy-forecast-2018-us-political-jitters-and-global-growth-to-play-in-yens-favor-201712221451" title="USD/JPY Forecast 2018: US political jitters and global growth to play in Yen's favor">USD/JPY Forecast 2018: US political jitters and global growth to play in Yen's favor</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/valeria-bednarik" title="Valeria Bednarik">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Valeria%20Bednarik_Nano.jpeg" alt="Valeria Bednarik" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/valeria-bednarik" title="Valeria Bednarik" rel="author">
                            <strong>Valeria Bednarik</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_25">
        <div id="Content_C1459_Col02" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/gold-price-forecast-2018-cautiously-bullish-1200-is-the-line-in-the-sand-201712220821" title="Gold Price Forecast 2018: Cautiously bullish, $1200 is the line in the sand">Gold Price Forecast 2018: Cautiously bullish, $1200 is the line in the sand</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/omkar-godbole" title="Omkar Godbole">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/omkar%20godbole%2075x75_Nano.jpg" alt="Omkar Godbole" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/omkar-godbole" title="Omkar Godbole" rel="author">
                            <strong>Omkar Godbole</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_25">
        <div id="Content_C1459_Col03" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/best-2018-bitcoin-price-predictions-btc-usd-projections-from-8073-to-89750-201712221158" title="Bitcoin Forecast 2018: BTC/USD the star asset of the year, projections from $8,073 to $89,750">Bitcoin Forecast 2018: BTC/USD the star asset of the year, projections from $8,073 to $89,750</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/tomas-salles" title="Tomas Salles">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Tom%C3%A0s%2075x75_Nano.jpg" alt="Tomas Salles" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/tomas-salles" title="Tomas Salles" rel="author">
                            <strong>Tomas Salles</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_25">
        <div id="Content_C1460_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/gbp-usd-forecast-2018-sterling-seen-rangebound-falling-prey-to-brexit-mood-swings-201712220914" title="GBP/USD Forecast 2018: Sterling seen rangebound falling prey to Brexit mood swings">GBP/USD Forecast 2018: Sterling seen rangebound falling prey to Brexit mood swings</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/mario-blascak-phd" title="Mario Blascak, PhD">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Blascak%20Mario_75x75_Nano.jpg" alt="Mario Blascak, PhD" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/mario-blascak-phd" title="Mario Blascak, PhD" rel="author">
                            <strong>Mario Blascak, PhD</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_25">
        <div id="Content_C1460_Col01" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/aud-usd-forecast-2018-slow-bleeding-set-to-continue-for-the-aussie-as-rba-and-fed-diverge-201712220840" title="AUD/USD Forecast 2018: Slow bleeding set to continue for the Aussie as RBA and Fed diverge">AUD/USD Forecast 2018: Slow bleeding set to continue for the Aussie as RBA and Fed diverge</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/ivan-delgado" title="Ivan Delgado">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/ivan%20delgado_Nano.jpg" alt="Ivan Delgado" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/ivan-delgado" title="Ivan Delgado" rel="author">
                            <strong>Ivan Delgado</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_25">
        <div id="Content_C1460_Col02" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedAnalysisSmall">
        <article class="fxs_entryFeatured_reduced">
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/crude-oil-price-forecast-2018-rally-likely-to-continue-201712221034" title="Crude Oil Price Forecast 2018: Rally likely to continue">Crude Oil Price Forecast 2018: Rally likely to continue</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/omkar-godbole" title="Omkar Godbole">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/omkar%20godbole%2075x75_Nano.jpg" alt="Omkar Godbole" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/omkar-godbole" title="Omkar Godbole" rel="author">
                            <strong>Omkar Godbole</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_25">
        <div id="Content_C1460_Col03" class="sf_colsIn">
        </div>
    </div>
</div>
<div >
    <div ><hr class="fxs_divider_first"></div>    

</div>
<div class="fxs_marginBase_top"></div>
        </div>
    </div>
</div>
<div >
    <div ><h3 class="fxs_subsectionTitle"><a href="https://www.fxstreet.com/analysis">ANALYSIS <span class="fa fa-angle-double-right"></span></a></h3></div>    

</div>

<div class="fxs_row">
    <div class="fxs_flex_col">
        <div id="Content_C713_Col00" class="sf_colsIn">

<div class="fxs_row">
    <div class="fxs_col fxs_col_33">
        <div id="Content_C715_Col00" class="sf_colsIn">
<h3 class="fxs_subtitle"> Central Banks </h3>


    <div fxs_sf_widget class="fxs_entryFeatured">
        <article class="fxs_entryFeatured_reduced">
            <div class="fxs_entryFeatured_img">
                <a href="https://www.fxstreet.com/analysis/gbp-usd-weekly-forecast-sterling-trapped-in-a-bull-bear-fight-with-european-summit-deciding-on-post-brexit-destiny-201803161618" title="GBP/USD Weekly Forecast: Sterling trapped in a bull-bear fight with European summit deciding on post- Brexit destiny"><img class="lazyload" data-src="https://editorial.azureedge.net/images/Markets/Currencies/Majors/GBPUSD/strong-pound-weak-dollar-17536259_Medium.jpg" alt="GBP/USD Weekly Forecast: Sterling trapped in a bull-bear fight with European summit deciding on post- Brexit destiny" /></a>
            </div>
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/gbp-usd-weekly-forecast-sterling-trapped-in-a-bull-bear-fight-with-european-summit-deciding-on-post-brexit-destiny-201803161618" title="GBP/USD Weekly Forecast: Sterling trapped in a bull-bear fight with European summit deciding on post- Brexit destiny">GBP/USD Weekly Forecast: Sterling trapped in a bull-bear fight with European summit deciding on post- Brexit destiny</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/mario-blascak-phd" rel="nofollow" title="Mario Blascak, PhD">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Blascak%20Mario_75x75_Nano.jpg" alt="Mario Blascak, PhD" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/mario-blascak-phd"  rel="nofollow" title="Mario Blascak, PhD" rel="author">
                            <strong>Mario Blascak, PhD</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "Article",
        "name": "GBP/USD Weekly Forecast: Sterling trapped in a bull-bear fight with European summit deciding on post- Brexit destiny",
        "headline": "GBP/USD Weekly Forecast: Sterling trapped in a bull-bear fight with European summit deciding on post- Brexit destiny",
        "datePublished": "3/16/2018 4:18:53 PM"
        "url" : "https://www.fxstreet.com/analysis/gbp-usd-weekly-forecast-sterling-trapped-in-a-bull-bear-fight-with-european-summit-deciding-on-post-brexit-destiny-201803161618",
        "author": {
        "@type":"Person",
        "name":"Mario Blascak, PhD",
        "url": "",
        "worksfor": {
        "@type": "Organization",
        "name": "FXStreet",
        "url": ""
        }
        }
        }
    </script>        </article>
    </div>
    <aside class="fxs_entriesList"><ol> <li> <article> <h3 class="fxs_entryHeadline"><a href="https://www.fxstreet.com/analysis/eur-usd-forecast-yeah-the-fed-will-hike-so-what-201803161527" title="EUR/USD Forecast: yeah, the Fed will hike. So what?">EUR/USD Forecast: yeah, the Fed will hike. So what?</a></h3><address class="fxs_entry_metaInfo"><span class="fxs_article_author">By <a href="/author/valeria-bednarik" rel="nofollow">Valeria Bednarik</a></span> | <time pubdate="" datetime="">Mar 16, 15:27 GMT</time></address></article> <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Article",
            "name": "EUR/USD Forecast: yeah, the Fed will hike. So what?",
            "headline": "EUR/USD Forecast: yeah, the Fed will hike. So what?",
            "datePublished": "3/16/2018 3:27:49 PM"
            "url" : "https://www.fxstreet.com/analysis/eur-usd-forecast-yeah-the-fed-will-hike-so-what-201803161527",
            "author": {
            "@type":"Person",
            "name":"Valeria Bednarik",
            "url": "",
            "worksfor": {
            "@type": "Organization",
            "name": "FXStreet",
            "url": ""
            }
            }
            }
        </script></li>  <li> <article> <h3 class="fxs_entryHeadline"><a href="https://www.fxstreet.com/analysis/sweden-fed-set-to-hike-amid-trade-war-risks-201803161358" title="Sweden: Fed set to hike amid trade war risks">Sweden: Fed set to hike amid trade war risks</a></h3><address class="fxs_entry_metaInfo"><span class="fxs_article_author">By <a href="/author/danske-research-team" rel="nofollow">Danske Research Team</a></span> | <time pubdate="" datetime="">Mar 16, 13:58 GMT</time></address></article> <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Article",
            "name": "Sweden: Fed set to hike amid trade war risks",
            "headline": "Sweden: Fed set to hike amid trade war risks",
            "datePublished": "3/16/2018 1:58:30 PM"
            "url" : "https://www.fxstreet.com/analysis/sweden-fed-set-to-hike-amid-trade-war-risks-201803161358",
            "author": {
            "@type":"Person",
            "name":"Danske Research Team",
            "url": "",
            "worksfor": {
            "@type": "Organization",
            "name": "Danske Bank A/S",
            "url": ""
            }
            }
            }
        </script></li>  <li> <article> <h3 class="fxs_entryHeadline"><a href="https://www.fxstreet.com/analysis/industrial-production-data-help-usd-201803161353" title="Industrial production data help USD">Industrial production data help USD</a></h3><address class="fxs_entry_metaInfo"><span class="fxs_article_author">By <a href="/author/andria-pichidi" rel="nofollow">Andria Pichidi</a></span> | <time pubdate="" datetime="">Mar 16, 13:53 GMT</time></address></article> <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Article",
            "name": "Industrial production data help USD",
            "headline": "Industrial production data help USD",
            "datePublished": "3/16/2018 1:53:26 PM"
            "url" : "https://www.fxstreet.com/analysis/industrial-production-data-help-usd-201803161353",
            "author": {
            "@type":"Person",
            "name":"Andria Pichidi",
            "url": "",
            "worksfor": {
            "@type": "Organization",
            "name": "HotForex",
            "url": ""
            }
            }
            }
        </script></li> </ol></aside>


        </div>
    </div>
    <div class="fxs_col fxs_col_33">
        <div id="Content_C715_Col01" class="sf_colsIn">
<h3 class="fxs_subtitle"> Technical Analysis</h3>


    <div fxs_sf_widget class="fxs_entryFeatured">
        <article class="fxs_entryFeatured_reduced">
            <div class="fxs_entryFeatured_img">
                <a href="https://www.fxstreet.com/analysis/gold-price-forecast-feds-wording-could-make-or-break-the-yellow-metal-201803162004" title="Gold Price Forecast: Fed's wording could make or break the yellow metal"><img class="lazyload" data-src="https://editorial.azureedge.net/images/Markets/Commodities/Metals/Gold/hand-full-of-gold-nuggets-53773200_Medium.jpg" alt="Gold Price Forecast: Fed's wording could make or break the yellow metal" /></a>
            </div>
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/gold-price-forecast-feds-wording-could-make-or-break-the-yellow-metal-201803162004" title="Gold Price Forecast: Fed's wording could make or break the yellow metal">Gold Price Forecast: Fed's wording could make or break the yellow metal</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/omkar-godbole" rel="nofollow" title="Omkar Godbole">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/omkar%20godbole%2075x75_Nano.jpg" alt="Omkar Godbole" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/omkar-godbole"  rel="nofollow" title="Omkar Godbole" rel="author">
                            <strong>Omkar Godbole</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/fxstreet" rel="nofollow" class="fxs_mutedLink" title="FXStreet" target="_blank">FXStreet</a>
                        </span>
                    </span>
                </address>
            </header>
            <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "Article",
        "name": "Gold Price Forecast: Fed's wording could make or break the yellow metal",
        "headline": "Gold Price Forecast: Fed's wording could make or break the yellow metal",
        "datePublished": "3/16/2018 8:04:26 PM"
        "url" : "https://www.fxstreet.com/analysis/gold-price-forecast-feds-wording-could-make-or-break-the-yellow-metal-201803162004",
        "author": {
        "@type":"Person",
        "name":"Omkar Godbole",
        "url": "",
        "worksfor": {
        "@type": "Organization",
        "name": "FXStreet",
        "url": ""
        }
        }
        }
    </script>        </article>
    </div>
    <aside class="fxs_entriesList"><ol> <li> <article> <h3 class="fxs_entryHeadline"><a href="https://www.fxstreet.com/analysis/cad-jpy-tumbles-below-8150-will-the-free-fall-continue-below-8000-201803161216" title="CAD/JPY Tumbles Below 81.50; Will the Free Fall Continue Below 80.00?">CAD/JPY Tumbles Below 81.50; Will the Free Fall Continue Below 80.00?</a></h3><address class="fxs_entry_metaInfo"><span class="fxs_article_author">By <a href="/author/jfd-brokers-ltd" rel="nofollow">JFD Research</a></span> | <time pubdate="" datetime="">Mar 16, 12:16 GMT</time></address></article> <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Article",
            "name": "CAD/JPY Tumbles Below 81.50; Will the Free Fall Continue Below 80.00?",
            "headline": "CAD/JPY Tumbles Below 81.50; Will the Free Fall Continue Below 80.00?",
            "datePublished": "3/16/2018 12:16:29 PM"
            "url" : "https://www.fxstreet.com/analysis/cad-jpy-tumbles-below-8150-will-the-free-fall-continue-below-8000-201803161216",
            "author": {
            "@type":"Person",
            "name":"JFD Research",
            "url": "",
            "worksfor": {
            "@type": "Organization",
            "name": "JFD Brokers Ltd",
            "url": ""
            }
            }
            }
        </script></li>  <li> <article> <h3 class="fxs_entryHeadline"><a href="https://www.fxstreet.com/analysis/technical-analysis-usdcad-records-9-month-high-sharp-buying-interest-in-short-term-201803160930" title="Technical Analysis &#8211; USDCAD records 9-month high; sharp buying interest in short term">Technical Analysis &#8211; USDCAD records 9-month high; sharp buying interest in short term</a></h3><address class="fxs_entry_metaInfo"><span class="fxs_article_author">By <a href="/author/xm-research-department" rel="nofollow">XM Research Department</a></span> | <time pubdate="" datetime="">Mar 16, 09:30 GMT</time></address></article> <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Article",
            "name": "Technical Analysis &#8211; USDCAD records 9-month high; sharp buying interest in short term",
            "headline": "Technical Analysis &#8211; USDCAD records 9-month high; sharp buying interest in short term",
            "datePublished": "3/16/2018 9:30:09 AM"
            "url" : "https://www.fxstreet.com/analysis/technical-analysis-usdcad-records-9-month-high-sharp-buying-interest-in-short-term-201803160930",
            "author": {
            "@type":"Person",
            "name":"XM Research Department",
            "url": "",
            "worksfor": {
            "@type": "Organization",
            "name": "XM",
            "url": ""
            }
            }
            }
        </script></li>  <li> <article> <h3 class="fxs_entryHeadline"><a href="https://www.fxstreet.com/analysis/usd-cad-forecast-room-for-further-upside-201803160512" title="USD/CAD forecast: Room for further upside">USD/CAD forecast: Room for further upside</a></h3><address class="fxs_entry_metaInfo"><span class="fxs_article_author">By <a href="/author/omkar-godbole" rel="nofollow">Omkar Godbole</a></span> | <time pubdate="" datetime="">Mar 16, 05:12 GMT</time></address></article> <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Article",
            "name": "USD/CAD forecast: Room for further upside",
            "headline": "USD/CAD forecast: Room for further upside",
            "datePublished": "3/16/2018 5:12:36 AM"
            "url" : "https://www.fxstreet.com/analysis/usd-cad-forecast-room-for-further-upside-201803160512",
            "author": {
            "@type":"Person",
            "name":"Omkar Godbole",
            "url": "",
            "worksfor": {
            "@type": "Organization",
            "name": "FXStreet",
            "url": ""
            }
            }
            }
        </script></li> </ol></aside>


        </div>
    </div>
    <div class="fxs_col fxs_col_33">
        <div id="Content_C715_Col02" class="sf_colsIn">
<h3 class="fxs_subtitle"> Macroeconomics </h3>


    <div fxs_sf_widget class="fxs_entryFeatured">
        <article class="fxs_entryFeatured_reduced">
            <div class="fxs_entryFeatured_img">
                <a href="https://www.fxstreet.com/analysis/peter-navarros-trade-math-says-the-us-lost-55-million-jobs-201803161745" title="Peter Navarro's Trade Math Says the US Lost 55 Million Jobs"><img class="lazyload" data-src="https://editorial.azureedge.net/images/Macroeconomics/Countries/America/UnitedStatesofAmerica/it-s-usa-18362313_Medium.jpg" alt="Peter Navarro's Trade Math Says the US Lost 55 Million Jobs" /></a>
            </div>
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/analysis/peter-navarros-trade-math-says-the-us-lost-55-million-jobs-201803161745" title="Peter Navarro's Trade Math Says the US Lost 55 Million Jobs">Peter Navarro's Trade Math Says the US Lost 55 Million Jobs</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/mike-&#8220;mish&#8221;-shedlocks" rel="nofollow" title="Mike &#8220;Mish&#8221; Shedlock's">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Mike%20Mish%20Shedlock_Nano.png" alt="Mike &#8220;Mish&#8221; Shedlock's" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/mike-&#8220;mish&#8221;-shedlocks"  rel="nofollow" title="Mike &#8220;Mish&#8221; Shedlock's" rel="author">
                            <strong>Mike &#8220;Mish&#8221; Shedlock's</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/sitka-pacific-capital-management-llc" rel="nofollow" class="fxs_mutedLink" title="Sitka Pacific Capital Management,Llc" target="_blank">Sitka Pacific Capital Management,Llc</a>
                        </span>
                    </span>
                </address>
            </header>
            <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "Article",
        "name": "Peter Navarro's Trade Math Says the US Lost 55 Million Jobs",
        "headline": "Peter Navarro's Trade Math Says the US Lost 55 Million Jobs",
        "datePublished": "3/16/2018 5:45:44 PM"
        "url" : "https://www.fxstreet.com/analysis/peter-navarros-trade-math-says-the-us-lost-55-million-jobs-201803161745",
        "author": {
        "@type":"Person",
        "name":"Mike &#8220;Mish&#8221; Shedlock's",
        "url": "",
        "worksfor": {
        "@type": "Organization",
        "name": "Sitka Pacific Capital Management,Llc",
        "url": ""
        }
        }
        }
    </script>        </article>
    </div>
    <aside class="fxs_entriesList"><ol> <li> <article> <h3 class="fxs_entryHeadline"><a href="https://www.fxstreet.com/analysis/eurozone-growth-is-robust-but-its-no-longer-a-surprise-201803161611" title="Eurozone: growth is robust but it&#8217;s no longer a surprise">Eurozone: growth is robust but it&#8217;s no longer a surprise</a></h3><address class="fxs_entry_metaInfo"><span class="fxs_article_author">By <a href="/author/bnp-paribas-team" rel="nofollow">BNP Paribas Team</a></span> | <time pubdate="" datetime="">Mar 16, 16:11 GMT</time></address></article> <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Article",
            "name": "Eurozone: growth is robust but it&#8217;s no longer a surprise",
            "headline": "Eurozone: growth is robust but it&#8217;s no longer a surprise",
            "datePublished": "3/16/2018 4:11:21 PM"
            "url" : "https://www.fxstreet.com/analysis/eurozone-growth-is-robust-but-its-no-longer-a-surprise-201803161611",
            "author": {
            "@type":"Person",
            "name":"BNP Paribas Team",
            "url": "",
            "worksfor": {
            "@type": "Organization",
            "name": "BNP Paribas",
            "url": ""
            }
            }
            }
        </script></li>  <li> <article> <h3 class="fxs_entryHeadline"><a href="https://www.fxstreet.com/analysis/marios-punchbowl-to-stay-with-low-inflation-fpc-boosts-banks-201803161536" title="Mario's punchbowl to stay with low inflation. FPC boosts banks">Mario's punchbowl to stay with low inflation. FPC boosts banks</a></h3><address class="fxs_entry_metaInfo"><span class="fxs_article_author">By <a href="/author/jasper-lawler-cmt" rel="nofollow">Jasper Lawler,CMT</a></span> | <time pubdate="" datetime="">Mar 16, 15:36 GMT</time></address></article> <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Article",
            "name": "Mario's punchbowl to stay with low inflation. FPC boosts banks",
            "headline": "Mario's punchbowl to stay with low inflation. FPC boosts banks",
            "datePublished": "3/16/2018 3:36:16 PM"
            "url" : "https://www.fxstreet.com/analysis/marios-punchbowl-to-stay-with-low-inflation-fpc-boosts-banks-201803161536",
            "author": {
            "@type":"Person",
            "name":"Jasper Lawler,CMT",
            "url": "",
            "worksfor": {
            "@type": "Organization",
            "name": "London Capital Group",
            "url": ""
            }
            }
            }
        </script></li>  <li> <article> <h3 class="fxs_entryHeadline"><a href="https://www.fxstreet.com/analysis/sweden-fed-set-to-hike-amid-trade-war-risks-201803161358" title="Sweden: Fed set to hike amid trade war risks">Sweden: Fed set to hike amid trade war risks</a></h3><address class="fxs_entry_metaInfo"><span class="fxs_article_author">By <a href="/author/danske-research-team" rel="nofollow">Danske Research Team</a></span> | <time pubdate="" datetime="">Mar 16, 13:58 GMT</time></address></article> <script type="application/ld+json">
            {
            "@context": "http://schema.org",
            "@type": "Article",
            "name": "Sweden: Fed set to hike amid trade war risks",
            "headline": "Sweden: Fed set to hike amid trade war risks",
            "datePublished": "3/16/2018 1:58:30 PM"
            "url" : "https://www.fxstreet.com/analysis/sweden-fed-set-to-hike-amid-trade-war-risks-201803161358",
            "author": {
            "@type":"Person",
            "name":"Danske Research Team",
            "url": "",
            "worksfor": {
            "@type": "Organization",
            "name": "Danske Bank A/S",
            "url": ""
            }
            }
            }
        </script></li> </ol></aside>


        </div>
    </div>
</div>
        </div>
    </div>
    <div class="fxs_flex_col fxs_flex_ad_col">
        <div id="Content_C713_Col01" class="sf_colsIn">
    <div class="fxs_ad">
        <div id="advertisenormal_55d1dcc8-a788-4fc6-8142-a936c0721b55">
            <script type="text/javascript">
                if (FXStreet.Global.AsyncDfp) {
                    FXStreet.Util.createObjectFromBase64String("AdvertiseNormal", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjowLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbXSwiTW9iaWxlU2l6ZSI6IltdIiwiVGFibGV0U2l6ZSI6IltdIiwiRGVza3RvcFNpemUiOiJbMzAwLCA2MDBdIiwiRGVza3RvcEhkU2l6ZSI6IlszMDAsIDYwMF0iLCJQb3B1cFNob3dJbnRlcnZhbEluTWludXRlcyI6MCwiQ29va2llR3JvdXAiOm51bGwsIkdyb3VwS2V5IjpudWxsLCJKc05hbWUiOiJBZHZlcnRpc2VOb3JtYWwiLCJDb250YWluZXJJZCI6ImFkdmVydGlzZW5vcm1hbF81NWQxZGNjOC1hNzg4LTRmYzYtODE0Mi1hOTM2YzA3MjFiNTUiLCJKc0NyZWF0ZUV2ZW50IjoibG9hZCJ9', "load");
                } else {
                    FXStreet.Util.createObjectFromBase64String("AdvertiseNormal", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjowLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbXSwiTW9iaWxlU2l6ZSI6IltdIiwiVGFibGV0U2l6ZSI6IltdIiwiRGVza3RvcFNpemUiOiJbMzAwLCA2MDBdIiwiRGVza3RvcEhkU2l6ZSI6IlszMDAsIDYwMF0iLCJQb3B1cFNob3dJbnRlcnZhbEluTWludXRlcyI6MCwiQ29va2llR3JvdXAiOm51bGwsIkdyb3VwS2V5IjpudWxsLCJKc05hbWUiOiJBZHZlcnRpc2VOb3JtYWwiLCJDb250YWluZXJJZCI6ImFkdmVydGlzZW5vcm1hbF81NWQxZGNjOC1hNzg4LTRmYzYtODE0Mi1hOTM2YzA3MjFiNTUiLCJKc0NyZWF0ZUV2ZW50IjoibG9hZCJ9', "googletagloaded");
                }
            </script>
        </div>
    </div>
            
        </div>
    </div>
</div>
<div >
    <div ><hr class="fxs_divider_first"></div>    

</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C475_Col00" class="sf_colsIn">

<div class="fxs_row">
    <div class="fxs_flex_col fxs_flex_ad_col">
        <div id="Content_C380_Col00" class="sf_colsIn">
    <div class="fxs_ad">
        <div id="advertisenormal_801a9d52-afda-45d6-904d-f8124a107292">
            <script type="text/javascript">
                if (FXStreet.Global.AsyncDfp) {
                    FXStreet.Util.createObjectFromBase64String("AdvertiseNormal", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjowLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbXSwiTW9iaWxlU2l6ZSI6IlsyNTAsIDI1MF0iLCJUYWJsZXRTaXplIjoiWzI1MCwgMjUwXSIsIkRlc2t0b3BTaXplIjoiWzMwMCwgMjUwXSIsIkRlc2t0b3BIZFNpemUiOiJbMzAwLCAyNTBdIiwiUG9wdXBTaG93SW50ZXJ2YWxJbk1pbnV0ZXMiOjAsIkNvb2tpZUdyb3VwIjpudWxsLCJHcm91cEtleSI6bnVsbCwiSnNOYW1lIjoiQWR2ZXJ0aXNlTm9ybWFsIiwiQ29udGFpbmVySWQiOiJhZHZlcnRpc2Vub3JtYWxfODAxYTlkNTItYWZkYS00NWQ2LTkwNGQtZjgxMjRhMTA3MjkyIiwiSnNDcmVhdGVFdmVudCI6ImxvYWQifQ==', "load");
                } else {
                    FXStreet.Util.createObjectFromBase64String("AdvertiseNormal", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjowLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbXSwiTW9iaWxlU2l6ZSI6IlsyNTAsIDI1MF0iLCJUYWJsZXRTaXplIjoiWzI1MCwgMjUwXSIsIkRlc2t0b3BTaXplIjoiWzMwMCwgMjUwXSIsIkRlc2t0b3BIZFNpemUiOiJbMzAwLCAyNTBdIiwiUG9wdXBTaG93SW50ZXJ2YWxJbk1pbnV0ZXMiOjAsIkNvb2tpZUdyb3VwIjpudWxsLCJHcm91cEtleSI6bnVsbCwiSnNOYW1lIjoiQWR2ZXJ0aXNlTm9ybWFsIiwiQ29udGFpbmVySWQiOiJhZHZlcnRpc2Vub3JtYWxfODAxYTlkNTItYWZkYS00NWQ2LTkwNGQtZjgxMjRhMTA3MjkyIiwiSnNDcmVhdGVFdmVudCI6ImxvYWQifQ==', "googletagloaded");
                }
            </script>
        </div>
    </div>

<div class="fxs_marginBase_top"></div>            
        </div>       
    </div>
    <div class="fxs_flex_col">
        <div id="Content_C380_Col01" class="sf_colsIn ">
<div >
    <div ><h3 class="fxs_subsectionTitle"><a href="https://www.fxstreet.com/economic-calendar">ECONOMIC CALENDAR <span class="fa fa-angle-double-right"></span></a></h3></div>    

</div>

<script type="text/javascript">
    var fxcalendar_config = {
        host: "https://calendar.fxstreet.com",
        timezone: "UTC",
        rows: "7",
        pastevents: 3,
        hoursbefore: "20",
        showcountryname: 1,
        columns: "actual,consensus,country,date,event,previous,time,volatility,countrycurrency",
        culture: "en",
        css: "calendar-widget.min",
        countrycode: "DE,AU,CA,CN,EMU,DE,ES,US,FR,GR,IT,JP,NZ,PT,UK,CH"
    }
</script>

<script type="text/javascript" async src="https://calendar.fxstreet.com/scripts/mini/?version=0.0.2"></script>

<div id="fxst_calendar"></div>
        </div>
    </div>
</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C197_Col00" class="sf_colsIn">
<hr class="fxs_divider_third">

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C227_Col00" class="sf_colsIn">

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C523_Col00" class="sf_colsIn">
<div >
    <div ><div class="fxs_leaderboard"><div fxs_createevent="load" fxs_json="%7B%22ContainerId%22%3A%22dbf1bef2-e1c4-9804-8381-c8eb539e1278%22%2C%22SlotName%22%3A%22%2F7138%2FFXS30%2FHome%22%2C%22Labels%22%3A%5B%7B%22Key%22%3A%22pos%22%2C%22Value%22%3A%22transition%22%2C%22%24%24hashKey%22%3A%22object%3A51%22%7D%5D%2C%22MobileSize%22%3A%22%5B%5D%22%2C%22TabletSize%22%3A%22%5B%5D%22%2C%22DesktopSize%22%3A%22%5B%5B1024%2C%20300%5D%2C%5B728%2C%20180%5D%5D%22%2C%22DesktopHdSize%22%3A%22%5B%5B1280%2C%20300%5D%2C%5B1033%2C%20200%5D%5D%22%7D" fxs_objtype="AdvertiseNormal" id="dbf1bef2-e1c4-9804-8381-c8eb539e1278"></div></div></div>    

</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C474_Col00" class="sf_colsIn">
<div >
    <div ><hr class="fxs_divider_third"></div>    

</div>
<div >
    <div ><h3 class="fxs_subsectionTitle"><a href="https://www.fxstreet.com/live-video">LIVE VIDEO <span class="fa fa-angle-double-right"></span></a></h3></div>    

</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_50">
        <div id="Content_C235_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedVideoSmall">
        <article class="fxs_entryFeatured_reduced">
            <div class="fxs_entryFeatured_img">
                <a href="https://www.fxstreet.com/live-video/the-key-fundamentals-setting-up-for-forex-gold-and-cryptos-201803071252" title="The key fundamentals setting up for Forex Gold and Crypto's">
                    <img class="lazyload" data-src="https://editorial.azureedge.net/images/Markets/Currencies/Digital Currencies/Bitcoin/Bitcoin_2_Small.jpg" alt="The key fundamentals setting up for Forex Gold and Crypto's" />
                    <span class="fxs_label fxs_label_featured">Premium</span>
                    <span class="fxs_miniLabel_video">
                        <i class="fa fa-play"></i> <span>43:00</span>
                    </span>
                </a>
            </div>
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/live-video/the-key-fundamentals-setting-up-for-forex-gold-and-cryptos-201803071252" title="The key fundamentals setting up for Forex Gold and Crypto's">The key fundamentals setting up for Forex Gold and Crypto's</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/george-hallmey" rel="nofollow" title="George Hallmey">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/George%20Hallmey_Nano.jpeg" alt="George Hallmey" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/george-hallmey" title="George Hallmey" rel="nofollow">
                            <strong>George Hallmey</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/clickevents-ltd" rel="nofollow" class="fxs_mutedLink" target="_blank">Clickevents Ltd</a>
                        </span>
                    </span>
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_50">
        <div id="Content_C235_Col01" class="sf_colsIn">
<h3 class="fxs_subtitle">
Next live videos
  <!--
<i class="fa fa-info-circle" data-toggle="tooltip" data-placement="right" title="" data-original-title="breve texto explicativo"></i>
  -->
</h3>

    <div class="fxs_swipeContent_slider" fxs_name="eventList">
        <table class="fxs_table fxs_tableHover fxs_live_events_table">
            <thead>
                <tr>
                    <th><span class="fxs_skip">Date</span></th>
                    <th><span class="fxs_skip">Event Title</span></th>
                    <th><span class="fxs_skip">Sponsor</span></th>
                    <th><span class="fxs_skip">More Info</span></th>
                </tr>
            </thead>
            <tbody>
                <!--IsOnAir-->
                <tr onclick="window.location = '/events/pipnotic-symposium-becoming-a-chart-whisperer-201803191300'">
                    <td class="fxs_event_date">
                        <time class="fxs_event_time" pubdate datetime=""><strong>MAR 19</strong>13:00 GMT</time>
                        <span class="fxs_label fxs_label_featured fxs_liveEvent_v2">Premium</span>
                    </td>
                    <td class="fxs_event_title_author">
                        <a href="/events/pipnotic-symposium-becoming-a-chart-whisperer-201803191300" class="fxs_mutedLink">Pipnotic Symposium: Becoming a chart whisperer</a>
                        <span class="fxs_txt_neutral">Sarid Harper</span>
                    </td>
                    <td class="fxs_event_sponsor">
                    </td>
                    <td>
                        <a href="/events/pipnotic-symposium-becoming-a-chart-whisperer-201803191300" class="fxs_btn_icon" title="Watch Live Video">
                            <i class="fa fa-angle-double-right"></i>
                            <span class="fxs_skip">Event Details</span>
                        </a>
                    </td>
                </tr>
                <!--IsOnAir-->
                <tr onclick="window.location = '/events/trader-psychology-201803201400'">
                    <td class="fxs_event_date">
                        <time class="fxs_event_time" pubdate datetime=""><strong>MAR 20</strong>14:00 GMT</time>
                        <span class="fxs_label fxs_label_featured fxs_liveEvent_v2">Premium</span>
                    </td>
                    <td class="fxs_event_title_author">
                        <a href="/events/trader-psychology-201803201400" class="fxs_mutedLink">Trader Psychology</a>
                        <span class="fxs_txt_neutral">David Pegler</span>
                    </td>
                    <td class="fxs_event_sponsor">
                    </td>
                    <td>
                        <a href="/events/trader-psychology-201803201400" class="fxs_btn_icon" title="Watch Live Video">
                            <i class="fa fa-angle-double-right"></i>
                            <span class="fxs_skip">Event Details</span>
                        </a>
                    </td>
                </tr>
                <!--IsOnAir-->
                <tr onclick="window.location = '/events/support-and-resistance-secrets-201803211000'">
                    <td class="fxs_event_date">
                        <time class="fxs_event_time" pubdate datetime=""><strong>MAR 21</strong>10:00 GMT</time>
                        <span class="fxs_label fxs_label_featured fxs_liveEvent_v2">Premium</span>
                    </td>
                    <td class="fxs_event_title_author">
                        <a href="/events/support-and-resistance-secrets-201803211000" class="fxs_mutedLink">Support and Resistance Secrets</a>
                        <span class="fxs_txt_neutral">Walter Peters</span>
                    </td>
                    <td class="fxs_event_sponsor">
                    </td>
                    <td>
                        <a href="/events/support-and-resistance-secrets-201803211000" class="fxs_btn_icon" title="Watch Live Video">
                            <i class="fa fa-angle-double-right"></i>
                            <span class="fxs_skip">Event Details</span>
                        </a>
                    </td>
                </tr>
                <!--IsOnAir-->
                <tr onclick="window.location = '/events/live-trading-session-discover-tactics-of-a-pro-trader-201803221300'">
                    <td class="fxs_event_date">
                        <time class="fxs_event_time" pubdate datetime=""><strong>MAR 22</strong>13:00 GMT</time>
                    </td>
                    <td class="fxs_event_title_author">
                        <a href="/events/live-trading-session-discover-tactics-of-a-pro-trader-201803221300" class="fxs_mutedLink">Live Trading Session &#8211; Discover tactics of a Pro-Trader</a>
                        <span class="fxs_txt_neutral">Jens Klatt</span>
                    </td>
                    <td class="fxs_event_sponsor">
                    </td>
                    <td>
                        <a href="/events/live-trading-session-discover-tactics-of-a-pro-trader-201803221300" class="fxs_btn_icon" title="Watch Live Video">
                            <i class="fa fa-angle-double-right"></i>
                            <span class="fxs_skip">Event Details</span>
                        </a>
                    </td>
                </tr>
                <!--IsOnAir-->
                <tr onclick="window.location = '/events/trading-and-analysis-with-sam-seiden-201803231400'">
                    <td class="fxs_event_date">
                        <time class="fxs_event_time" pubdate datetime=""><strong>MAR 23</strong>14:00 GMT</time>
                        <span class="fxs_label fxs_label_featured fxs_liveEvent_v2">Premium</span>
                    </td>
                    <td class="fxs_event_title_author">
                        <a href="/events/trading-and-analysis-with-sam-seiden-201803231400" class="fxs_mutedLink">Trading and Analysis with Sam Seiden</a>
                        <span class="fxs_txt_neutral">Sam Seiden</span>
                    </td>
                    <td class="fxs_event_sponsor">
                    </td>
                    <td>
                        <a href="/events/trading-and-analysis-with-sam-seiden-201803231400" class="fxs_btn_icon" title="Watch Live Video">
                            <i class="fa fa-angle-double-right"></i>
                            <span class="fxs_skip">Event Details</span>
                        </a>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>



        </div>
    </div>
</div>
        </div>
    </div>
</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C473_Col00" class="sf_colsIn">
<hr class="fxs_divider_first">
<div >
    <div ><h3 class="fxs_subsectionTitle"><a href="https://www.fxstreet.com/education">EDUCATION<span class="fa fa-angle-double-right"></span></a></h3></div>    

</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_100">
        <div id="Content_C868_Col00" class="sf_colsIn">

<div class="fxs_row">
    <div class="fxs_col fxs_col_33">
        <div id="Content_C335_Col00" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedEducationSmall">
        <article class="fxs_entryFeatured_reduced">
            <div class="fxs_entryFeatured_img">
                <a href="https://www.fxstreet.com/education/finding-big-market-moves-barstrength-indicator-201803091413" title="Finding big market moves: BarStrength Indicator"><img class="lazyload" data-src="https://editorial.azureedge.net/images/TechnicalAnalysis/Momentum/business-checkmate-gm166671599-21045335_Small.jpg" alt="Finding big market moves: BarStrength Indicator" /></a>
            </div>
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/education/finding-big-market-moves-barstrength-indicator-201803091413" title="Finding big market moves: BarStrength Indicator">Finding big market moves: BarStrength Indicator</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/marco-mayer" title="Marco Mayer" rel="nofollow">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Marco%20Mayer_Nano.jpg" alt="Marco Mayer" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/marco-mayer" title="Marco Mayer" rel="nofollow">
                            <strong>Marco Mayer</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/algostrats"  rel="nofollow"class="fxs_mutedLink" target="_blank">Algostrats</a>
                        </span>
                    </span>                    
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_33">
        <div id="Content_C335_Col01" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedEducationSmall">
        <article class="fxs_entryFeatured_reduced">
            <div class="fxs_entryFeatured_img">
                <a href="https://www.fxstreet.com/education/cryptocurrencies-101-simple-answers-to-the-questions-youre-too-embarrassed-to-ask-201802140701" title="Cryptocurrencies 101 &#8211; Simple Answers to the Questions You&#8217;re Too Embarrassed to Ask"><img class="lazyload" data-src="https://editorial.azureedge.net/images/Markets/Currencies/Digital Currencies/Bitcoin/bitcoin_5_Small.jpg" alt="Cryptocurrencies 101 &#8211; Simple Answers to the Questions You&#8217;re Too Embarrassed to Ask" /></a>
            </div>
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/education/cryptocurrencies-101-simple-answers-to-the-questions-youre-too-embarrassed-to-ask-201802140701" title="Cryptocurrencies 101 &#8211; Simple Answers to the Questions You&#8217;re Too Embarrassed to Ask">Cryptocurrencies 101 &#8211; Simple Answers to the Questions You&#8217;re Too Embarrassed to Ask</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/merlin-rothfeld" title="Merlin Rothfeld" rel="nofollow">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Merlin%20Rothfeld_Nano.jpg" alt="Merlin Rothfeld" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/merlin-rothfeld" title="Merlin Rothfeld" rel="nofollow">
                            <strong>Merlin Rothfeld</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/online-trading-academy"  rel="nofollow"class="fxs_mutedLink" target="_blank">Online Trading Academy</a>
                        </span>
                    </span>                    
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
    <div class="fxs_col fxs_col_33">
        <div id="Content_C335_Col02" class="sf_colsIn">


    <div fxs_sf_widget class="fxs_entryFeatured" fxs_name="highlightedEducationSmall">
        <article class="fxs_entryFeatured_reduced">
            <div class="fxs_entryFeatured_img">
                <a href="https://www.fxstreet.com/education/how-to-incorporate-volume-intoyour-trading-strategy-201801081142" title="How to Incorporate Volume into your Trading Strategy"><img class="lazyload" data-src="https://editorial.azureedge.net/images/Resources/american-dollars-debt-17276228_Small.jpg" alt="How to Incorporate Volume into your Trading Strategy" /></a>
            </div>
            <header>
                <h3 class="fxs_entryHeadline">
                    <a href="https://www.fxstreet.com/education/how-to-incorporate-volume-intoyour-trading-strategy-201801081142" title="How to Incorporate Volume into your Trading Strategy">How to Incorporate Volume into your Trading Strategy</a>
                </h3>
                <address class="fxs_contributorBox fxs_contributorBox_small">
                    <div class="fxs_avatar_circleImage_s">
                        <a href="/author/adinah-brown" title="Adinah Brown" rel="nofollow">
                            <img class="lazyload" data-src="https://editorial.fxstreet.com/authors/Adinah%2075x75_Nano.png" alt="Adinah Brown" width="35" height="35">
                        </a>
                    </div>
                    <span class="fxs_article_author">
                        <a href="/author/adinah-brown" title="Adinah Brown" rel="nofollow">
                            <strong>Adinah Brown</strong>
                        </a>
                        <span class="fxs_author_description">
                             <a href="/company/leverate"  rel="nofollow"class="fxs_mutedLink" target="_blank">Leverate</a>
                        </span>
                    </span>                    
                </address>
            </header>
            <div class="fxs_entryExcerpt">
                <p>
                    
                </p>
            </div>
        </article>
    </div>

        </div>
    </div>
</div>
<div >
    <div ><hr class="fxs_divider_third"/></div>    

</div>

<div class="fxs_row">
    <div class="fxs_col fxs_col_33">
        <div id="Content_C782_Col00" class="sf_colsIn">
<h3 class="fxs_subtitle">
  Technical Analysis
  <!--
<i class="fa fa-info-circle" data-toggle="tooltip" data-placement="right" title="" data-original-title="breve texto explicativo"></i>
  -->
</h3>


    <aside fxs_sf_widget class="fxs_entriesList" fxs_name="educationList">
        <ol>
            <li>
                <article>
                    <h3 class="fxs_entryHeadline">
                        <a href="https://www.fxstreet.com/education/knowable-risk-management-201803140545" title="Knowable Risk Management">Knowable Risk Management</a>
                    </h3>
                    <address class="fxs_entry_metaInfo x">
                        <span class="fxs_article_author">
                             <a href="/author/rick-wright" rel="nofollow">Rick Wright</a>
                        </span> | <time pubdate datetime="">Mar 14, 05:45 GMT</time>
                    </address>
                </article>
                <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "EducationArticle",
        "name": "Knowable Risk Management",
        "headline": "Knowable Risk Management",
        "datePublished": "3/14/2018 5:45:29 AM"
        "url" : "https://www.fxstreet.com/education/knowable-risk-management-201803140545",
        "author": {
        "@type":"Person",
        "name":"Rick Wright",
        "url": "/author/rick-wright",
        "worksfor": {
        "@type": "Organization",
        "name": "Online Trading Academy",
        "url": "/company/online-trading-academy"
        }
        }
        }
    </script>            </li>
            <li>
                <article>
                    <h3 class="fxs_entryHeadline">
                        <a href="https://www.fxstreet.com/education/identifying-what-type-of-trader-you-are-is-the-first-step-to-making-money-201803120545" title="Identifying what type of trader you are is the first step to making money">Identifying what type of trader you are is the first step to making money</a>
                    </h3>
                    <address class="fxs_entry_metaInfo x">
                        <span class="fxs_article_author">
                             <a href="/author/bradley-gilbert-cta" rel="nofollow">Bradley Gilbert</a>
                        </span> | <time pubdate datetime="">Mar 12, 05:45 GMT</time>
                    </address>
                </article>
                <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "EducationArticle",
        "name": "Identifying what type of trader you are is the first step to making money",
        "headline": "Identifying what type of trader you are is the first step to making money",
        "datePublished": "3/12/2018 5:45:54 AM"
        "url" : "https://www.fxstreet.com/education/identifying-what-type-of-trader-you-are-is-the-first-step-to-making-money-201803120545",
        "author": {
        "@type":"Person",
        "name":"Bradley Gilbert",
        "url": "/author/bradley-gilbert-cta",
        "worksfor": {
        "@type": "Organization",
        "name": "Traders4Traders ",
        "url": "/company/traders4traders-"
        }
        }
        }
    </script>            </li>
            <li>
                <article>
                    <h3 class="fxs_entryHeadline">
                        <a href="https://www.fxstreet.com/education/finding-big-market-moves-barstrength-indicator-201803091413" title="Finding big market moves: BarStrength Indicator">Finding big market moves: BarStrength Indicator</a>
                    </h3>
                    <address class="fxs_entry_metaInfo x">
                        <span class="fxs_article_author">
                             <a href="/author/marco-mayer" rel="nofollow">Marco Mayer</a>
                        </span> | <time pubdate datetime="">Mar 09, 14:13 GMT</time>
                    </address>
                </article>
                <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "EducationArticle",
        "name": "Finding big market moves: BarStrength Indicator",
        "headline": "Finding big market moves: BarStrength Indicator",
        "datePublished": "3/9/2018 2:13:18 PM"
        "url" : "https://www.fxstreet.com/education/finding-big-market-moves-barstrength-indicator-201803091413",
        "author": {
        "@type":"Person",
        "name":"Marco Mayer",
        "url": "/author/marco-mayer",
        "worksfor": {
        "@type": "Organization",
        "name": "Algostrats",
        "url": "/company/algostrats"
        }
        }
        }
    </script>            </li>
        </ol>
    </aside>



        </div>
    </div>
    <div class="fxs_col fxs_col_33">
        <div id="Content_C782_Col01" class="sf_colsIn">
<h3 class="fxs_subtitle">Psychology
  <!--
<i class="fa fa-info-circle" data-toggle="tooltip" data-placement="right" title="" data-original-title="breve texto explicativo"></i>
  -->
</h3>


    <aside fxs_sf_widget class="fxs_entriesList" fxs_name="educationList">
        <ol>
            <li>
                <article>
                    <h3 class="fxs_entryHeadline">
                        <a href="https://www.fxstreet.com/education/knowable-risk-management-201803140545" title="Knowable Risk Management">Knowable Risk Management</a>
                    </h3>
                    <address class="fxs_entry_metaInfo x">
                        <span class="fxs_article_author">
                             <a href="/author/rick-wright" rel="nofollow">Rick Wright</a>
                        </span> | <time pubdate datetime="">Mar 14, 05:45 GMT</time>
                    </address>
                </article>
                <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "EducationArticle",
        "name": "Knowable Risk Management",
        "headline": "Knowable Risk Management",
        "datePublished": "3/14/2018 5:45:29 AM"
        "url" : "https://www.fxstreet.com/education/knowable-risk-management-201803140545",
        "author": {
        "@type":"Person",
        "name":"Rick Wright",
        "url": "/author/rick-wright",
        "worksfor": {
        "@type": "Organization",
        "name": "Online Trading Academy",
        "url": "/company/online-trading-academy"
        }
        }
        }
    </script>            </li>
            <li>
                <article>
                    <h3 class="fxs_entryHeadline">
                        <a href="https://www.fxstreet.com/education/trading-investing-whos-a-mental-fit-201803140532" title="Trading &amp; Investing: Who&#8217;s a Mental Fit?">Trading &amp; Investing: Who&#8217;s a Mental Fit?</a>
                    </h3>
                    <address class="fxs_entry_metaInfo x">
                        <span class="fxs_article_author">
                             <a href="/author/sam-seiden" rel="nofollow">Sam Seiden</a>
                        </span> | <time pubdate datetime="">Mar 14, 05:32 GMT</time>
                    </address>
                </article>
                <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "EducationArticle",
        "name": "Trading & Investing: Who&#8217;s a Mental Fit?",
        "headline": "Trading & Investing: Who&#8217;s a Mental Fit?",
        "datePublished": "3/14/2018 5:32:23 AM"
        "url" : "https://www.fxstreet.com/education/trading-investing-whos-a-mental-fit-201803140532",
        "author": {
        "@type":"Person",
        "name":"Sam Seiden",
        "url": "/author/sam-seiden",
        "worksfor": {
        "@type": "Organization",
        "name": "Online Trading Academy",
        "url": "/company/online-trading-academy"
        }
        }
        }
    </script>            </li>
            <li>
                <article>
                    <h3 class="fxs_entryHeadline">
                        <a href="https://www.fxstreet.com/education/trading-psychology-what-is-recency-bias-201803081204" title="Trading Psychology: What is recency bias?">Trading Psychology: What is recency bias?</a>
                    </h3>
                    <address class="fxs_entry_metaInfo x">
                        <span class="fxs_article_author">
                             <a href="/author/dave-vivek" rel="nofollow">Dave Vivek</a>
                        </span> | <time pubdate datetime="">Mar 08, 12:04 GMT</time>
                    </address>
                </article>
                <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "EducationArticle",
        "name": "Trading Psychology: What is recency bias?",
        "headline": "Trading Psychology: What is recency bias?",
        "datePublished": "3/8/2018 12:04:41 PM"
        "url" : "https://www.fxstreet.com/education/trading-psychology-what-is-recency-bias-201803081204",
        "author": {
        "@type":"Person",
        "name":"Dave Vivek",
        "url": "/author/dave-vivek",
        "worksfor": {
        "@type": "Organization",
        "name": "My Risk Mentor",
        "url": "/company/seml"
        }
        }
        }
    </script>            </li>
        </ol>
    </aside>



        </div>
    </div>
    <div class="fxs_col fxs_col_33">
        <div id="Content_C782_Col02" class="sf_colsIn">
<h3 class="fxs_subtitle">
  Strategy
  <!--
<i class="fa fa-info-circle" data-toggle="tooltip" data-placement="right" title="" data-original-title="breve texto explicativo"></i>
  -->
</h3>


    <aside fxs_sf_widget class="fxs_entriesList" fxs_name="educationList">
        <ol>
            <li>
                <article>
                    <h3 class="fxs_entryHeadline">
                        <a href="https://www.fxstreet.com/education/identifying-what-type-of-trader-you-are-is-the-first-step-to-making-money-201803120545" title="Identifying what type of trader you are is the first step to making money">Identifying what type of trader you are is the first step to making money</a>
                    </h3>
                    <address class="fxs_entry_metaInfo x">
                        <span class="fxs_article_author">
                             <a href="/author/bradley-gilbert-cta" rel="nofollow">Bradley Gilbert</a>
                        </span> | <time pubdate datetime="">Mar 12, 05:45 GMT</time>
                    </address>
                </article>
                <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "EducationArticle",
        "name": "Identifying what type of trader you are is the first step to making money",
        "headline": "Identifying what type of trader you are is the first step to making money",
        "datePublished": "3/12/2018 5:45:54 AM"
        "url" : "https://www.fxstreet.com/education/identifying-what-type-of-trader-you-are-is-the-first-step-to-making-money-201803120545",
        "author": {
        "@type":"Person",
        "name":"Bradley Gilbert",
        "url": "/author/bradley-gilbert-cta",
        "worksfor": {
        "@type": "Organization",
        "name": "Traders4Traders ",
        "url": "/company/traders4traders-"
        }
        }
        }
    </script>            </li>
            <li>
                <article>
                    <h3 class="fxs_entryHeadline">
                        <a href="https://www.fxstreet.com/education/having-goals-is-essential-for-trading-success-201803070509" title="Having Goals is Essential for Trading Success">Having Goals is Essential for Trading Success</a>
                    </h3>
                    <address class="fxs_entry_metaInfo x">
                        <span class="fxs_article_author">
                             <a href="/author/gabe-velazquez" rel="nofollow">Gabe Vel&#225;zquez</a>
                        </span> | <time pubdate datetime="">Mar 07, 05:09 GMT</time>
                    </address>
                </article>
                <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "EducationArticle",
        "name": "Having Goals is Essential for Trading Success",
        "headline": "Having Goals is Essential for Trading Success",
        "datePublished": "3/7/2018 5:09:05 AM"
        "url" : "https://www.fxstreet.com/education/having-goals-is-essential-for-trading-success-201803070509",
        "author": {
        "@type":"Person",
        "name":"Gabe Vel&#225;zquez",
        "url": "/author/gabe-velazquez",
        "worksfor": {
        "@type": "Organization",
        "name": "Online Trading Academy",
        "url": "/company/online-trading-academy"
        }
        }
        }
    </script>            </li>
            <li>
                <article>
                    <h3 class="fxs_entryHeadline">
                        <a href="https://www.fxstreet.com/education/5-tips-on-how-to-deal-with-drawdowns-201802221407" title="5 Tips on how to deal with drawdowns">5 Tips on how to deal with drawdowns</a>
                    </h3>
                    <address class="fxs_entry_metaInfo x">
                        <span class="fxs_article_author">
                             <a href="/author/marco-mayer" rel="nofollow">Marco Mayer</a>
                        </span> | <time pubdate datetime="">Feb 22, 14:07 GMT</time>
                    </address>
                </article>
                <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "EducationArticle",
        "name": "5 Tips on how to deal with drawdowns",
        "headline": "5 Tips on how to deal with drawdowns",
        "datePublished": "2/22/2018 2:07:19 PM"
        "url" : "https://www.fxstreet.com/education/5-tips-on-how-to-deal-with-drawdowns-201802221407",
        "author": {
        "@type":"Person",
        "name":"Marco Mayer",
        "url": "/author/marco-mayer",
        "worksfor": {
        "@type": "Organization",
        "name": "Algostrats",
        "url": "/company/algostrats"
        }
        }
        }
    </script>            </li>
        </ol>
    </aside>



        </div>
    </div>
</div>
        </div>
    </div>
</div>
        </div>
    </div>
</div>
    <div class="fxs_ad">
        <div id="advertisepopup_486b3cf7-4782-458e-bc6e-7743fb1f8092">
            <script type="text/javascript">
                if (FXStreet.Global.AsyncDfp) {
                    FXStreet.Util.createObjectFromBase64String("AdvertisePopup", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjoxLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbXSwiTW9iaWxlU2l6ZSI6IlszMjAsIDQ4MF0iLCJUYWJsZXRTaXplIjoiWzYwMCwgNDI1XSIsIkRlc2t0b3BTaXplIjoiWzEwMjQsIDYwMF0iLCJEZXNrdG9wSGRTaXplIjoiWzEyODAsIDYwMF0iLCJQb3B1cFNob3dJbnRlcnZhbEluTWludXRlcyI6NDgwLCJDb29raWVHcm91cCI6InJvYWRibG9ja3MiLCJHcm91cEtleSI6bnVsbCwiSnNOYW1lIjoiQWR2ZXJ0aXNlUG9wdXAiLCJDb250YWluZXJJZCI6ImFkdmVydGlzZXBvcHVwXzQ4NmIzY2Y3LTQ3ODItNDU4ZS1iYzZlLTc3NDNmYjFmODA5MiIsIkpzQ3JlYXRlRXZlbnQiOiJsb2FkIn0=', "load");
                } else {
                    FXStreet.Util.createObjectFromBase64String("AdvertisePopup", 'eyJTbG90TmFtZSI6Ii83MTM4L0ZYUzMwL0hvbWUiLCJBZHZlcnRpc2VUeXBlIjoxLCJSZWZyZXNoU2Vjb25kcyI6MCwiTGFiZWxzIjpbXSwiTW9iaWxlU2l6ZSI6IlszMjAsIDQ4MF0iLCJUYWJsZXRTaXplIjoiWzYwMCwgNDI1XSIsIkRlc2t0b3BTaXplIjoiWzEwMjQsIDYwMF0iLCJEZXNrdG9wSGRTaXplIjoiWzEyODAsIDYwMF0iLCJQb3B1cFNob3dJbnRlcnZhbEluTWludXRlcyI6NDgwLCJDb29raWVHcm91cCI6InJvYWRibG9ja3MiLCJHcm91cEtleSI6bnVsbCwiSnNOYW1lIjoiQWR2ZXJ0aXNlUG9wdXAiLCJDb250YWluZXJJZCI6ImFkdmVydGlzZXBvcHVwXzQ4NmIzY2Y3LTQ3ODItNDU4ZS1iYzZlLTc3NDNmYjFmODA5MiIsIkpzQ3JlYXRlRXZlbnQiOiJsb2FkIn0=', "googletagloaded");
                }
            </script>
        </div>
    </div>

<hr class="fxs_divider_first">
        </div>
    </div>
</div>
        </div>
    </div>
</div> </div> </main> </div> </div> <script>
    FXStreet.Util.createObjectFromBase64String("CookiesAlert", 'eyJUaXRsZSI6IldFTENPTUUiLCJNZXNzYWdlIjoiV2UgdXNlIGNvb2tpZXMgdG8gZW5oYW5jZSB5b3VyIGV4cGVyaWVuY2UgbGlrZSByZW1lbWJlcmluZyB5b3VyIFRpbWUgWm9uZS4gQnkgY2xvc2luZyB0aGlzIG1lc3NhZ2UgeW91IGFyZSBhZ3JlZWluZyB0byBvdXIgdXNlIG9mIGNvb2tpZXMuIDxhIGhyZWY9XCIvaW5mby90ZXJtcy1jb25kaXRpb25zI2Nvb2tpZXNcIj5MZWFybiBtb3JlPC9hPiIsIklzTW9kYWwiOmZhbHNlLCJDb250YWluZXJJZCI6ImNvb2tpZXNhbGVydF8xOTMyMDk4My1kMTBhLTRjY2YtYjczYy04MWI4MjJiOWY4ZWIiLCJKc05hbWUiOiJDb29raWVzQWxlcnQiLCJKc0NyZWF0ZUV2ZW50IjoibG9hZCJ9', "load");
</script> <div id="cookiesalert_19320983-d10a-4ccf-b73c-81b822b9f8eb" role="alert"> </div> </div> <div class="fxs_stickyAd-mobile fxs_align_center"> <div class="fxs_stickyAd-mobile-btn"><i class="fa fa-times" aria-hidden="true"></i></div> <div id="fxs_stickyFooterAd"></div> </div> <!-- Site footer --> <footer class="fxs_footer fxs_modal_footer"> <div class="fxs_copy_disclaimer"> <div class="fxs_terms_nav"> <small class="fxs_copyRight">&#169;2018 &quot;FXStreet&quot; All Rights Reserved</small> <ul class="fxs_subnavInlined_list"> <li><a href="http://about.fxstreet.com/blog/" class="fxs_mutedLink" title="FXStreet Blog" rel="nofollow">FXStreet Blog</a></li> <li><a href="/info/sitemap/" class="fxs_mutedLink" title="Site Map" rel="nofollow">Site Map</a></li> <li><a href="/info/terms-conditions" class="fxs_mutedLink" title="Terms and conditions" rel="nofollow">Terms and conditions</a></li> <li><a href="/info/contact-us/" class="fxs_mutedLink" title="Contact us" rel="nofollow">Contact us</a></li> <li><a href="http://about.fxstreet.com/advertising-and-sponsorship/" class="fxs_mutedLink" title="Advertise with us" rel="nofollow">Advertise with us</a></li> <li class="fxs_btn_group"> <button type="button" class="fxs_btn fxs_btn_phantom fxs_btn_dd" data-toggle="dropdown">Languages <i class="fa fa-caret-up"></i></button> <ul class="fxs_dropdownList dropup"> <li class="fxs_dropdownHeader">Edition</li> <li><a href="http://www.fxstreet.es/"><b class="tags-flag-custom es-es"></b> Spanish </a></li> <li><a href="http://www.fxstreet.it/"><b class="tags-flag-custom it-it"></b> Italian </a></li> <li><a href="http://www.fxstreet.web.id/"><b class="tags-flag-custom id-id"></b> Indonesian </a></li> <li><a href="http://pt.fxstreet.com/"><b class="tags-flag-custom pt-pt"></b> Portuguese </a></li> <li><a href="http://www.fxstreet.jp/"><b class="tags-flag-custom ja-jp"></b> Japanese </a></li> <li><a href="http://www.fxstreet.hk/"><b class="tags-flag-custom zh-cht"></b> Traditional Chinese </a></li> <li><a href="http://www.fxstreet.cn/"><b class="tags-flag-custom zh-cn"></b> Simplified Chinese </a></li> <li><a href="http://www.fxstreet.ru.com/"><b class="tags-flag-custom ru-ru"></b> Russian </a></li> <li><a href="http://www.fxstreet.fr/"><b class="tags-flag-custom fr-fr"></b> French </a></li> <li><a href="http://ar.fxstreet.com/"><b class="tags-flag-custom ar-sa"></b> Arabic </a></li> <li><a href="http://www.fxstreet.de.com/"><b class="tags-flag-custom de-de"></b> Deutsch </a></li> <li><a href="http://www.fxstreet.hu/"><b class="tags-flag-custom hu-hu"></b> Hungarian </a></li> <li><a href="http://www.fxstreet.com.tr/"><b class="tags-flag-custom tr-tr"></b> Turkish </a></li> <li><a href="http://www.fxstreet.com.vn"><b class="tags-flag-custom vi-vn"></b> Vietnamese </a></li> <li><a href="http://www.fxstreet.cat/"><b class="tags-flag-custom ca-es"></b> Catalan </a></li> <li><a href="http://www.fxstreet.co.kr/"><b class="tags-flag-custom ko-kr"></b> Korean </a></li> </ul> </li> </ul> </div> <button type="button" class="fxs_btn fxs_btn_phantom fxs_btn_dd fxs_fRight"
                data-toggle="dropdown">
            Disclaimer <i class="fa fa-caret-up"></i> </button> <div class="fxs_disclaimer_block"> <p>Note: All information on this page is subject to change. The use of this website constitutes acceptance of our user agreement. Please read our privacy policy and legal disclaimer.</p><p>Trading foreign exchange on margin carries a high level of risk and may not be suitable for all investors. The high degree of leverage can work against you as well as for you. Before deciding to trade foreign exchange you should carefully consider your investment objectives, level of experience and risk appetite. The possibility exists that you could sustain a loss of some or all of your initial investment and therefore you should not invest money that you cannot afford to lose. You should be aware of all the risks associated with foreign exchange trading and seek advice from an independent financial advisor if you have any doubts.</p><p>Opinions expressed at FXStreet are those of the individual authors and do not necessarily represent the opinion of FXStreet or its management. FXStreet has not verified the accuracy or basis-in-fact of any claim or statement made by any independent author: errors and Omissions may occur.Any opinions, news, research, analyses, prices or other information contained on this website, by FXStreet, its employees, partners or contributors, is provided as general market commentary and does not constitute investment advice. FXStreet will not accept liability for any loss or damage, including without limitation to, any loss of profit, which may arise directly or indirectly from use of or reliance on such information.</p> </div> </div> </footer> <script>
    FXStreet.Resource.Translations['GenericResources'] = {"By":"By","GenericResourcesDescription":"Fxs IT Generic","GenericResourcesTitle":"Fxs IT Generic","Language":"en","Months":"Jan,Feb,Mar,Apr,May,Jun,Jul,Ago,Sep,Oct,Nov,Dec","SponsoredContent":"Sponsored content","TimeZoneUTC":"GMT"};    
</script> <!-- /Site footer --> </div> <!-- /The wrapper --> <script type="text/javascript">
    var fxs_widget_config = {
        Host: "https://staticcontent.fxstreet.com/",
        ServerName: "https://staticcontent.fxstreet.com/",
        StaticContentQueryStringRefresh: "?t=" + "201803161111",
        Culture: "en",
        AuthorizationUrl: "https://authorization.fxstreet.com/token",
        JsCores: [],
        CssCores: [],
        FontAwesome: [],
        FontGoogle: []
    };
</script> <script async src="https://www.google.com/recaptcha/api.js?render=explicit"></script> <script>

            FXStreet.Util.createObjectFromBase64String("TemplateBase", 'eyJWZXJ0aWNhbE1lbnVJZCI6ImZ4c19pdF92ZXJ0aWNhbE1lbnUiLCJIb3Jpem9udGFsTWVudUlkIjoiZnhzX2l0X2hvcml6b250YWxNZW51In0=');
            FXStreet.Util.createObject("HomeAndTopicsAnalytics", {}, "ready");
        </script> </body> </html>