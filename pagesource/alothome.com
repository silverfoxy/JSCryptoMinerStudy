

<!DOCTYPE HTML>

<!DOCTYPE html PUBLIC "" ""><!--[if lt IE 7]> <html class="ie6 lt-ie9 lt-ie8 lt-ie7"> <![endif]--><!--[if IE 7]>    <html class="ie7 lt-ie9 lt-ie8"> <![endif]--><!--[if IE 8]>    <html class="ie8 lt-ie9"> <![endif]--><!--[if IE 9]>    <html class="ie9"> <![endif]--><!--[if gt IE 9]><!--><HTML 
lang="en"><!--<![endif]--><HEAD><META content="IE=11.0000" 
http-equiv="X-UA-Compatible">

     <TITLE>ALOT Search</TITLE>     
    <META charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fb3dc2d528","applicationID":"9691884","transactionName":"b1EBZ0QDV0FUAEJdDVYbImBmTVheWhdeWw9dGgJARho=","queueTime":0,"applicationTime":5,"ttGuid":"6A62107D6ED66758","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYCWFZTARAJUlhTDwkD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>     
    <META name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1, user-scalable=no"> 
    
    
    <link rel="shortcut icon" href="/Skins/Alot/Images/Favicon.png" type="image/png">

        
	 <LINK href="AlotHome/css.css" rel="stylesheet">
    <LINK href="AlotHome/alot_search.css" rel="stylesheet">     
    
    <!--[if lt IE 9]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]--> 
    
    <SCRIPT src="/AlotHome/jquery.min.js"></SCRIPT>
     
<SCRIPT>

    $(function () {

        // click handler for opening panels
        $('.js--mobile-action').on('click', function (e) {
            var action = $(this);
            if (action.hasClass('toggled')) {
                e.preventDefault();
                hideAllPanels();
            } else {
                e.preventDefault();
                hideAllPanels();
                var target = action.attr('href');
                //$(this).addClass('toggled');
                showPanel(target);
            }
        });

        $('.network-dropdown-container').hover(function (e) {
            showNetworkPanel($(this));
        }, function (e) {
            hideNetworkPanel($(this));
        });

        // click handler for closing panels
        $('.js--close, .overlay').on('click', function (e) {
            e.preventDefault();
            hideAllPanels();
        });

        // click handler for subnav slidedowns in main menu
        $('.js--subnav-expand').on('click', function (e) {
            e.preventDefault();
            var nav_expand = $(this);
            toggleSubnav(nav_expand);
        });

        // when the user clicks a link inside a panel, hide the panel and return true
        $('.mobile-panel a').on('click', function (e) {
            if (!$(this).hasClass('subnav-expand')) {
                hideAllPanels();
            }
            return true;
        });

        // emulate placeholder attr in IE8
        if ($('html').hasClass('lt-ie9') || $('html').hasClass('ie9')) {
            var search_input = $('.site-header .search-input');
            search_input.val('Search...');
            search_input.focus(function () {
                $(this).val('');
            });
            search_input.blur(function () {
                $(this).val('Search...');
            });
        }

        // watch esc key - hide panels/modals when pressed
        $(document).keyup(function (e) {
            if (e.keyCode == 27) {
                hideAllPanels();
            }
        });

        $('.js--big-touch').on('click', function () {
            var thing = $(this);
            var link = thing.find('.js--big-touch-link').attr('href');
            window.location = link;
        });

        $('.back-to-top').on('click', function (e) {
            e.preventDefault();
            $('html, body').animate({
                scrollTop: 0
            }, 350);
        });

        // opens panel based on ID of jquery object
        function showPanel(target) {
            $('.js--close').addClass('toggled');
            $('.overlay').addClass('toggled');
            $(target).addClass('toggled');
            if (target == '#site_search') {
                $('#site_search').find('input[type="text"]').focus();
            }
        }
        // hides all panels and resets panel-related classes
        function hideAllPanels() {
            $('.toggled').removeClass('toggled');
            $('.search-input').blur();
        }

        // functions for opening and closing network panels
        function showNetworkPanel(network_link) {
            return true;

            var network_color = network_link.find('i').css('color');
            var network_dropdown = network_link.children('.network-teaser-dropdown');
            var network_list = network_link.parents('.network-nav');

            network_link.addClass('toggled');
            network_link.find('.alot-brand').after('<div class="network-dropdown-hover-border" style="border-bottom-color:' + network_color + '"></div>');
            network_list.addClass('toggled');
            network_dropdown.addClass('toggled').css({
                borderTopColor: network_color
            });
        }
        function hideNetworkPanel(network_link) {
            var network_link = network_link;
            var network_dropdown = network_link.children('.network-teaser-dropdown');
            var network_list = network_link.parents('.network-nav');

            network_link.removeClass('toggled');
            $('.network-dropdown-hover-border').remove();
            network_list.removeClass('toggled');
            network_dropdown.removeClass('toggled');
        }

        // shows and hides the subnav
        function toggleSubnav(nav_expand) {
            nav_expand.toggleClass('toggled');
            nav_expand.next().toggleClass('toggled');
        }

        $('.network-nav-item').click(function (e) {
            e.preventDefault();
            hideAllPanels();
            
            var action = $(this);
            var target = action.attr('href');
            window.location = target;
            
            return false;
        });

    });
    </SCRIPT>
    
<META name="GENERATOR" content="MSHTML 11.00.9600.17728"></HEAD> 
<BODY class="local-homepage local"><HEADER class="site-header" id="site_header">
<div class="g  site-header-guts">
<div class="unit-9">
<div class="logo-and-network-nav"><a href="http://www.alot.com/">
<div class="site-logo"><!--[if gte IE 9]><!-->                         <svg 
xmlns="http://www.w3.org/2000/svg" class="site-logo-svg" id="alot_logo_svg" 
enable-background="new 0 0 59 26" viewBox="0 0 59 26" x="0px" y="0px" 
xmlns:xml="http://www.w3.org/XML/1998/namespace" xml:space="preserve" version="1.1"><g><path 
fill="#111111" d="M 58.8 23.8 c 0 -0.1 -0.1 -0.2 -0.2 -0.3 c -0.1 -0.1 -0.2 -0.1 -0.3 -0.2 c -0.1 0 -0.2 -0.1 -0.3 -0.1 c -0.1 0 -0.2 0 -0.3 0.1 c -0.1 0 -0.2 0.1 -0.3 0.2 c -0.1 0.1 -0.1 0.2 -0.2 0.3 s -0.1 0.2 -0.1 0.4 c 0 0.1 0 0.2 0.1 0.3 c 0 0.1 0.1 0.2 0.2 0.3 c 0.1 0.1 0.2 0.1 0.3 0.2 c 0.1 0 0.2 0.1 0.3 0.1 c 0.1 0 0.2 0 0.3 -0.1 c 0.1 0 0.2 -0.1 0.3 -0.2 c 0.1 -0.1 0.1 -0.2 0.2 -0.3 c 0 -0.1 0.1 -0.2 0.1 -0.3 C 58.9 24 58.8 23.9 58.8 23.8 Z M 58.7 24.5 c 0 0.1 -0.1 0.2 -0.2 0.2 c -0.1 0.1 -0.2 0.1 -0.2 0.2 c -0.1 0 -0.2 0.1 -0.3 0.1 c -0.1 0 -0.2 0 -0.3 -0.1 c -0.1 0 -0.2 -0.1 -0.2 -0.2 c -0.1 -0.1 -0.1 -0.2 -0.2 -0.2 c 0 -0.1 -0.1 -0.2 -0.1 -0.3 c 0 -0.1 0 -0.2 0.1 -0.3 c 0 -0.1 0.1 -0.2 0.2 -0.2 c 0.1 -0.1 0.2 -0.1 0.2 -0.2 c 0.1 0 0.2 -0.1 0.3 -0.1 c 0.1 0 0.2 0 0.3 0.1 c 0.1 0 0.2 0.1 0.2 0.2 c 0.1 0.1 0.1 0.2 0.2 0.2 c 0 0.1 0.1 0.2 0.1 0.3 C 58.7 24.3 58.7 24.4 58.7 24.5 Z" 
/>                         <path fill="#111111" d="M 58.1 24.2 c 0.1 0 0.1 -0.1 0.2 -0.1 c 0 -0.1 0.1 -0.1 0.1 -0.2 c 0 -0.1 0 -0.1 0 -0.1 c 0 0 -0.1 -0.1 -0.1 -0.1 c 0 0 -0.1 0 -0.1 -0.1 s -0.1 0 -0.1 0 h -0.3 v 1.1 h 0.1 v -0.5 h 0.1 h 0 c 0 0.1 0.1 0.2 0.1 0.3 c 0 0.1 0.1 0.2 0.1 0.3 h 0.1 c 0 -0.1 -0.1 -0.2 -0.1 -0.3 C 58.2 24.4 58.1 24.3 58.1 24.2 Z M 58 24.1 h -0.2 v -0.4 H 58 c 0.1 0 0.1 0 0.2 0.1 c 0 0 0.1 0.1 0.1 0.1 c 0 0 0 0 0 0.1 c 0 0 0 0 0 0.1 c 0 0 0 0 -0.1 0.1 C 58.1 24.1 58 24.1 58 24.1 Z" 
/>                                             </g>                         
<path fill="#111111" d="M 25.5 20.5 V 0.6 h -3.1 v 20.4 c 0 4 2.5 4.5 4.3 4.5 c 0.5 0 2.4 0 2.4 0 v -2.7 c 0 0 -1.7 0 -2 0 C 26.2 22.8 25.5 22.4 25.5 20.5 Z" 
/>                         <path fill="#111111" d="M 52.7 20.5 V 7.3 h 2.9 V 4.2 h -2.9 V 0.6 h -3.1 v 3.6 h -1.2 v 3.1 h 1.2 v 13.8 c 0 4 2.5 4.5 4.3 4.5 c 0.5 0 2.4 0 2.4 0 v -2.7 c 0 0 -1.7 0 -2 0 C 53.4 22.8 52.7 22.4 52.7 20.5 Z" 
/>                         <g><path fill="#111111" d="M 19.1 20.5 V 7.4 H 16 v 2 c -0.8 -0.8 -1.7 -1.4 -2.8 -1.9 c -0.9 -0.4 -1.9 -0.7 -3 -0.7 v 0 c -0.1 0 -0.2 0 -0.3 0 c 0 0 0 0 0 0 c -0.1 0 -0.2 0 -0.3 0 c 0 0 -0.1 0 -0.1 0 c 0 0 -0.1 0 -0.1 0 c -0.1 0 -0.2 0 -0.3 0 c 0 0 0 0 0 0 c -0.1 0 -0.2 0 -0.3 0 v 0 c -1.1 0.1 -2 0.3 -3 0.7 c -1.2 0.5 -2.2 1.2 -3 2.1 c -0.8 0.9 -1.5 1.9 -2 3 c -0.5 1.1 -0.7 2.3 -0.7 3.6 c 0 1.3 0.2 2.5 0.7 3.6 c 0.5 1.1 1.2 2.1 2 3 c 0.8 0.8 1.8 1.5 3 2 c 0.9 0.4 1.9 0.6 3 0.7 v 0 c 0.2 0 0.4 0 0.6 0 c 0 0 0.1 0 0.1 0 c 0 0 0.1 0 0.1 0 c 0.2 0 0.4 0 0.6 0 v 0 c 1.1 -0.1 2 -0.3 3 -0.7 c 1.2 -0.5 2.2 -1.2 3 -2 c 0.6 2.4 2.6 2.7 4.1 2.7 c 0.2 0 0.5 0 0.7 0 v -2.7 c -0.1 0 -0.2 0 -0.2 0 C 19.8 22.8 19.1 22.4 19.1 20.5 Z M 15.5 18.7 c -0.3 0.8 -0.8 1.5 -1.4 2 c -0.6 0.6 -1.3 1 -2.1 1.4 c -0.8 0.3 -1.6 0.5 -2.5 0.5 c -0.9 0 -1.7 -0.2 -2.5 -0.5 c -0.8 -0.3 -1.5 -0.8 -2.1 -1.4 c -0.6 -0.6 -1 -1.2 -1.4 -2 c -0.3 -0.8 -0.5 -1.6 -0.5 -2.6 c 0 -0.9 0.2 -1.7 0.5 -2.5 C 4 12.8 4.4 12.1 5 11.6 c 0.6 -0.6 1.3 -1 2.1 -1.4 c 0.8 -0.3 1.6 -0.5 2.5 -0.5 c 0.9 0 1.7 0.2 2.5 0.5 c 0.8 0.3 1.5 0.8 2.1 1.4 c 0.6 0.6 1 1.3 1.4 2.1 c 0.3 0.8 0.5 1.6 0.5 2.5 C 16 17.1 15.8 17.9 15.5 18.7 Z" 
/>                                             </g>                         
<path fill="#111111" d="M 46.7 12.6 c -0.5 -1.1 -1.2 -2.1 -2 -3 c -0.8 -0.9 -1.8 -1.5 -3 -2.1 c -0.9 -0.4 -1.9 -0.7 -3 -0.7 v 0 c -0.1 0 -0.2 0 -0.3 0 c 0 0 0 0 0 0 c -0.1 0 -0.2 0 -0.3 0 c 0 0 -0.1 0 -0.1 0 c 0 0 -0.1 0 -0.1 0 c -0.1 0 -0.2 0 -0.3 0 c 0 0 0 0 0 0 c -0.1 0 -0.2 0 -0.3 0 v 0 c -1.1 0.1 -2 0.3 -3 0.7 c -1.2 0.5 -2.2 1.2 -3 2.1 c -0.8 0.9 -1.5 1.9 -2 3 c -0.5 1.1 -0.7 2.3 -0.7 3.6 c 0 1.3 0.2 2.5 0.7 3.6 c 0.5 1.1 1.2 2.1 2 3 c 0.8 0.8 1.8 1.5 3 2 c 0.9 0.4 1.9 0.6 3 0.7 v 0 c 0.2 0 0.4 0 0.6 0 c 0 0 0.1 0 0.1 0 c 0 0 0.1 0 0.1 0 c 0.2 0 0.4 0 0.6 0 v 0 c 1.1 -0.1 2 -0.3 3 -0.7 c 1.2 -0.5 2.2 -1.2 3 -2 c 0.8 -0.8 1.5 -1.8 2 -3 c 0.5 -1.1 0.7 -2.3 0.7 -3.6 C 47.4 14.9 47.2 13.7 46.7 12.6 Z M 38 22.6 c -3.6 0 -6.4 -2.9 -6.4 -6.4 s 2.9 -6.4 6.4 -6.4 s 6.4 2.9 6.4 6.4 S 41.5 22.6 38 22.6 Z" 
/>                         </svg>                         <!--<![endif]-->       
              </div></a>                 <a class="network-toggle js--mobile-action" 
href="#network_nav">
<div class="alot-brand"><span class="alot-brand-name">Search</span>               
          <span class="alot-brand-logo"><I class="icon-alot_search"></I></span>   
                  </div></a></div>
<div class="mobile-panel network-nav-panel" id="network_nav"><NAV class="nav network-nav  network-nav">
<div class="cf">
<div class="network-dropdown-container"><a class="network-nav-item " href="http://health.alot.com/">
<div class="alot-brand alot-brand--health"><span 
class="alot-brand-name">Health</span>                                         
<span class="alot-brand-logo"><I class="icon-alot_health"></I></span>            
                         </div></a>
<div class="network-teaser-dropdown">
<div class="cf g">
<div class="unit-3"><NAV class="nav--vertical  pad-right"><a href="http://health.alot.com/doctor">Find 
a Doctor</a><a href="http://health.alot.com/conditions">Conditions</a><a href="http://health.alot.com/wellness">Wellness</a><a 
href="http://health.alot.com/pregnancy">Pregnancy</a></NAV></div>
<div class="unit-9">
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://health.alot.com/conditions/what-is-sleep-paralysis--6243"><IMG 
class="tiny-article-img" alt="a woman suffering from sleep paralysis" src="/AlotHome/u6243_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           What is Sleep 
Paralysis?                                                         </span>       
                                              </a>                               
                  </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://health.alot.com/pregnancy/pregnancy-signs-15-early-symptoms-of-expecting--6191"><IMG 
class="tiny-article-img" alt="a mother who knows the signs of pregnancy" src="/AlotHome/u6191_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           Pregnancy Signs: 15 
Early Symptoms of Expecting                                                      
   </span>                                                     </a>              
                                   </div></div></div>
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://health.alot.com/wellness/meet-lammily-barbies-healthier-cousin--6177"><IMG 
class="tiny-article-img" alt="a lammily doll" src="/AlotHome/u6177_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           Meet Lammily, 
Barbie's Healthier Cousin                                                        
 </span>                                                     </a>                
                                 </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://health.alot.com/wellness/10-science-backed-ways-to-find-happiness-in-2015--5662"><IMG 
class="tiny-article-img" alt="a woman who found happiness in 2015" src="/AlotHome/u5662_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           10 Science-Backed 
Ways to Find Happiness in 2015                                                   
      </span>                                                     </a>           
                                      </div></div></div></div></div></div></div>
<div class="network-dropdown-container"><a class="network-nav-item " href="http://finance.alot.com/">
<div class="alot-brand alot-brand--finance"><span 
class="alot-brand-name">Finance</span>                                         
<span class="alot-brand-logo"><I class="icon-alot_finance"></I></span>           
                          </div></a>
<div class="network-teaser-dropdown">
<div class="cf g">
<div class="unit-3"><NAV class="nav--vertical  pad-right"><a href="http://finance.alot.com/advisor">Find 
an Advisor</a><a href="http://finance.alot.com/investing">Investing</a><a href="http://finance.alot.com/personal-finance">Personal 
Finance</a><a href="http://finance.alot.com/insurance">Insurance</a><a href="http://finance.alot.com/legal">Legal</a><a 
href="http://finance.alot.com/business">Business</a></NAV></div>
<div class="unit-9">
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://finance.alot.com/investing/when-should-i-buy-stocks--5021"><IMG 
class="tiny-article-img" alt="Calculator, pen, and graph of stock prices" src="/AlotHome/u5021_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           When Should I Buy 
Stocks?                                                         </span>          
                                           </a>                                  
               </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://finance.alot.com/legal/the-right-way-to-handle-police-encounters--6047"><IMG 
class="tiny-article-img" alt="Woman pulled over by the police" src="/AlotHome/u6047_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           The Right Way To 
Handle Police Encounters                                                         
</span>                                                     </a>                 
                                </div></div></div>
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://finance.alot.com/business/are-online-mbas-a-good-investment--6035"><IMG 
class="tiny-article-img" alt="Woman researching online MBAs" src="/AlotHome/u6035_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           Are Online MBAs A 
Good Investment?                                                         </span> 
                                                    </a>                         
                        </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://finance.alot.com/business/can-i-make-money-self-publishing--5885"><IMG 
class="tiny-article-img" alt="Money in a book made from self publishing profits" 
src="/AlotHome/u5885_60x60.jpg">                                        
                 <span class="tiny-article-title">                               
                             Can I Make Money Self-Publishing?                   
                                      </span>                                    
                 </a>                                                 
</div></div></div></div></div></div></div>
<div class="network-dropdown-container"><a class="network-nav-item " href="http://careers.alot.com/">
<div class="alot-brand alot-brand--careers"><span 
class="alot-brand-name">Careers</span>                                         
<span class="alot-brand-logo"><I class="icon-alot_careers"></I></span>           
                          </div></a>
<div class="network-teaser-dropdown">
<div class="cf g">
<div class="unit-3"><NAV class="nav--vertical  pad-right"><a href="http://careers.alot.com/career-paths">Career 
Paths</a><a href="http://careers.alot.com/planning">Planning</a><a href="http://careers.alot.com/workplace-advice">Workplace 
Advice</a><a 
href="http://careers.alot.com/watercooler">Watercooler</a></NAV></div>
<div class="unit-9">
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://careers.alot.com/planning/12-best-summer-jobs-for-teens--6365"><IMG 
class="tiny-article-img" alt="Young man cleans out a dirty pool" src="/AlotHome/u6365_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           12 Best Summer Jobs 
for Teens                                                         </span>        
                                             </a>                                
                 </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://careers.alot.com/career-paths/10-jobs-that-let-you-travel-the-world--6355"><IMG 
class="tiny-article-img" alt="A woman takes a tour of a cruise ship" src="/AlotHome/u6355_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           10 Jobs That Let You 
Travel the World                                                         </span></a>                         
                        </div></div></div>
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://careers.alot.com/watercooler/trendy-alternatives-to-the-traditional-work-suit--6352"><IMG 
class="tiny-article-img" alt="A man in a suit fixes his tie" src="/AlotHome/u6352_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           Trendy Alternatives 
to the Traditional Work Suit                                                     
    </span>                                                     </a>             
                                    </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://careers.alot.com/watercooler/all-that-glitters-how-to-accessorize-your-office-style--6351"><IMG 
class="tiny-article-img" alt="A young girl checks her watch and realizes how late she is to work because she was busy trying to find the perfect accessories for her outfit" 
src="/AlotHome/u6351_60x60.jpg">                                        
                 <span class="tiny-article-title">                               
                             All That Glitters: How to Accessorize Your Office 
Style                                                         </span>            
                                         </a>                                    
             </div></div></div></div></div></div></div>
    

                            <div class="network-dropdown-container">

                                <a href="http://local.alot.com" class="network-nav-item ">
                                    <div class="alot-brand alot-brand--local">
                                        <span class="alot-brand-name">Local</span>
                                        <span class="alot-brand-logo"><i class="icon-alot_local"></i></span>
                                    </div>
                                </a>

                            </div>
    


    
    

<div class="network-dropdown-container"><a class="network-nav-item " href="http://travel.alot.com/">
<div class="alot-brand alot-brand--travel"><span 
class="alot-brand-name">Travel</span>                                         
<span class="alot-brand-logo"><I class="icon-alot_travel"></I></span>            
                         </div></a>
<div class="network-teaser-dropdown">
<div class="cf g">
<div class="unit-3"><NAV class="nav--vertical  pad-right"><a href="http://travel.alot.com/destinations">Destinations</a><a 
href="http://travel.alot.com/themes">Themes</a><a href="http://travel.alot.com/travel-tips">Travel 
Tips</a></NAV></div>
<div class="unit-9">
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://travel.alot.com/themes/top-us-honeymoon-resorts--2035"><IMG 
class="tiny-article-img" alt="two empty beach chairs in front of an ocean sunset" 
src="/AlotHome/u2035_60x60.jpg">                                        
                 <span class="tiny-article-title">                               
                             Top U.S. Honeymoon Resorts                          
                               </span>                                           
          </a>                                                 </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://travel.alot.com/themes/popular-european-honeymoon-destinations--2034"><IMG 
class="tiny-article-img" alt="a honeymooning couple holding hands on the beach in front of the sunset" 
src="/AlotHome/u2034_60x60.jpg">                                        
                 <span class="tiny-article-title">                               
                             Popular European Honeymoon Destinations             
                                            </span>                              
                       </a>                                                 
</div></div></div>
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://travel.alot.com/themes/popular-us-honeymoon-destinations--2033"><IMG 
class="tiny-article-img" alt="a couple sitting in chairs on the beach with their arms outstretched toward the sun" 
src="/AlotHome/u2033_60x60.jpg">                                        
                 <span class="tiny-article-title">                               
                             Popular U.S. Honeymoon Destinations                 
                                        </span>                                  
                   </a>                                                 
</div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://travel.alot.com/themes/popular-honeymoon-destinations--2031"><IMG 
class="tiny-article-img" alt="a honeymooning couple sits on the beach overlooking the ocean and resort bungalows" 
src="/AlotHome/u2031_60x60.jpg">                                        
                 <span class="tiny-article-title">                               
                             Popular Honeymoon Destinations                      
                                   </span>                                       
              </a>                                                 
</div></div></div></div></div></div></div>
<div class="network-dropdown-container"><a class="network-nav-item " href="http://living.alot.com/">
<div class="alot-brand alot-brand--living"><span 
class="alot-brand-name">Living</span>                                         
<span class="alot-brand-logo"><I class="icon-alot_living"></I></span>            
                         </div></a>
<div class="network-teaser-dropdown">
<div class="cf g">
<div class="unit-3"><NAV class="nav--vertical  pad-right"><a href="http://living.alot.com/family">Family</a><a 
href="http://living.alot.com/home">Home</a><a href="http://living.alot.com/relationships">Relationships</a><a 
href="http://living.alot.com/beauty">Beauty</a><a href="http://living.alot.com/entertainment">Entertainment</a></NAV></div>
<div class="unit-9">
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://living.alot.com/home/how-to-attract-butterflies-to-your-garden--2513"><IMG 
class="tiny-article-img" alt="a monarch butterfly sits on purple flowers" src="/AlotHome/u2513_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           How to Attract 
Butterflies to Your Garden                                                       
  </span>                                                     </a>               
                                  </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://living.alot.com/entertainment/13-famous-people-who-played-college-sports--6332"><IMG 
class="tiny-article-img" alt="Phil Robertson" src="/AlotHome/u6332_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           13 Famous People Who 
Played College Sports                                                         
</span>                                                     </a>                 
                                </div></div></div>
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://living.alot.com/entertainment/lady-gaga-a-history-in-fashion--6305"><IMG 
class="tiny-article-img" alt="Lady Gaga" src="/AlotHome/u6305_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           Lady Gaga: A History 
in Fashion                                                         </span>       
                                              </a>                               
                  </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://living.alot.com/entertainment/10-outrageous-romance-novel-covers--6227"><IMG 
class="tiny-article-img" alt="Women laughing at a romance novel" src="/AlotHome/u6227_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           10 Outrageous Romance 
Novel Covers                                                         </span>     
                                                </a>                             
                    </div></div></div></div></div></div></div>
<div class="network-dropdown-container"><a class="network-nav-item " href="http://education.alot.com/">
<div class="alot-brand alot-brand--education"><span 
class="alot-brand-name">Education</span>                                         
<span class="alot-brand-logo"><I class="icon-alot_education"></I></span>         
                            </div></a>
<div class="network-teaser-dropdown">
<div class="cf g">
<div class="unit-3"><NAV class="nav--vertical  pad-right"><a href="http://education.alot.com/school">Find 
a School</a><a href="http://education.alot.com/k-12">K-12</a><a href="http://education.alot.com/higher-education">Higher 
Education</a><a 
href="http://education.alot.com/planning">Planning</a></NAV></div>
<div class="unit-9">
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://education.alot.com/planning/5-ideas-for-an-unforgettable-graduation-party--6449"><IMG 
class="tiny-article-img" alt="A happy graduate hugs a young boy" src="/AlotHome/u6449_60x60.jpg"> 
                                                        <span class="tiny-article-title"> 
                                                           5 Ideas for an 
Unforgettable Graduation Party                                                   
      </span>                                                     </a>           
                                      </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://education.alot.com/planning/finding-a-job-after-culinary-school--1500"><IMG 
class="tiny-article-img" src="/AlotHome/u1500_60x60.jpg">               
                                          <span class="tiny-article-title">      
                                                      Finding a Job after 
Culinary School                                                         </span>  
                                                   </a>                          
                       </div></div></div>
<div class="cf">
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://education.alot.com/higher-education/the-best-colleges-for-health-care-management-degrees--1482"><IMG 
class="tiny-article-img" src="/AlotHome/u1482_60x60.jpg">               
                                          <span class="tiny-article-title">      
                                                      The Best Colleges for 
Health Care Management Degrees                                                   
      </span>                                                     </a>           
                                      </div></div>
<div class="unit-6">
<div class="tiny-article"><a class="cf" href="http://education.alot.com/higher-education/associates-degree-in-early-childhood-educationdevelopment--964"><IMG 
class="tiny-article-img" src="/AlotHome/843_60x60.jpg">                 
                                        <span class="tiny-article-title">        
                                                    Associate's Degree in Early 
Childhood Education/Development                                                  
       </span>                                                     </a>          
                                       
</div></div></div></div></div></div></div>
    
    
    
    
                            <div class="network-dropdown-container">
                                
                                <a href="http://www.search.alot.com" class="network-nav-item current">
                                    <div class="alot-brand alot-brand--search">
                                        <span class="alot-brand-name">Search</span>
                                        <span class="alot-brand-logo"><i class="icon-alot_search"></i></span>
                                    </div>
                                </a>

                            </div>
    

</div><a class="mothership-link" href="http://alot.com/">The 
<SPAN>alot</span> network.</a></NAV></div></div>
<div class="mobile-panel search-panel unit-3" id="site_search">
<FORM class="search-form" action="/search" method="get">
    
                            <input type="hidden" name="stype" value="0" />
                        
                                <input type="hidden" name="rdmclid" value="8e5f78ff-67a1-4856-b12d-cc646d6bc693" />
                        
                                <input type="hidden" name="vx" value="0" />
                        
    
    
    <INPUT name="q" tabindex="1" class="search-input input--fit" type="text" placeholder="Search..." value="" ><BUTTON 
tabindex="2" class="search-submit" type="submit"><I 
class="icon-search"></I></BUTTON>             
</FORM></div>        <a class="mobile-header-action menu-open--article js--mobile-action" 
href="http://local.alot.com/#site_sidebar">       
<SPAN>close</span></a>     </div></HEADER>
<div class="g  page">
<div class="cf">
    

<div class="search-hero  g">
<H1 class="search-hero-title  text-center">&nbsp;</H1>
<div class="unit-6  offset-3  pad-sides  text-center">
    
<form class="search-hero-search-form" action="/search" method="get" id="BigSearch">
    
        
                            <input type="hidden" name="stype" value="0" />
                        
                                <input type="hidden" name="rdmclid" value="8e5f78ff-67a1-4856-b12d-cc646d6bc693" />
                        
                                <input type="hidden" name="vx" value="0" />
                        
    
    
    
<FIELDSET class="no-layout pad-sides">
    <input name="q" class="search-hero-search-input  input--fit" type="text" value="" autocomplete="off" autofocus="" placeholder="Search...">
    <button class="button--main  search-hero-search-submit" type="submit"><I class="icon-search"></I></button> 
            </FIELDSET>
</form><a class="button--link  search-hero-hollow-button" 
href="http://local.alot.com/deals">See deals near you</a>         
<div class="social-networks-list  cf">
    <a class="unit-mobile-third" href="http://www.facebook.com/alotsites" target="_blank">
        <img src="/AlotHome/SocialIconFacebook.png" alt="Facebook" />
    </a>
    <a class="unit-mobile-third" href="http://www.twitter.com/alotliving" target="_blank">
        <img src="/AlotHome/SocialIconTwitter.png" alt="Twitter" style="margin-left: 10px;" />
    </a>
    <a class="unit-mobile-third" href="https://plus.google.com/104592434081970476957/posts" target="_blank">
        <img src="/AlotHome/SocialIconGooglePlus.png" alt="Google +" style="margin-left: 10px;" />
    </a> 
</div>
</div></div>
<div class="cf">
<div class="unit-9">
    

<div class="deals  pad-sides pad-bottom  cf">
    

</div>

</div>
<div class="unit-3 pad-sides">

    

</div></div>

<div class="cf pad-sides pad-bottom hidden-on-mobile">
    <NAV class="nav  no-layout nav--horizontal  text-center pad-sides pad-bottom">
        <a href="http://www.alot.com/privacy">Privacy Policy</a>                     
        <a href="http://www.alot.com/terms">Terms of Use</a>                     
        <a href="mailto:customerservice@alot.com">Contact</a>     
    </NAV>
</div>

<div class="sidebar  sidebar--left  fixed--160">
<div class="mobile-panel  " id="site_nav"><NAV class="nav  nav--vertical site-nav"><a 
href="http://local.alot.com/business">Find a Business</a><a href="http://local.alot.com/deals">Deals</a></NAV></div><FOOTER 
class="site-footer">
    
    <NAV class="nav--vertical  footer-nav"><a 
href="http://www.alot.com/privacy">Privacy Policy</a><a href="http://www.alot.com/terms">Terms 
of Use</a><a href="http://www.alot.com/sitemap">Site Map</a><a href="mailto:customerservice@alot.com">Contact</a></NAV>
                                                                                                                    </FOOTER></div>
</div><FOOTER 
class="copyright  pad-sides  cf">
                                                                                                                                             
                                                                                                                        
                                                                                                                        

                                                                                                                        
                                                                                                                        

<P><a href="http://www.inuvo.com/">©2015 Inuvo, Inc.</a>             
</P>
                                                                                                                                         </FOOTER></div>
<div class="overlay"></div>
    

</BODY></HTML>