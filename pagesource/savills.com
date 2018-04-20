<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="no-js ie6 oldie"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7 oldie"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8 oldie"> <![endif]-->
<!--[if IE 9 ]>    <html class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <title>Savills | Home</title>
    <meta http-quiv="CONTENT-LANGUAGE" content="en-GB" />
<meta name="language" content="English">


<link href="/_css/reset.css" rel="stylesheet" type="text/css" media="all" />
<link href="/_css/layout.css" rel="stylesheet" type="text/css" media="all" />
<link href="/_css/type.css" rel="stylesheet" type="text/css" media="all" />
<link href="/_css/color.css" rel="stylesheet" type="text/css" media="all" />
<link href="/_css/sav-stylish-select.css" rel="stylesheet" type="text/css" media="all" />
<link href="/_css/print.css" rel="stylesheet" type="text/css" media="print" />
<link href="/_css/sifr.css" rel="stylesheet" type="text/css" media="all" />
<!--[if lte IE 7]>
        <link rel="stylesheet" href="/_css/ie.css" type="text/css" media="screen" />        
    <![endif]-->
<!--[if lte IE 6]>
        <link rel="stylesheet" href="/_css/ie6.css" type="text/css" media="screen" />        
    <![endif]-->

<script type="text/javascript" src="http://www.savills.com/_Content/Scripts/Libs/jquery-1.9.1.js"></script>
<script type="text/javascript" src="http://www.savills.com/_Content/Scripts/Libs/jquery-ui-1.10.2.min.js"></script>
<script type="text/javascript" src="http://www.savills.com/_Content/Scripts/Libs/jquery-migrate-1.2.1.min.js"></script>

<!--Updated File--><script type="text/javascript" src="http://26.sites.320.savills-vx.com/_js/jquery.scrollTo-1.4.1.2-min.js"></script>
<script type="text/javascript" src="http://26.sites.320.savills-vx.com/_js/jquery.localscroll-1.2.7-min.js"></script>
<script type="text/javascript" src="http://26.sites.320.savills-vx.com/_js/jquery.cookie.js"></script>
<!-- Shadowbox -->
<script type="text/javascript" src="http://26.sites.320.savills-vx.com/_js/shadowbox/adapter/shadowbox-jquery.js"></script>
<script type="text/javascript" src="http://26.sites.320.savills-vx.com/_js/shadowbox/shadowbox.js"></script>
<script type="text/javascript" src="http://26.sites.320.savills-vx.com/_js/common.js"></script>

<script type="text/javascript" src="http://26.sites.320.savills-vx.com/_js/jquery.bxslider.js"></script>
<script type="text/javascript" src="http://26.sites.320.savills-vx.com/_js/jquery.carousel.2.1.js">jQuery.noConflict();</script>

<script type="text/javascript" src="http://26.sites.320.savills-vx.com/_js/main-nonConflict.js"></script>
<script type="text/javascript">function GetPageName() {document.write(document.title.split("|")[1]);}</script>  
    <!-- Savills Includes -->
    
 <!-- Savills CSS -->    
    <link href="/_Content/Css/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/_Content/Css/layout.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/_Content/Css/chosen.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/_Content/SavillsPlusBar/Css/savills.plus.bar.css" rel="stylesheet" type="text/css" media="all"/>

<!-- CSS -->
<link href="/_Content/Css/stylish-select.css" rel="stylesheet" type="text/css" media="all" /><!-- CONFLICTS - FIXED -->
<link href="/_Content/Css/external.css" rel="stylesheet" type="text/css" media="all" /><!-- CONFLICTS - FIXED -->
<script type="text/javascript" src="/_Content/Scripts/Libs/savills.jquery.stylish-select.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Libs/chosen.jquery.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Libs/ajax-chosen.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Home/ajax-chosen.commercial.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Libs/kineticseven.carousel.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Libs/kineticseven.slider.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Libs/json2.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Libs/knockout-2.2.1.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Libs/knockout.mapping.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Libs/jquery.mCustomScrollbar.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Libs/jquery.browser.min.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Base/savills.global.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Base/savills.library.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Home/savills.library.ko.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Home/globalhomepage.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Base/property-control.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Home/grs.searchcontext.home.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Base/grs.searchpanel.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Commercial/_commercialsearch.library.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Commercial/_commercialsearch.searchcriteria.js"></script>
<script type="text/javascript" src="/_Content/Scripts/Commercial/_commercialsearch.searchpanel.js"></script>

<!-- SavillsPlusBar -->

<script type="text/javascript" src="/_Content/SavillsPlusBar/Scripts/common.js"></script>
<script type="text/javascript" src="/_Content/SavillsPlusBar/Scripts/grs.library.js"></script>

<script language="javascript">
var GrsWebBase =   "https://search.savills.com";
var ClientLocale =    "en-com";
 var GaCode =    "UA-27659482-9";
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', GaCode, 'auto', {'name': 'cdt', 'allowLinker': true});
        ga('cdt.require', 'linker'); 
        ga('cdt.linker:autoLink', ['savills.co.uk']);
</script>

<!-- please don't change the list files below.. in count or order.. -->
<link href="https://search.savills.com/Content/css_homePage/home-resisearchcontrol.css" rel="stylesheet" type="text/css" media="all" />
<link href="https://search.savills.com/Content/css/savills-fonts.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="https://search.savills.com/scripts/xdomain/xdomain.js"></script>
<script src="https://search.savills.com/partials?partialName=~/Views/External/HomePage/BootStrapingScript.cshtml"></script>
<script src="https://search.savills.com/scripts/angular/angular.js"></script>
<script src="https://search.savills.com/scripts/angular/angular-cookies.js"></script>
<script src="https://search.savills.com/scripts/angular/angular-local-storage.js"></script>
<script src="https://search.savills.com/scripts/Libs/SavillsPlus.js"></script>
<script src="https://search.savills.com/scripts/Libs/purl.js"></script>
<script src="https://search.savills.com/scripts/Savills.GRS.ng/ThirdPartyDirectives/ng-tags-input.js"></script>
<script src="https://search.savills.com/scripts/Savills.GRS.ng/ThirdPartyDirectives/angular-dropdowns.js"></script>
<script src="https://search.savills.com/scripts/Savills.GRS.ng/ThirdPartyDirectives/angular-strap.js"></script>
<script src="https://search.savills.com/scripts/Savills.GRS.ng/ThirdPartyDirectives/angular-strap.tpl.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/App/App.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/AppConfig/AppConfig.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Interceptors/localizationInterceptor.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Interceptors/securityInterceptor.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Services/httpService.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Services/Savills.Web.Configs.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Services/dataService.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Services/profileService.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Services/uiService.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Services/authenticationService.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Services/savillsPlusService.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Controller/SearchBoxController.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Controller/CommercialSearchBoxController.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Controller/HomePageContainerController.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Controller/AuthContainerController.js"></script>
<script src="https://search.savills.com/scripts/Savills.HomePage.ng/Controller/LogoutController.js"></script>
<link href="https://search.savills.com/Content/fonts/savills/style.css" rel="stylesheet" />
<meta name="SavillsSocialMedia" content="" />
<!--Meta-->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4be62c59df","applicationID":"41949982","transactionName":"NVZVNUtVXxcCAkRaWQwcdjJpG1kLDgQfGQ==","queueTime":0,"applicationTime":543,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQ8PVV9bGwcBXVVbDgkF"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta http-equiv="CONTENT-LANGUAGE" content="en-GB" />
    <meta name="language" content="English" />
    <!--[if lte IE 9]>
        <script>
            var tags = 'abbr article aside audio canvas datalist details figure footer header hgroup mark menu meter nav output progress section time video'.split(' ');
            for (var i = 0; i < tags.length; i++) {
                document.createElement(tags[i]);
            }
        </script>
      <![endif]-->
    <meta name="description" content="" />
    <link rel="stylesheet" href="/_css/font-icon.css" />
    <!--[if !(IE 7)]><!-->
    <link rel="stylesheet" href="http://26.sites.320.savills-vx.com/_css/responsive.css" />
    <!--<![endif]-->
    <!--[if lt IE 9]>
        <link rel="stylesheet" href="../../_css/ie-responsive.css">
    <![endif]-->
    <!--End-->

 

 
 <script type="text/javascript">
//jQuery.noConflict();

jQuery(document).ready(function() { 


								


if (typeof Vx === 'undefined') 
{
  jQuery("#example4").carousel({
		"visiblePanes": 1,
		"panesToMove": 1,
		"delay": 3000,
		"loop": true,
	    "hovercontrols": false,
		"hoverpause": true,
		"autoplay": true,
		"pagination": true
	});
}
else
{
	  jQuery("#example4").carousel({
		"visiblePanes": 1,
		"panesToMove": 1,
		"delay": 3000,
		"loop": true,
	    "hovercontrols": false,
		"hoverpause": true,
		"autoplay": false,
		"pagination": true
	});
}



	jQuery("#example5").carousel({
		"visiblePanes": 4,
		"panesToMove": 2,
		"delay": 3000,
		"loop": true,
		"autoplay": false,
		"hovercontrols": false,
		"hoverpause": true,
		"pagination": true
	});



// check where example 5 is used - doubled up --*/

	jQuery("#example5").carousel({
		"visiblePanes": 3,
		"panesToMove": 3,
		"delay": 3000,
		"loop": true,
		"autoplay": false,
		"hovercontrols": false,
		"hoverpause": true,
		"pagination": true
	});




	jQuery("#example6").carousel({
		"visiblePanes": 2,
		"panesToMove": 2,
		"delay": 3000,
		"loop": true,
		"autoplay": false,
		"hovercontrols": false,
		"hoverpause": true,
		"pagination": true
	});
});

</script>



<meta prefix="og: http://ogp.me/ns#" property="og:description" content="Savills.com | Home" /></head>

<body class="home_page blog home">
    <script type="text/javascript" src="/_js/ga.js"></script>
    <div id="master_container_hk">
        <!-- /////////////////////////////////////////////////// HEADER -->
        <div id="header">
            <div id="top_strip"> &nbsp;</div> 
            <!-- /////////////////////////////////////////////////// LOGO -->
            <div id="logo"> <a href="/" title="savills"><img src="/_images/logo_savills.gif" alt="savills" /></a> </div>
  <div id="header_container">
    <div id="header_navigation_container">
        <div id="men_01" class="vx_menu vx_include_header">
         <ul><li class="menu-3 home first"><a href="/">Home</a></li><li class="menu-4 about-savills"><a href="/about-savills/">About Savills</a></li><li class="menu-117954 property-search"><a href="/property-search/">Property Search</a></li><li class="menu-197112 residential-property"><a href="/residential-property/">Residential Destinations</a></li><li class="menu-6 services"><a href="/services/">Services</a></li><li class="menu-7 research"><a href="/research/">Research</a></li><li class="menu-1304 investor-relations"><a href="/investor-relations/">Investor Relations</a></li><li class="menu-1305 news"><a href="/news/">News</a></li><li class="menu-197866 blog"><a href="/blog/">Blog</a></li><li class="menu-1307 contact last"><a href="/contact/">Contact</a></li></ul> 
        </div>
    </div>
    <div class="right-content uk">
        <div class="country-language global">
            <span>Global</span>
        </div>
        <div class="icon icon-nav"></div>
        <!--/_inc/worldmap.aspx"-->
        <div class="icon icon-search"></div>
        <div id="search_site_container">
            <form id="search_site" action='/forms/search-results.aspx' method="get">
  <label for="input_search"> Search</label>
  <input id="input_search" class="input_text defaultvalue_input" type="text" value='' name="search" />
  <button id="txt_2001" class="vx_text vx_include_ctrlSiteSearch button_search defaultvalue_submit" type="submit"> Search</button>
</form>

        </div>
    </div>
      <div class="home-savillsPlus-ParentContainer"></div>
</div>
<div id="breadcrumb_navigation_container">
    <div class="slide-nav-btn">{{CATEGORIES}}</div>
</div>
<div class="country-select ireland">
                    <div class="menu"> 
                        <form>
                            <div>
                                <label>Choose Country/Region</label>
                                
                                <select id="locale" name="locale">
	<option value="">Select...</option>
	<option value="http://www.savills.com.au/">Australia</option>
	<option value="http://www.savills.com/around-the-world/austria.aspx">Austria</option>
	<option value="http://www.savills.com/around-the-world/bahamas.aspx">The Bahamas</option>
	<option value="http://www.savills.bh/">Bahrain</option>
	<option value="http://www.savills.com/around-the-world/barbados.aspx">Barbados</option>
	<option value="http://www.savills.be/">Belgium</option>
	<option value="http://www.savills.com/around-the-world/botswana.aspx">Botswana</option>
	<option value="http://savills.ca/">Canada</option>
	<option value="http://savills.ky/">Cayman Islands</option>
	<option value="http://en.savills.com.cn/">China</option>
	<option value="http://www.savills.com.co/">Colombia</option>
	<option value="http://www.savills.com/around-the-world/croatia.aspx">Croatia</option>
<option value="http://www.savills.cz/">Czech Republic</option>
	<option value="http://www.savills.com/around-the-world/denmark.aspx">Denmark</option>
	<option value="http://www.savills.com/around-the-world/finland.aspx">Finland</option>
	<option value="http://www.savills.fr/">France</option>
	<option value="http://www.savills.de/">Germany</option>
	<option value="http://www.savills.gi/">Gibraltar</option>
	<option value="http://www.savills.gr/">Greece</option>
<option value="http://www.savills.gg/">Guernsey</option>
	<option value="http://www.savills.com.hk/">Hong Kong SAR</option>
<option value="http://www.savills.com/around-the-world/hungary.aspx">Hungary</option>
	<option value="http://www.savills.in/">India</option>
	<option value="http://www.savills.co.id/">Indonesia</option>
	<option value="http://www.savills.ie/">Ireland</option>
<option value="http://www.savills.com/around-the-world/israel.aspx">Israel</option>
	<option value="http://www.savills.it/">Italy</option>
	<option value="http://www.savills.co.jp/">Japan</option>
<option value="http://www.savills.co.uk/estate-agents/savills-jersey.aspx">Jersey</option>
<option value="http://www.savills.com/around-the-world/kenya.aspx">Kenya</option>
	<option value="http://www.savills.co.kr/">Korea</option>
        <option value="http://www.savills.lu/">Luxembourg</option>
	<option value="http://www.savills.com.mo/">Macao SAR</option>
	<option value="http://www.savills.com.my/">Malaysia</option>
<option value="http://www.savills.com/around-the-world/mauritius.aspx">Mauritius</option>
	<option value="http://www.savills.com.mx/">Mexico</option>
	<option value="http://www.savills.mc/">Monaco</option>
<option value="http://www.savills.com/around-the-world/montenegro.aspx">Montenegro</option>
<option value="http://www.savills.com/around-the-world/mozambique.aspx">Mozambique</option>
<option value="http://www.savills.com/around-the-world/namibia.aspx">Namibia</option>
	<option value="http://www.savills.nl/">The Netherlands</option>
	<option value="http://www.savills.co.nz/">New Zealand</option>
<option value="http://www.savills.com/around-the-world/norway.aspx">Norway</option>
	<option value="http://www.savills.om/">Oman</option>
	<option value="http://www.savills.com.pa/">Panama</option>
<option value="http://www.savills.com/around-the-world/philippines.aspx">The Philippines</option>
	<option value="http://www.savills.pl/">Poland</option>
<option value="http://www.savills-aguirrenewman.pt/">Portugal</option>
	<option value="http://www.savills.qa/">Qatar</option>
<option value="http://www.savills.com/around-the-world/serbia.aspx">Serbia</option>
<option value="http://www.savills.com/around-the-world/seychelles.aspx">The Seychelles</option>
	<option value="http://www.savills.com.sg/">Singapore</option>
<option value="http://www.savills.com/around-the-world/south-africa.aspx">South Africa</option>
	<option value="http://www.savills-aguirrenewman.es/">Spain</option>
<option value="http://www.savills.com/around-the-world/st-kitts-and-nevis.aspx">St Kitts & Nevis</option>
	<option value="http://www.savills.se/">Sweden</option>
<option value="http://www.savills.com/around-the-world/switzerland.aspx">Switzerland</option>
	<option value="http://www.savills.com.tw/">Taiwan</option>
	<option value="http://www.savills.co.th/">Thailand</option>
<option value="http://www.savills.tc/">Turks & Caicos</option>
	<option value="http://www.savills.com/around-the-world/uae.aspx">UAE</option>
	<option value="http://www.savills.co.uk/">UK</option>
	<option value="http://www.savills.us.com/">US</option>
        <option value="http://www.savills.com.vn/">Vietnam</option>
<option value="http://www.savills.com/around-the-world/zambia.aspx">Zambia</option>
<option value="http://www.savills.com/around-the-world/zimbabwe.aspx">Zimbabwe</option>
</select>

                            
                            </div>
                         
                            <div class="btn-market-holder">
                            <button id="" class="btn btn-market-go" type="submit">GO</button>
                                </div>
                        </form>
                    </div>
                    </div>
            <div class="clearer"> &nbsp;</div>
            <!-- /////////////////////////////////////////////////// BREADCRUMB NAVIGATION -->
        </div>
        <!-- /////////////////////////////////////////////////// CONTENT -->
        <div id="content">
            <!-- /////////////////////////////////////////////////// CONTENT CONTAINER -->
            <div class="background-left-column">
                <div id="homepage-carousel">
                    <div id="homepage-carousel-container">
                        <div class="carousel-height-spacer">
                            <!--  Carousel Control goes here -->
                            <?xml version="1.0" encoding="utf-8"?>
<div id="homepage-carousel">
  <ul class="carousel-large">
    <li class="active">
      <img width="1024" height="480" src="http://www.savills.com/_images/webcast.jpg" />
      <div class="tagline">
        <span><a title="Watch the webcast here" href="https://3xscreen.videosync.fi/2018-03-15-savills-full-year-results/" target="_blank">Watch the webcast here</a></span>
      </div>
    </li>
    <li class="">
      <img width="1024" height="480" src="http://www.savills.com/_images/bg-home-photo.jpg" />
      <div class="tagline">
        <span><a href="../">Welcome to Savills</a></span>
      </div>
      <div class="shadow">
        <span class="small">Savills is one of the world's largest real estate firms. Established in 1855, we now have over 600 offices throughout the Americas, Europe, Asia Pacific, Africa and the Middle East. Through our advice, our property management capabilities and the transactional services we provide, we help our clients to fulfil their real estate needs &ndash; whatever and wherever they are.&nbsp;</span>
      </div>
    </li>
    <li class="">
      <img width="1024" height="480" src="http://www.savills.com/_images/impacts-banner-v2(2).jpg" />
      <div class="tagline">
        <span><a href="http://www.savills.com/impacts/index.html">Impacts - the future of global real estate&nbsp;</a></span>
      </div>
    </li>
    <li class="">
      <img width="1024" height="480" src="http://www.savills.com/_images/parc-du-cap-france.jpg" />
      <div class="tagline">
        <span><a href="http://www.savills.co.uk/development-showcase/uk-and-international.aspx" target="_blank">New Homes for sale around the world</a></span>
      </div>
    </li>
    <li class="">
      <img width="1024" height="480" src="http://www.savills.com/_images/corpovideohomepage-final1.jpg" />
      <div class="tagline">
        <span><a href="http://www.savills.com/about-savills/corporate-video.aspx?utm_source=SavCorp&amp;utm_medium=homepage&amp;utm_campaign=savillsday">Watch our video 'The Savills Day'</a></span>
      </div>
    </li>
    <li class="">
      <img width="1024" height="480" src="http://www.savills.com/_images/r-110720-n2226-medium.jpg" />
      <div class="tagline">
        <span><a href="http://search.savills.com/en-com/list/property-for-sale/england/london/london/ec3n" target="_self">Property for sale in London</a></span>
      </div>
    </li>
    <li class="">
      <img width="1024" height="480" src="http://www.savills.com/_images/carr.jpg" />
      <div class="tagline">
        <span><a href="http://search.savills.com/list?utm_source=SavResi&amp;utm_medium=homepage&amp;utm_campaign=Caribbean_HomepageCOM#/r/list/property-for-sale%252Fcaribbean%252Fgbp" target="_self">Property for sale in the Caribbean</a></span>
      </div>
    </li>
    <li class="">
      <img width="1024" height="480" src="http://www.savills.com/_images/l-110729-n362-medium.jpg" />
      <div class="tagline">
        <span><a href="http://www.savills.com.hk/property-showcase/office-leasing.aspx" target="_blank">Office space to lease in Hong Kong</a></span>
      </div>
    </li>
    <li class="">
      <img width="1024" height="480" src="http://www.savills.com/_images/heron-tower.jpg" />
      <div class="tagline">
        <span><a href="http://commercialsearch.savills.co.uk/property-detail/919">Heron Tower, London, United Kingdom</a></span>
      </div>
    </li>
    <li class="">
      <img width="1024" height="480" src="http://www.savills.com/_images/alpine-generic.jpg" />
      <div class="tagline">
        <span><a onclick="ga('cdt.send', 'event', 'Com Homepage Carousel', 'Alpine', href);" href="http://search.savills.com/list#/r/list/property-for-sale%252Fthe-alps%252Fgbp">Property for sale in the Alps</a></span>
      </div>
    </li>
  </ul>
  <div class="left-carousel-arrow">
    <span>back</span>
  </div>
  <div class="right-carousel-arrow">
    <span>next</span>
  </div>
</div>

                            <!--  Carousel Control goes here -->
                        </div>
                       
                    </div>
                    <!-- Services Box -->
                    <!-- People Box -->
                </div>
                 <!--<div id="property-search-container">-->
                <div id="angularApplication" ng-app="Savills.HomePage">
  <div ng-include="SearchControlTemplateUrl"></div>
</div>
                <!-- </div>-->
                <div id="homepage-bottom-section">
                    <div class="equal-height">
                        <div id="txt_01" class="vx_text title-white">Latest news, reports &amp; highlights </div>
                        <div id="homepage-bottom-carousel">
                            <div id="col_01" class="vx_drag homepage-bottom-carousel-inner"><div class="vx_block homepage-bottom-column" id="blk_01">
                                    <div id="col_02" class="vx_drag"><div class="vx_block one-third" id="blk_02">
                                                        				    
    <div class="image_text_section">
      <div class="image_container">
			<a href="http://pdf.euro.savills.co.uk/ireland-research/market-in-minutes/northern-ireland-research/market-in-minutes--offices-q4-2017.pdf" target="_blank" >
            <div class="vx_image"><img src="/_images/default-news-image.jpg" alt="Research" height="90px" /></div>     
			</a>
      </div>      
      <div class="vx_control summary dynamic_research_home">
      <div class="title-yellow">
	        <p class="highlight">
            	<strong><a href="http://pdf.euro.savills.co.uk/ireland-research/market-in-minutes/northern-ireland-research/market-in-minutes--offices-q4-2017.pdf" target="_blank" onClick="_gaq.push(['_trackEvent','Research','','Dublin Offices Market in Minutes - March 2018',2,true]);" >Dublin Offices Market in Minutes - March 2018</strong>
             	20 March 2018            
	        </p>    
             </div>	          	    
	        <p><a href="http://pdf.euro.savills.co.uk/ireland-research/market-in-minutes/northern-ireland-research/market-in-minutes--offices-q4-2017.pdf" target="_blank" onClick="_gaq.push(['_trackEvent','Research','','Dublin Offices Market in Minutes - March 2018',2,true]);" >Dublin Offices Market in Minutes - March 2018</a></p>											            
      </div>
    </div>

                                        </div>
<div class="vx_block one-third divider" id="blk_03">

      <div id="img_01" class="vx_image thumbnail_image" style="">
<a rel="shadowbox;height=530;width=882" href="https://3xscreen.videosync.fi/2018-03-15-savills-full-year-results/" target="_blank">
    <img width="109" height="109" src="/_images/jeremy(8).jpg" style="" alt="analyst web cast 2017" title="analyst web cast 2017" />
</a>
</div>
              <div id="txt_02" class="vx_text title-yellow"><p><strong><a href="https://3xscreen.videosync.fi/2018-03-15-savills-full-year-results/" target="_blank">Analyst Briefing Presentation Webcast</a></strong></p></div>
            <p id="txt_03" class="vx_text summary"><a href="https://3xscreen.videosync.fi/2018-03-15-savills-full-year-results/" target="_blank">Watch the 2017 full year results presention from Jeremy Helsby (CEO) and Simon Shaw (CFO)</a></p>
              

                                       
                                       
                                        </div>
<div class="vx_block one-third divider" id="blk_04">
                                                        
    
        <div class="image_text_section">
          <div class="image_container">
             <div class="vx_image"><a href="http://www.savills.com/_news/article/105347/238942-0/3/2018/alternative-asset-classes-are-the-order-of-the-day-for-commercial-property-investors-in-scotland---savills"><img src="http://news.euro.savills.co.uk/_images/npenny(1).jpg" alt="News article" height="90px" width="90px" /></a></div>               
          </div>
          <div class="vx_control dynamic_news_home">

                <div class="text_container">
                    <p class="highlight">
                    <strong><a href="http://www.savills.com/_news/article/105347/238942-0/3/2018/alternative-asset-classes-are-the-order-of-the-day-for-commercial-property-investors-in-scotland---savills">Alternative asset classes are the order of the day for commercial property investors in Scotland - Savills</a></strong>
                    <a href="http://www.savills.com/_news/article/105347/238942-0/3/2018/alternative-asset-classes-are-the-order-of-the-day-for-commercial-property-investors-in-scotland---savills">22 March 2018</a>                

                    </p>
                    <p><a href="http://www.savills.com/_news/article/105347/238942-0/3/2018/alternative-asset-classes-are-the-order-of-the-day-for-commercial-property-investors-in-scotland---savills">Scotland will see increased investment in &lsquo;alternative&rsquo; asset classes in 2018 driven by a hunt for yield and secure income amongst both UK and non-domestic buyers, says international real estate advisor Savills.</a></p>
                     <p class="action_link_arrow"><span class="right_margin">
                     <a href="http://www.savills.com/_news/article/105347/238942-0/3/2018/alternative-asset-classes-are-the-order-of-the-day-for-commercial-property-investors-in-scotland---savills" title="Alternative asset classes are the order of the day for commercial property investors in Scotland - Savills" onClick="_gaq.push(['_trackEvent','News','United Kingdom','Alternative asset classes are the order of the day for commercial property investors in Scotland - Savills',1,true]);" >Read full article</a> 
                     </span></p>
 
                </div>

          </div>
        </div>    
    


                                        </div>
</div>
                                </div>
<div class="vx_block homepage-bottom-column" id="blk_05">
                                    <div id="col_03" class="vx_drag">
<div class="vx_block one-third divider" id="blk_06">

      <div id="img_02" class="vx_image thumbnail_image" style="">
<a rel="shadowbox;height=530;width=882" href="/research">
    <img width="96" height="90" src="/_images/savills-world-research(2).jpg" style="" />
</a>
</div>
              <div id="txt_04" class="vx_text title-yellow"><p><a href="http://www.savills.com/research"><strong>World Research</strong></a></p></div>
            <p id="txt_05" class="vx_text summary"><a href="http://www.savills.com/research">Browse our market leading research from our research teams across the globe.</a></p>
              

                                       
                                       
                                        </div>
<div class="vx_block one-third divider" id="blk_07">

      <div id="img_03" class="vx_image thumbnail_image" style="">
<a rel="shadowbox;height=530;width=882" href="http://www.savills.com/blog/article/202777/residential-property/6-of-the-best-waterfront-homes.aspx">
    <img width="108" height="109" src="/_images/caribbean-(1)(4).jpg" style="" alt="" title="" />
</a>
</div>
              <div id="txt_06" class="vx_text title-yellow"><p><a href="http://www.savills.com/blog/article/202777/residential-property/6-of-the-best-waterfront-homes.aspx"><strong>6 of the Best...<br />Waterfront homes</strong></a></p></div>
            <p id="txt_07" class="vx_text summary"><a href="http://www.savills.com/blog/article/202777/residential-property/6-of-the-best-waterfront-homes.aspx">For a view that is constantly changing, nothing beats a property overlooking water.</a></p>
              

                                       
                                       
                                        </div>
<div class="vx_block one-third divider" id="blk_08">

      <div id="img_04" class="vx_image thumbnail_image" style="">
<a rel="shadowbox;height=530;width=882" href="http://www.savills.com/blog/article/202100/international-property/prime-algarve-property-sees-rise-in-demand.aspx">
    <img width="108" height="109" src="/_images/quinta-do-lago-property(1).jpg" style="" alt="" title="" />
</a>
</div>
              <div id="txt_08" class="vx_text title-yellow"><p><a href="http://www.savills.com/blog/article/202100/international-property/prime-algarve-property-sees-rise-in-demand.aspx"><strong>Prime Algarve property sees rise in demand</strong></a></p></div>
            <p id="txt_09" class="vx_text summary"><a href="http://www.savills.com/blog/article/202100/international-property/prime-algarve-property-sees-rise-in-demand.aspx">While Portugal&rsquo;s national housing market has seen only tentative improvement in recent years, Prime Algarve property has shown a marked upturn.</a></p>
              

                                       
                                       
                                        </div>

</div>
                                </div>
</div>
                        </div>
                        <div id="info-bar">
                            <div class="left-carousel-arrow"><span>back</span></div>
                            <div class="right-carousel-arrow"><span>next</span></div>
                            <div id="carousel-info">1 / 1</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer">
	<div id="footer_strip"> &nbsp;</div>
	<div id="footer_container" style="position:relative;">
		<!-- /////////////////////////////////////////////////// ABOUT SAVILLS COLUMN -->
		<div class="quick-link-btn">Quick Links<span class="icon icon-plus"></span></div>
		<div class="links-container">
			<div class="column_one_fifth">
				<h4 id="txt_1001" class="vx_text vx_include_footer">About Savills</h4>
				<div id="txt_1002" class="vx_text vx_include_footer link_list"><ul>
<li><a href="/about-savills/key-facts.aspx">Key facts</a></li>
<li><a href="/about-savills/vision-and-values.aspx">Vision and values</a></li>
</ul>
<p>&nbsp;</p>
<h4>Services</h4>
<ul>
<li><a href="http://www.savills.com/services/residential.aspx">Residential</a></li>
<li><a href="http://www.savills.com/services/consultancy.aspx">Consultancy</a></li>
<li><a href="http://www.savills.com/services/investment--sales--acquisitions-and-leasing.aspx">Investment</a></li>
<li><a title="property management" href="http://www.savills.com/services/property-management.aspx" target="_self">Property Management</a></li>
<li><a title="Flexible office space" href="http://www.workthere.com/?utm_source=savills-global&utm_medium=footer" target="_blank">Flexible office space</a></li>
</ul></div>
			</div>
			<div class="column_one_fifth">
				<h4 id="txt_1009" class="vx_text vx_include_footer">Global Residential Property</h4>
				<div id="txt_1010" class="vx_text link_list vx_include_footer">
					<ul>
						<li><span><a title="" href="https://search.savills.com/en-com/list/property-for-sale/europe">Property for sale in Europe</a></span></li>
						<li><span><a title="" href="https://search.savills.com/en-com/list/property-for-sale/england/london/london/ec3n">Property for sale in London</a></span></li>
						<li><span><a title="" href="https://search.savills.com/en-com/list/property-for-sale/caribbean">Property for sale in the Caribbean</a></span></li>
						<li><span><a title="" href="https://search.savills.com/en-com/list/property-for-sale/china">Property for sale in China</a></span></li>
						<li><span><a title="" href="https://search.savills.com/en-com/list/property-for-sale/australia">Property for sale in Australia</a></span></li>
						<li><span><a title="" href="https://search.savills.com/en-com/list/property-for-sale/united-states-of-america">Property for sale in the US</a></span></li>
					</ul>
				</div>
			</div>
			<!-- /////////////////////////////////////////////////// SERVICES COLUMN -->
			<div class="column_one_fifth">
				<h4 id="txt_1003" class="vx_text vx_include_footer">Asia Pacific</h4>
				<div id="txt_1004" class="vx_text link_list vx_include_footer">
					<ul>
						<li><a href="http://www.savills.com.au" target="_blank">Australia</a></li>
						<li><a href="http://www.savills.com.cn" target="_blank">China</a></li>
						<li><a href="http://www.savills.com.hk" target="_blank">Hong Kong</a></li>
						<li><a href="http://www.savills.in/">India</a></li>
						<li><a href="http://www.savills.co.id/">Indonesia</a></li>
						<li><a href="http://www.savills.co.jp" target="_blank">Japan</a></li>
						<li><a href="http://www.savills.co.kr" target="_blank">Korea</a></li>
						<li><a href="http://www.savills.com.mo" target="_blank">Macao</a></li>
						<li><a href="http://www.savills.com.my/" target="_blank">Malaysia</a></li>
						<li><a href="http://www.savills.com.mm" target="_blank">Myanmar</a></li>
						<li><a href="http://www.savills.co.nz" target="_blank">New Zealand</a></li>
						<li><a href="http://www.savills.com.sg" target="_blank">Singapore</a></li>
						<li><a href="http://www.savills.com.tw" target="_blank">Taiwan</a></li>
						<li><a href="http://www.savills.co.th" target="_blank">Thailand</a></li>
						<li><a href="http://www.savills.com.vn" target="_blank">Vietnam</a></li>
					</ul>
				</div>
			</div>
			<!-- /////////////////////////////////////////////////// CONTACT COLUMN -->
			<div class="column_one_fifth">
				<h4 id="txt_1005" class="vx_text vx_include_footer">Europe</h4>
				<div id="txt_1006" class="vx_text link_list vx_include_footer"><ul>
<li><a href="http://www.savills.be" target="_blank">Belgium</a></li>
<li><a href="http://www.savills.fr" target="_blank">France</a></li>
<li><a href="http://www.savills.de" target="_blank">Germany</a></li>
<li><a href="http://www.savills.gi" target="_blank">Gibraltar</a></li>
<li><a href="http://www.savills.gr" target="_blank">Greece</a></li>
<li><a href="http://www.savills.gg/" target="_blank">Guernsey</a></li>
<li><a href="http://www.savills.ie/" target="_blank">Ireland</a></li>
<li><a href="http://www.savills.it" target="_blank">Italy</a></li>
<li><a href="http://www.savills.be" target="_blank">Luxembourg</a></li>
<li><a href="http://www.savills.mc" target="_blank">Monaco</a></li>
<li><a href="http://www.savills.nl" target="_blank">Netherlands</a></li>
<li><a href="http://www.savills.pl" target="_blank">Poland</a></li>
<li><a href="http://www.savills.es" target="_blank">Spain</a></li>
<li><a href="http://www.savills.se" target="_blank">Sweden</a></li>
<li><a href="http://www.savills.co.uk" target="_blank">United Kingdom</a></li>
</ul></div>
			</div>
			<!-- /////////////////////////////////////////////////// WORLDWIDE COLUMN -->
			<div class="column_one_fifth">
				<h4 id="txt_1007" class="vx_text vx_include_footer">The Americas & Caribbean</h4>
				<div class="link_list vx_text vx_include_footer">
					<ul>
<li><a title="" href="http://www.savills-studley.ca" target="_blank">Canada</a></li>						
<li><a title="" href="http://www.savills.ky" target="_blank">Cayman Islands</a></li>
						<li><a title="" href="http://www.savills.com.co" target="_blank">Colombia</a></li>
						<li><a title="" href="http://www.savills.com.mx" target="_blank">Mexico</a></li>
						<li><a title="" href="http://www.savills-studley.com" target="_blank">US (Savills Studley)</a></li>
<li><a title="" href="http://www.savills.tc/" target="_blank">Turks & Caicos</a></li>
					</ul><br />
					<h4 id="txt_1007" class="vx_text vx_include_footer">Middle East</h4>
					<ul>
						<li><a title="" href="http://www.savills.bh" target="_blank">Bahrain</a></li>
<li><a title="" href="http://www.savills.com/around-the-world/index-real-estate-israel.aspx" target="_blank">Israel</a></li>
						<li><a title="" href="http://www.savills.om" target="_blank">Oman</a></li>
						<li><a title="" href="http://www.savills.qa" target="_blank">Qatar</a></li>
					</ul><br />
					<h4 id="txt_1009" class="vx_text vx_include_footer">Investor Relations</h4>
					<ul>
						<li><a href="http://ir.savills.com/" target="_self">Read our annual report </a></li>
					</ul>
					<br />
					<h4>Contact</h4>
					<ul>
						<li><a href="http://www.savills.com/contact/">Find a person</a></li>
						<li><a href="http://www.savills.com/contact/">Find an office</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- /////////////////////////////////////////////////// ANNUAL REPORT COLUMN -->
		<div class="clearer"> &nbsp;</div>
		<div class="social_blocks" style="display:none;">
			<h4 id="txt_2209" class="vx_text vx_include_footer_icons">Follow Savills</h4>
			<div id="img_278" class="vx_image vx_include_footer_icons social_twitter"><a href="http://www.linkedin.com/company/savills-australia-nz" target="_blank">
				<img height="31" width="31" src="/_images/sociali-linkedin-31x31.jpg" alt="Savills LinkedIn" />
			</a></div>
			<div id="img_279" class="vx_image vx_include_footer_icons social_you_tube"><a href="https://twitter.com/savillsaus" target="_blank">
				<img height="31" width="31" src="/_images/social-twitter-31x31.jpg" alt="Savills Twitter" />
			</a></div>
			<div id="img_280" class="vx_image vx_include_footer_icons social_linkedin"><a href="https://www.youtube.com/SavillsAus" target="_blank">
				<img height="31" width="31" src="/_images/social-youtube-31x31.jpg" alt="Savills YouTube" />
			</a></div>
		</div> 
		<div id="footer_navigation_container">
			<p id="txt_999" class="vx_text vx_include_copyright copyright">All content &copy; copyright 2018 Savills. All rights reserved.&nbsp;&nbsp; Savills plc, incorporated and registered in England and Wales. Registered office: 33 Margaret Street, London, W1G 0JD.&nbsp; Registered number: 2122174. Savills plc is a holding company, some of whose subsidiaries are authorised and regulated by the Financial&nbsp;Conduct Authority (FCA)</p><div id="footer_navigation_menu" class="vx_menu vx_include_menu-102"><ul><li class="menu-103 site-map first"><a href="/footer/site-map.aspx">Site map</a></li><li class="menu-104 rss-feeds"><a href="/footer/rss-feeds.aspx">RSS Feeds</a></li><li class="menu-105 accessibility"><a href="/footer/accessibility.aspx">Accessibility</a></li><li class="menu-1338 terms-and-conditions"><a href="/footer/terms-and-conditions.aspx">Terms and Conditions</a></li><li class="menu-114561 privacy-and-cookies"><a href="/footer/privacy-and-cookies.aspx">Privacy &amp; Cookies</a></li><li class="menu-114562 feedback last"><a href="/footer/feedback.aspx">Feedback</a></li></ul></div>
			<div class="clearer"> &nbsp;</div>
		</div>
	</div>
	<!-- /////////////////////////////////////////////////// FOOTER NAVIGATION -->
</div>


<!-- Begin TVSquared Tracking Code -->
<script type="text/javascript">
   var _tvq = window._tvq = window._tvq || [];
   (function() {
       var u = (("https:" == document.location.protocol) ? "https://collector-1839.tvsquared.com/" : "http://collector-1839.tvsquared.com/");
       _tvq.push(['setSiteId', "TV-81186309-1"]);
       _tvq.push(['setTrackerUrl', u + 'tv2track.php']);
       _tvq.push([function() {
           this.deleteCustomVariable(5, 'page')
       }]);
       _tvq.push(['trackPageView']);
       var d = document,
           g = d.createElement('script'),
           s = d.getElementsByTagName('script')[0];
       g.type = 'text/javascript';
       g.defer = true;
       g.async = true;
       g.src = u + 'tv2track.js';
       s.parentNode.insertBefore(g, s);
   })();
</script>
<!-- End TVSquared Tracking Code --> 


<!-- START OF SmartSource Data Collector TAG -->
<!-- Copyright (c) 1996-2012 Webtrends Inc.  All rights reserved. -->
<!-- Version: 9.4.0 -->
<!-- Tag Builder Version: 4.1  -->
<!-- Created: 9/6/2012 9:03:02 AM -->
<script src="/_js/webtrends.js" type="text/javascript"></script>
<!-- ----------------------------------------------------------------------------------- -->
<!-- Warning: The two script blocks below must remain inline. Moving them to an external -->
<!-- JavaScript include file can cause serious problems with cross-domain tracking.      -->
<!-- ----------------------------------------------------------------------------------- -->
<script type="text/javascript">
//<![CDATA[
var _tag=new WebTrends();
_tag.dcsGetId();
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
_tag.dcsCustom=function(){
// Add custom parameters here.
//_tag.DCSext.param_name=param_value;
}
_tag.dcsCollect();
//]]>
</script>
<noscript>
<div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="//statse.webtrendslive.com/dcstwwj5muz5bdonnxu60fu1c_2e3m/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.savills.com" /></div>
</noscript>
<!-- END OF SmartSource Data Collector TAG -->

      </div>

</body>

</html>