






















    


    


    


    


<!DOCTYPE html>















<html lang="en" class="no-js home-page uk" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
    <base href="http://www.ghdhair.com/"/>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="content-type" content="text/html;charset=utf-8" pageEncoding="UTF-8"/>
    <meta name="msvalidate.01" content="D88FDF1EFECDD6775392199822FA976C" />
    <meta name="robots" content="index, follow"/>
    <meta name="language" content="en"/>

    

    
    
    
    <meta id="metaViewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" name="viewport">
    <meta name="apple-mobile-web-app-capable" content="yes" />

    
        
            
                <title>ghd&reg; Official Website | ghd&reg; Hair Straighteners | Free Next Day Delivery</title>
<meta name="title" content="ghd&reg; Official Website | ghd&reg; Hair Straighteners | Free Next Day Delivery" />
<meta name="keywords" content="ghd, ghds, hair, straighteners, stylers" />
<meta name="description" content="Discover the ghd &reg; Official Website ghdhair.com for the latest ghd straighteners, hair products, brushes, accessories &amp; gift ideas all with free delivery" />

<meta property="og:title" content="ghd&reg; Official Website | ghd&reg; Hair Straighteners | Free Next Day Delivery" />
<meta property="og:type" content="website" />
<meta property="og:description" content="Discover the ghd &reg; Official Website ghdhair.com for the latest ghd straighteners, hair products, brushes, accessories &amp; gift ideas all with free delivery" />
<meta property="og:site_name" content="ghdhair.com" />
<meta property="og:url" content="" />
<meta property="og:image" content="" />

<meta name="ghdexpert" content="" />

            
        
        
    

    <meta property="fb:app_id" content="150865661654892"/>

    
        
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgEEU1dADAsCUlBU"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
    

    

    <link rel="shortcut icon" href="/favicon.ico"/>
    




    
    
    
        
    



    <link rel="alternate" hreflang="de" href="https://www.ghdhair.com/de" />

    <link rel="alternate" hreflang="en-IE" href="https://www.ghdhair.com/ie" />

    <link rel="alternate" hreflang="da" href="https://www.ghdhair.com/dk" />

    <link rel="alternate" hreflang="it" href="https://www.ghdhair.com/it" />

    <link rel="alternate" hreflang="en-AU" href="https://www.ghdhair.com/au" />

    <link rel="alternate" hreflang="no" href="https://www.ghdhair.com/no" />

    <link rel="alternate" hreflang="en-GB" href="https://www.ghdhair.com" />

    <link rel="alternate" hreflang="sv" href="https://www.ghdhair.com/se" />

    <link rel="alternate" hreflang="fr" href="https://www.ghdhair.com/fr" />

    <link rel="alternate" hreflang="en-NZ" href="https://www.ghdhair.com/nz" />

    <link rel="alternate" hreflang="en-US" href="https://www.ghdhair.com/us" />

    <link rel="alternate" hreflang="en-ZA" href="https://www.ghdhair.com/za" />

    <link rel="alternate" hreflang="es" href="https://www.ghdhair.com/es" />


    <link rel="stylesheet" href="/_ui/common/css/ghd-core.css?v=211" type="text/css" media="all"/>

    <link rel="canonical" href="http://www.ghdhair.com"/>
    

    
        





	
	
	
	
	
		
	


<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
    
    var _vwo_code=(function(){
    var account_id=4266,
    _vis_opt_url = window._vis_opt_url || document.URL,
        settings_tolerance = 5000,
        library_tolerance = 5000,
    use_existing_jquery=false,
    // DO NOT EDIT BELOW THIS LINE
    f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
    

    
        
    

    
        









	
		
	
	


<!-- BEGIN Google Analytics insert -->
<script type="text/javascript">
	
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-18096485-2']);
		
		
		    _gaq.push(['_setCustomVar',
		                     1,
		                     'User Type',
		                     'NonLoggedInUser',
		                      2            
		                  ]);
		
		
		
		

		

		_gaq.push(['_trackPageview']);
		
		
		

		(function()
		{
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();
	
</script>
<!-- END Google Analytics insert -->


    

    
        





<!-- BEGIN Google Universal Analytics -->
<script type="text/javascript">
	
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-55550026-1', 'auto');
	
</script>
<!-- End Google Universal Analytics -->




<!-- BEGIN Google Analytics insert for Kaltura -->
<script type="text/javascript">
        
		var _gaq = _gaq || [];
		_gaq.push(['kaltura._setAccount', 'UA-55550026-1']);

        
</script>
<!-- END Google Analytics insert for Kaltura -->

    

    
        
    

    
        <!-- BEGIN: Emarsys Smart Insight Tracking - API -->
<script type="text/javascript">
    var ScarabQueue = ScarabQueue || [];
    (function(subdomain, id) {
        if (document.getElementById(id)) return;
        var js = document.createElement('script'); js.id = id;
        js.src = subdomain + '.scarabresearch.com/js/1D33492B91F8DC31/scarab-v2.js';
        var fs = document.getElementsByTagName('script')[0];
        fs.parentNode.insertBefore(js, fs);
    })('https:' == document.location.protocol ? 'https://recommender' : 'http://cdn', 'scarab-js-api');
</script>
<!-- END: Emarsys Smart Insight Tracking - API -->
    
    <script type="text/javascript">
    /*<![CDATA[*/
    var GHD = {config: {}};
    GHD.config.domain = "www.ghdhair.com";
    GHD.config.storePrefix = "";
    GHD.config.locale = "en_GB";
    GHD.config.facebookShare = "https://www.facebook.com/dialog/feed?app_id=150865661654892&display=popup&amp;";
    GHD.config.twitterShare = "https://twitter.com/intent/tweet?text=I+just+sent+a+hint!+If+you+don%e2%80%99t+ask%2c+you+don%e2%80%99t+get+ghd+%23mostwanted&url=";
    GHD.config.twitterDeepLink = "twitter://post?message=";
    GHD.config.twitterShareLink = "https://twitter.com/intent/tweet?text=";
    GHD.config.emailOverlayDelayInSeconds = 15;
    GHD.config.decimalSeparator = "," || ".";

    // Hintometer
    GHD.config.counterRequestDelay = '15000'; // in ms
    GHD.config.counterAjaxEnabled = 'true';

    //Experian AddressLookup
    GHD.config.experian = {
        enabled: false,
        token: '92a2b6c1-1d8f-4f50-9896-657baa104596',
        url: 'https://api.edq.com/capture/address/v2/search',
        maxResult: '10',
        supportedCountries: 'AUS,DEU,DNK,ESP,FRA,ITA,NOR,SWE,USA,ZAF,NZL',
        linePlaceholder: 'Start typing to search for your address...'
    };

    GHD.config.bvCurations = {
        enabled: true,
        apiKey: "cu4y7kbHH6refHEnqatjPABJMmVmDK86DysBCVrAGH6Ug",
        endpoint: "//api.bazaarvoice.com/curations/content/get/",
        client: "ghdhair",
        limit: "16"
    };

    //Countdown
    GHD.config.clockTitles = {
        "years": "Years",
        "months": "Months",
        "days": "Days",
        "hours": "Hours",
        "minutes": "Minutes",
        "seconds": "Seconds"
    };
    /*]]>*/
</script>


    

    <script type="text/javascript" src="/_ui/common/js/libs/jquery.min.js"></script>
    <script type="text/javascript" src="/_ui/common/js/build/ghd-header.js?v=211"></script>
</head>

<body class="home-page en_GB">
    <div class="no-scroll-overlay"></div>
    
        
            
                <script type="text/javascript" src="/_ui/common/js/emarsys.doublepost.min.js"></script>
            
            
        

        <script type="text/javascript">
            $(function() {
                emsSetEnv("suite6");
                emsTracking("www.ghdhair.com");
            });
        </script>
    

    
        
    	    





    
    
    
    

    
        
            
        
        
    

    
        
        
            
        
    

    <!-- Google Tag Manager -->
        <script>
            
            var additional_google_tag_params = {ecomm_pagetype:'home'};
            

            var base_google_tag_parameters = {
                "countryCode" : "uk",

                "url" : "http://www.ghdhair.com/",

                "productPageID" : "",

                "checkoutProductIDs" : "",
                "checkoutProductQuantities" : "",
                "checkoutTotalGross" : "",
                "checkoutOrderID" : "",
                "checkoutDeliveryPostCode" : "",

                "transactionId": "",
                "transactionAffiliation": "uk",
                "transactionTotal": "",
                "transactionTax": "",
                "transactionShipping": "",
                "transactionCurrency": "GBP",
                "transactionProducts": [
                                        
                                       ],

                "salonLocatorResultsPage" : "no",
                "salonLocatorPostCode" : "",
                "AWINsession":"N"
            };

            
                base_google_tag_parameters.userType = "NonLoggedInUser";
            

            dataLayer = [];
            dataLayer.push(base_google_tag_parameters);
            dataLayer.push(additional_google_tag_params);
            dataLayer.push({locale: "en_GB"});

            
        </script>

        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-H5F6"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-H5F6');</script>
    <!-- End Google Tag Manager -->

    

        

        
            



<div class="cookiesWarningContainer cookies-warning-container hidden" data-storeprefix=""
     data-privacy-policy-hash="95b2265160d90d0a3b064ba02010674d">
    
    

    <div class="messageContainer message-container">
        <div class="message">
            <p>Cookies help us deliver a great experience.</p><p>By browsing our website you agree to our use of <a href="/about-ghd/terms-and-conditions#tabs-3">cookies</a>. Privacy Policy last updated: 01/05/2016</p>
        </div>
        <div class="actions">
            <a href="#" class="closeButton"></a>
        </div>
    </div>
</div>
        

        
            




    <div id="edit">
		<div class="parsys snippetParsys"><div class="emailoverlay section"><div class="emailSubscription-dialog" id="emailSubscriptionDialog" data-closebuttoncopy="CLOSE" style="background:url('/content/ghd/gb/pages/email-overlay/jcr:content/snippetParsys/emailoverlay_ab8e/dialogBackgroundImage/file') top right no-repeat;background-color:#070302;">
            <div class="form-panel left">
                <div class="emailSubscription-headline" id="emailSubscriptionHeadLine">
                    <div class="head-line1">
                        <div class="text parbase richtext"><div class="textWrapper " style="width:100%;">
    <p><span style="color: #ffffff;">&nbsp; &nbsp; &nbsp;Enjoy 10%</span></p>
<p><span style="color: #ffffff;">off your</span></p>
<p><span style="color: #ffffff;">&nbsp; first order</span></p>
</div></div>
</div>
                </div>
                <div class="emailSubscription-form">
                    <div class="support-copy">
                        <div class="text parbase richtext"><div class="textWrapper " style="width:100%;">
    <p><span style="color: #ffffff;">Sign up today and enjoy 10% off* your first order on ghdhair.com!</span></p>
</div></div>
</div>
                    <form action="/email-subscription/submit" method="POST" id="emailSubscriptionForm">
                        <div class="firstName form-field">
                            <input id="firstName" name="firstName" placeholder="first name" maxlength="20" type="text" class="first-name-input full-width bordered"/>
                        </div>
                        <div class="lastName form-field">
                            <input id="lastName" name="lastName" placeholder="last name" maxlength="20" type="text" class="last-name-input full-width bordered"/>
                        </div>
                        <div class="email form-field">
                            <input id="email" name="email" placeholder="email" maxlength="100" type="text" class="email-input bordered"/>
                        </div>
                        <div class="sign-up">
                            <div class="calltoaction"><a href="#" class="button button--cta button--cta-yellow-metal  ">sign up to hear more</a></div>
</div>
                        <div class="policy">
                            <div class="text parbase richtext"><div class="textWrapper " style="width:100%;">
    <p><span style="color: #ffffff;">By providing your email address you agree to our <a href="/about-ghd/terms-and-conditions#tabs-3" target="_blank" style="color: #ffffff;">Privacy Policy</a>.<br>
 <br>
 * This promotion is available to new subscribers only and cannot be used<br>
 in conjunction with any other offer.</span></p>
<p></p>
</div></div>
</div>
                    </form>
                </div>
            </div>
        </div>
        <div class="emailSubscriptionThankYou-dialog" id="emailSubscriptionThankYouDialog" data-closebuttoncopy="CLOSE" style="background:url('/content/ghd/gb/pages/email-overlay/jcr:content/snippetParsys/emailoverlay_ab8e/thankyouDialogBackgroundImage/file') top right no-repeat;background-color:#070302;">
            <div class="form-panel left">
                <div class="emailSubscription-headline">
                    <div class="head-line1">
                        <div class="text parbase richtext"><div class="textWrapper " style="width:100%;">
    <p><span style="color: #ffffff;">&nbsp; &nbsp;THANK YOU</span></p>
<p><span style="color: #ffffff;">&nbsp;FOR SIGNING</span></p>
<p><span style="color: #ffffff;">UP TO</span></p>
<p><span style="color: #ffffff;">&nbsp; &nbsp; &nbsp;HEAR MORE</span></p>
</div></div>
</div>
                </div>
                <div class="emailSubscription-form">
                    <div class="support-copy">
                        <div class="text parbase richtext"><div class="textWrapper " style="width:100%;">
    <p><span style="color: #ffffff;">We'll be in touch soon.</span></p>
</div></div>
</div>
                    <div class="sign-up">
                        <div class="calltoaction"><a href="/shop" class="button button--cta button--cta-yellow-metal  ">continue shopping </a></div>
</div>
                </div>
            </div>
        </div>
        </div>
</div>
</div>



    <script type="text/javascript">
        GHD.config.emailOverlayDelayInSeconds = 15;
    </script>



        

        <main id="page" class="page-container" data-role="page">
            








<header id="header" class="main main-header clearfix">
	




    
    
        
    


<a class="ghd-logo uk" href='/'>
    <img src="/_ui/common/images/ghd-logo-uk.gif" alt="Home"/>
</a>


    
        <div class="parbase header"><div class="parsys headerPar"><div class="section embed"><script type="text/javascript">
var ghdGlobal = ghdGlobal || {};
if (!ghdGlobal.buildVideoPlayer) {

ghdGlobal.buildVideoPlayer = function(entryId, height, width, title, attributesId) {
        var flashvars = {};
        flashvars.entryId = entryId;
        flashvars.sourceType = videoPlayerConfig.config.sourceType;
        flashvars.partnerId = videoPlayerConfig.config.partnerId;
        flashvars.host = videoPlayerConfig.config.host;
        flashvars.title = title;

        var params = {};
        params.quality = videoPlayerConfig.config.quality;
        params.wmode = videoPlayerConfig.config.wmode;
        params.allowfullscreen = videoPlayerConfig.config.allowfullscreen;
        params.allowScriptAccess = "always";

        var attributes = {};
        attributes.id = attributesId || "kdp3";
        attributes.name = attributesId || "kdp3";
        attributes.styleclass = "player";

        var data = videoPlayerConfig.config.kwidget + videoPlayerConfig.config.partnerId + "/uiconf_id/" + videoPlayerConfig.config.uiconfId + "/";

        swfobject.embedSWF(data,
                           attributes.id,
                           height,
                           width,
                           "10.0.0",
                           "expressInstall.swf",
                           flashvars,
                           params,
                           attributes);
    }
}
</script></div>
</div>
</div>

    

	
		<div id="topNavWrapper" class="top-navigation-wrapper">
			<div id="topNav" class="top-navigation">
				<div class="top-nav-links">
					
						<div class="parsys snippetParsys"><div class="topnav section"><ul>
            <li>
                    <a href="/help/product-registration">Product registration</a>
                </li>
            <li>
                    <a href="/salon-locator/destinationsalons">Salon locator</a>
                </li>
            </ul>
    </div>
</div>

					
				</div>

				<div id="newsearch" class="search-box">
					
					
					






<form action="/search" method="GET" id="header-search-form" name="header-search-form">
	<div>
		<input type="text" name="ghdsch" id="search-input" class="helvetica hintbox" placeholder="Find a Product or Hairstyle" maxlength="50"/>
			
				<input id="search-type" name="schcat" value="top" type="hidden" />
			
		<button class="vanilla searchButton" title="Discover more <strong>Inspiration</strong>"><i class="icon-ghd-search"></i></button>
	</div>
</form>


				</div>
			</div>
		</div>
	

	
    <script type="text/javascript">
        var contextPath = '/'.replace(/\//g, '');
        if (contextPath.length > 0)
        {
            contextPath = '/' + contextPath;
        }
    </script>
    
</header>

			

















<script type="text/mustache" id="storeSelectorTemplate">
    <store-selector>
        <div class="wrapper {{#isOpen}}active{{/isOpen}}" can-mouseleave="hide">
            <span class="current-store">
                <a href="#" can-click="show" can-mouseover="show"><i class="icon-flag {{currentStore}}"></i></a>
            </span>

            {{#isOpen}}
                <div class="store-list" can-mouseover="show">
                    <div class="stores-flags">
                        
                            
                            

                            <div class="flags-row last">
                                <div class="store-flag">
                                    <a rel="au" data-store-uid="ghd-au" data-prof-link="false" class="store-name_btn" href="/au">
                                        <i class="icon-flag ghd-au"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="au" class="store-name_btn" data-store-uid="ghd-au" data-prof-link="false" href="/au">
                                        Australia
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="dk" data-store-uid="ghd-dk" data-prof-link="false" class="store-name_btn" href="/dk">
                                        <i class="icon-flag ghd-dk"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="dk" class="store-name_btn" data-store-uid="ghd-dk" data-prof-link="false" href="/dk">
                                        Danmark
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="de" data-store-uid="ghd-de" data-prof-link="false" class="store-name_btn" href="/de">
                                        <i class="icon-flag ghd-de"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="de" class="store-name_btn" data-store-uid="ghd-de" data-prof-link="false" href="/de">
                                        Deutschland
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="es" data-store-uid="ghd-es" data-prof-link="false" class="store-name_btn" href="/es">
                                        <i class="icon-flag ghd-es"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="es" class="store-name_btn" data-store-uid="ghd-es" data-prof-link="false" href="/es">
                                        España
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="fr" data-store-uid="ghd-fr" data-prof-link="false" class="store-name_btn" href="/fr">
                                        <i class="icon-flag ghd-fr"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="fr" class="store-name_btn" data-store-uid="ghd-fr" data-prof-link="false" href="/fr">
                                        France
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="hk" data-store-uid="ghd-hk" data-prof-link="false" class="store-name_btn" href="/hk">
                                        <i class="icon-flag ghd-hk"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="hk" class="store-name_btn" data-store-uid="ghd-hk" data-prof-link="false" href="/hk">
                                        Hong Kong
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="zh-hk" data-store-uid="ghd-zh-hk" data-prof-link="false" class="store-name_btn" href="/zh-hk">
                                        <i class="icon-flag ghd-zh-hk"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="zh-hk" class="store-name_btn" data-store-uid="ghd-zh-hk" data-prof-link="false" href="/zh-hk">
                                        香港
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="it" data-store-uid="ghd-it" data-prof-link="false" class="store-name_btn" href="/it">
                                        <i class="icon-flag ghd-it"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="it" class="store-name_btn" data-store-uid="ghd-it" data-prof-link="false" href="/it">
                                        Italia
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row last">
                                <div class="store-flag">
                                    <a rel="nz" data-store-uid="ghd-nz" data-prof-link="false" class="store-name_btn" href="/nz">
                                        <i class="icon-flag ghd-nz"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="nz" class="store-name_btn" data-store-uid="ghd-nz" data-prof-link="false" href="/nz">
                                        New Zealand
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="no" data-store-uid="ghd-no" data-prof-link="false" class="store-name_btn" href="/no">
                                        <i class="icon-flag ghd-no"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="no" class="store-name_btn" data-store-uid="ghd-no" data-prof-link="false" href="/no">
                                        Norge
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="ie" data-store-uid="ghd-ie" data-prof-link="false" class="store-name_btn" href="/ie">
                                        <i class="icon-flag ghd-ie"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="ie" class="store-name_btn" data-store-uid="ghd-ie" data-prof-link="false" href="/ie">
                                        Republic of Ireland
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="za" data-store-uid="ghd-za" data-prof-link="false" class="store-name_btn" href="/za">
                                        <i class="icon-flag ghd-za"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="za" class="store-name_btn" data-store-uid="ghd-za" data-prof-link="false" href="/za">
                                        South Africa
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="se" data-store-uid="ghd-se" data-prof-link="false" class="store-name_btn" href="/se">
                                        <i class="icon-flag ghd-se"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="se" class="store-name_btn" data-store-uid="ghd-se" data-prof-link="false" href="/se">
                                        Sverige
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="us" data-store-uid="ghd-us" data-prof-link="false" class="store-name_btn" href="/us">
                                        <i class="icon-flag ghd-us"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="us" class="store-name_btn" data-store-uid="ghd-us" data-prof-link="false" href="/us">
                                        USA
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="" data-store-uid="ghd-uk" data-prof-link="false" class="store-name_btn" href="/">
                                        <i class="icon-flag ghd-uk"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="" class="store-name_btn" data-store-uid="ghd-uk" data-prof-link="false" href="/">
                                        United Kingdom
                                    </a>
                                </div>
                            </div>
                        
                            
                            

                            <div class="flags-row ">
                                <div class="store-flag">
                                    <a rel="" data-store-uid="world" data-prof-link="false" class="store-name_btn" href="/">
                                        <i class="icon-flag world"></i>
                                    </a>
                                </div>

                                <div class="store-name">
                                    <a rel="" class="store-name_btn" data-store-uid="world" data-prof-link="false" href="/">
                                        Rest of World
                                    </a>
                                </div>
                            </div>
                        
                    </div>
                </div>
            {{/isOpen}}
        </div>
    </store-selector>
</script>

<script type="text/mustache" id="mobileFlags">
    <a href="/" rel="storesFlags" data-type="submenu" can-click="show" class="menu-stores {{currentStore}}">
        Choose your site <i class="icon-flag {{currentStore}}"></i>
    </a>

    <ul class="nav-child-items stores-flags" id="storesFlags">
        
            
            

            <li class="nav-child-item last {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="au" class="store-name_btn" data-store-uid="ghd-au" data-prof-link="false" href="/au"><i class="icon-flag ghd-au"></i></a>
                </div>

                <div class="store-name">
                    <a rel="au" class="store-name_btn" data-store-uid="ghd-au" data-prof-link="false" href="/au">Australia</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item  {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="dk" class="store-name_btn" data-store-uid="ghd-dk" data-prof-link="false" href="/dk"><i class="icon-flag ghd-dk"></i></a>
                </div>

                <div class="store-name">
                    <a rel="dk" class="store-name_btn" data-store-uid="ghd-dk" data-prof-link="false" href="/dk">Danmark</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item last {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="de" class="store-name_btn" data-store-uid="ghd-de" data-prof-link="false" href="/de"><i class="icon-flag ghd-de"></i></a>
                </div>

                <div class="store-name">
                    <a rel="de" class="store-name_btn" data-store-uid="ghd-de" data-prof-link="false" href="/de">Deutschland</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item  {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="es" class="store-name_btn" data-store-uid="ghd-es" data-prof-link="false" href="/es"><i class="icon-flag ghd-es"></i></a>
                </div>

                <div class="store-name">
                    <a rel="es" class="store-name_btn" data-store-uid="ghd-es" data-prof-link="false" href="/es">España</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item last {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="fr" class="store-name_btn" data-store-uid="ghd-fr" data-prof-link="false" href="/fr"><i class="icon-flag ghd-fr"></i></a>
                </div>

                <div class="store-name">
                    <a rel="fr" class="store-name_btn" data-store-uid="ghd-fr" data-prof-link="false" href="/fr">France</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item  {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="hk" class="store-name_btn" data-store-uid="ghd-hk" data-prof-link="false" href="/hk"><i class="icon-flag ghd-hk"></i></a>
                </div>

                <div class="store-name">
                    <a rel="hk" class="store-name_btn" data-store-uid="ghd-hk" data-prof-link="false" href="/hk">Hong Kong</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item last {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="zh-hk" class="store-name_btn" data-store-uid="ghd-zh-hk" data-prof-link="false" href="/zh-hk"><i class="icon-flag ghd-zh-hk"></i></a>
                </div>

                <div class="store-name">
                    <a rel="zh-hk" class="store-name_btn" data-store-uid="ghd-zh-hk" data-prof-link="false" href="/zh-hk">香港</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item  {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="it" class="store-name_btn" data-store-uid="ghd-it" data-prof-link="false" href="/it"><i class="icon-flag ghd-it"></i></a>
                </div>

                <div class="store-name">
                    <a rel="it" class="store-name_btn" data-store-uid="ghd-it" data-prof-link="false" href="/it">Italia</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item last {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="nz" class="store-name_btn" data-store-uid="ghd-nz" data-prof-link="false" href="/nz"><i class="icon-flag ghd-nz"></i></a>
                </div>

                <div class="store-name">
                    <a rel="nz" class="store-name_btn" data-store-uid="ghd-nz" data-prof-link="false" href="/nz">New Zealand</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item  {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="no" class="store-name_btn" data-store-uid="ghd-no" data-prof-link="false" href="/no"><i class="icon-flag ghd-no"></i></a>
                </div>

                <div class="store-name">
                    <a rel="no" class="store-name_btn" data-store-uid="ghd-no" data-prof-link="false" href="/no">Norge</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item last {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="ie" class="store-name_btn" data-store-uid="ghd-ie" data-prof-link="false" href="/ie"><i class="icon-flag ghd-ie"></i></a>
                </div>

                <div class="store-name">
                    <a rel="ie" class="store-name_btn" data-store-uid="ghd-ie" data-prof-link="false" href="/ie">Republic of Ireland</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item  {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="za" class="store-name_btn" data-store-uid="ghd-za" data-prof-link="false" href="/za"><i class="icon-flag ghd-za"></i></a>
                </div>

                <div class="store-name">
                    <a rel="za" class="store-name_btn" data-store-uid="ghd-za" data-prof-link="false" href="/za">South Africa</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item last {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="se" class="store-name_btn" data-store-uid="ghd-se" data-prof-link="false" href="/se"><i class="icon-flag ghd-se"></i></a>
                </div>

                <div class="store-name">
                    <a rel="se" class="store-name_btn" data-store-uid="ghd-se" data-prof-link="false" href="/se">Sverige</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item  {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="us" class="store-name_btn" data-store-uid="ghd-us" data-prof-link="false" href="/us"><i class="icon-flag ghd-us"></i></a>
                </div>

                <div class="store-name">
                    <a rel="us" class="store-name_btn" data-store-uid="ghd-us" data-prof-link="false" href="/us">USA</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item last {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="" class="store-name_btn" data-store-uid="ghd-uk" data-prof-link="false" href="/"><i class="icon-flag ghd-uk"></i></a>
                </div>

                <div class="store-name">
                    <a rel="" class="store-name_btn" data-store-uid="ghd-uk" data-prof-link="false" href="/">United Kingdom</a>
                </div>
            </li>
        
            
            

            <li class="nav-child-item  {{#isOpened}}active{{/isOpened}}">
                <div class="store-flag">
                    <a rel="" class="store-name_btn" data-store-uid="world" data-prof-link="false" href="/"><i class="icon-flag world"></i></a>
                </div>

                <div class="store-name">
                    <a rel="" class="store-name_btn" data-store-uid="world" data-prof-link="false" href="/">Rest of World</a>
                </div>
            </li>
        
    </ul>
</script>


<section class="navigation-wrapper">
    <section id="mobileNavBar" class="ghd-nav mobile nav-bar">
        <ul class="bar-items">
            <li class="nav-bar__ghd-logo"><a href="/"><i class="icon-ghd-logo-short"></i></a></li>

            <li class="nav-bar__left-buttons">
                <div id="mobileNavToggle" class="m-btn toggle-left-nav"><i class="icon-ghd-bars"></i></div>
                <div class="m-btn toggle-search-box toggleSearchBox"><i class="icon-ghd-search"></i></div>
            </li>

            <li class="nav-bar__right-buttons">
                <div class="m-btn nav-bar__store-locator">
                    
                    <a href="/salon-locator"><i class="icon-ghd-store-locator"></i></a>
                </div>
                <div class="m-btn nav-bar__basket">
                    
                        
                        <a id="mobileBasket" href="/cart">
                            <i class="icon-ghd-basket">
                                <span class="basket-qty">0</span>
                            </i>
                        </a>
                    
                </div>
            </li>
        </ul>

        <section class="search-box">
            

            <form action="/search" method="GET" id="mobile-search-form" name="mobile-search-form">
                <input id="search-type" name="schcat" value="top" type="hidden" />

                <input type="text" name="ghdsch" placeholder="Find a Product or Hairstyle" maxlength="50"/>
                <button class="vanilla searchButton" title="Search"><i class="icon-ghd-search"></i></button>
            </form>
        </section>
    </section>

    <section id="mainNavigation" class="ghd-nav main-navigation clearfix">
        
            <div class="parsys snippetParsys"><div class="newnav section"><nav id="navbar" class="clearfix">

    <script type="text/json" id="navigationStructure">
        {"items":[{"id":"shopping","title":"Shop","alt":"","url":"/shop?PID=PRO-025&CRE=shop&PLA=1&TYPE=Top_level_menu_Shop","mobileTitle":"Visit Shop","childItems":[{"id":"special-offers","url":"/special-offers?PID=PRO-025&CRE=special_offers&PLA=2&TYPE=special_offers_level","class":"hasNodes","title":"<span style=\"color:#796038;\">20% off<\/span>","feature":"scroll"},{"id":"hair-straighteners","url":"/hair-straighteners?PID=PRO-025&CRE=hair_straighteners&PLA=2&TYPE=Hair_straighteners_level","class":"hasNodes","title":"Hair Straighteners","feature":"scroll"},{"id":"platinum","url":"/hair-straighteners/ghd-platinum?PID=PRO-025&CRE=ghd_platinum&PLA=2&TYPE=ghd_platinum_level","class":"hasNodes","title":"platinum","feature":""},{"id":"hair-dryers","url":"/hair-dryers?PID=PRO-025&CRE=Hair_Dryers&PLA=2&TYPE=Hair_Dryers_level","class":"hasNodes","title":"Hair dryers","feature":"scroll"},{"id":"curlers","url":"/ghd-curling-wands-tongs?PID=PRO-025&CRE=Curlers&PLA=2&TYPE=Curlers_level","class":"hasNodes","title":"Hair Curlers","feature":"scroll"},{"id":"crimper","url":"/hair-crimper?PID=PRO-025&CRE=Crimper&PLA=2&TYPE=Crimper_level","class":"hasNodes","title":"Contour","feature":"scroll"},{"id":"hair-products","url":"/hair-products?PID=PRO-025&CRE=Hair_Products&PLA=2&TYPE=Hair_Products_level","class":"hasNodes","title":"Hair Products","feature":"scroll"},{"id":"hair-brushes","url":"/hair-brushes?PID=PRO-025&CRE=Hair_Brushes&PLA=2&TYPE=Hair_Brushes_level","class":"hasNodes","title":"Hair Brushes","feature":"scroll"},{"id":"gorgeous-gifts","url":"/gifts?PID=PRO-025&CRE=Gifts & Accessories&PLA=2&TYPE=Gifts_&_Accessories_level","class":"hasNodes","title":"Gifts","feature":"scroll"},{"id":"nav-help","url":"/help?PID=PRO-025&CRE=Help&PLA=2&TYPE=Help_level","class":"hasNodes","title":"Help","feature":""}]},{"id":"social","title":"Hairstyles","alt":"","url":"/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=1&TYPE=Top_level_menu_Hairstyles","mobileTitle":"Hairstyles Home","childItems":[{"id":"nav-hairstyles","url":"/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=2&TYPE=Hairstyles_level","class":"hasNodes","title":"Hairstyles","feature":"scroll"},{"id":"nav-length","url":"/hairstyles/length?PID=PRO-025&CRE=Hair_Length&PLA=2&TYPE=Hair_Length_level","class":"hasNodes","title":"Hair Length","feature":""},{"id":"nav-hair-styles","url":"/hairstyles/styles?PID=PRO-025&CRE=Styles&PLA=2&TYPE=Styles_level","class":"hasNodes","title":"Styles","feature":""},{"id":"nav-gold-looks","url":"/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=2&TYPE=ghd_looks_level","class":"hasNodes","title":"Gold","feature":""},{"id":"nav-occasion","url":"/hairstyles/occasion?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=2&TYPE=Occasion_Hairstyles_level","class":"hasNodes","title":"Occasions","feature":""},{"id":"nav-celebrity-hairstyles","url":"/hairstyles/celebrity-hairstyles","class":"hasNodes","title":"Celebrity Hairstyles","feature":""},{"id":"nav-new-season","url":"/hairstyles/new-season-new-style?PID=PRO-025&CRE=new_season_new_style&PLA=2&TYPE=new_season_level","class":"hasNodes","title":"New Season, New Style","feature":""},{"id":"nav-salon-and-stylists","url":"/salon-and-stylists?PID=PRO-025&CRE=Salon_&_Stylists&PLA=2&TYPE=Salon_&_Stylists_level","class":"hasNodes","title":"Salon & Stylists","feature":""}]},{"id":"promotion","title":"<span style=\"color:#796038;\">New! Gold<\/span>","alt":"","url":"/gold?PID=PRO-025&CRE=gold_hub&PLA=1&TYPE=Top_level_menu_nocturne","mobileTitle":"<span style=\"color:#796038;\">New! Gold<\/span>","childItems":[{"id":"ghd-gold","url":"/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=2&TYPE=ghd_gold_sub_level","class":"hasNodes","title":"<span style=\"color:#796038;\">New! gold styler<\/span>","feature":"scroll"},{"id":"ghd-gold-shop-the-look","url":"/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=shop_the_look&PLA=2&TYPE=shop_the_look","class":"hasNodes","title":"shop the look","feature":"scroll"}]},{"id":"ghd-professional","title":"<span class=\"ghdToLowerCase\">ghd<\/span> Pro","alt":"","url":"/articles/ghd-professional?PID=PRO-025&CRE=ghd-professional&PLA=1&TYPE=Top_level_menu_ghd_professional","mobileTitle":"<span class=\"ghdToLowerCase\">ghd<\/span> Pro","childItems":[{"id":"nav-ghd-professional","url":"/articles/ghd-professional?PID=PRO-025&CRE=ghd_professional&PLA=1&TYPE=Top_level_menu_ghd_professional","class":"hasNodes","title":"<span class=\"ghdToLowerCase\">ghd<\/span> Pro","feature":""}]}]}</script>

    <div id="navigationContainer">
        <navigation>
            <nav>
                <ul class="nav-items">
                    <li class="nav-item active">
                            <a href="/shop?PID=PRO-025&CRE=shop&PLA=1&TYPE=Top_level_menu_Shop/shop?PID=PRO-025&CRE=shop&PLA=1&TYPE=Top_level_menu_Shop" rel="shopping" data-type="submenu" can-click="show" can-mouseenter="show" class="menu-shopping">Shop</a>

                        <ul class="nav-child-items" id="shopping">
                            <li class="nav-child-item category-page visible-mobile">
                                <a href="/shop?PID=PRO-025&CRE=shop&PLA=1&TYPE=Top_level_menu_Shop/shop?PID=PRO-025&CRE=shop&PLA=1&TYPE=Top_level_menu_Shop" rel="shopping" class="menu-shopping">Visit Shop</a>
                            </li>

                            <li class="nav-child-item hasNodes">
                                <a href="/special-offers?PID=PRO-025&CRE=special_offers&PLA=2&TYPE=special_offers_level/special-offers?PID=PRO-025&CRE=special_offers&PLA=2&TYPE=special_offers_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-special-offers"><span style="color:#796038;">20% off</span></a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hair-straighteners?PID=PRO-025&CRE=hair_straighteners&PLA=2&TYPE=Hair_straighteners_level/hair-straighteners?PID=PRO-025&CRE=hair_straighteners&PLA=2&TYPE=Hair_straighteners_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-hair-straighteners">Hair Straighteners</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hair-straighteners/ghd-platinum?PID=PRO-025&CRE=ghd_platinum&PLA=2&TYPE=ghd_platinum_level/hair-straighteners/ghd-platinum?PID=PRO-025&CRE=ghd_platinum&PLA=2&TYPE=ghd_platinum_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-platinum">platinum</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hair-dryers?PID=PRO-025&CRE=Hair_Dryers&PLA=2&TYPE=Hair_Dryers_level/hair-dryers?PID=PRO-025&CRE=Hair_Dryers&PLA=2&TYPE=Hair_Dryers_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-hair-dryers">Hair dryers</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/ghd-curling-wands-tongs?PID=PRO-025&CRE=Curlers&PLA=2&TYPE=Curlers_level/ghd-curling-wands-tongs?PID=PRO-025&CRE=Curlers&PLA=2&TYPE=Curlers_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-curlers">Hair Curlers</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hair-crimper?PID=PRO-025&CRE=Crimper&PLA=2&TYPE=Crimper_level/hair-crimper?PID=PRO-025&CRE=Crimper&PLA=2&TYPE=Crimper_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-crimper">Contour</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hair-products?PID=PRO-025&CRE=Hair_Products&PLA=2&TYPE=Hair_Products_level/hair-products?PID=PRO-025&CRE=Hair_Products&PLA=2&TYPE=Hair_Products_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-hair-products">Hair Products</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hair-brushes?PID=PRO-025&CRE=Hair_Brushes&PLA=2&TYPE=Hair_Brushes_level/hair-brushes?PID=PRO-025&CRE=Hair_Brushes&PLA=2&TYPE=Hair_Brushes_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-hair-brushes">Hair Brushes</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/gifts?PID=PRO-025&CRE=Gifts & Accessories&PLA=2&TYPE=Gifts_&_Accessories_level/gifts?PID=PRO-025&CRE=Gifts & Accessories&PLA=2&TYPE=Gifts_&_Accessories_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-gorgeous-gifts">Gifts</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/help?PID=PRO-025&CRE=Help&PLA=2&TYPE=Help_level/help?PID=PRO-025&CRE=Help&PLA=2&TYPE=Help_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-nav-help">Help</a>
                            </li>
                            </ul>
                    </li>
                    <li class="nav-item">
                        <a href="/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=1&TYPE=Top_level_menu_Hairstyles/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=1&TYPE=Top_level_menu_Hairstyles" rel="social" data-type="submenu" can-click="show" can-mouseenter="show" class="menu-social">Hairstyles</a>

                        <ul class="nav-child-items" id="social">
                            <li class="nav-child-item category-page visible-mobile">
                                <a href="/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=1&TYPE=Top_level_menu_Hairstyles/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=1&TYPE=Top_level_menu_Hairstyles" rel="social" class="menu-social">Hairstyles Home</a>
                            </li>

                            <li class="nav-child-item hasNodes">
                                <a href="/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=2&TYPE=Hairstyles_level/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=2&TYPE=Hairstyles_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-nav-hairstyles">Hairstyles</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hairstyles/length?PID=PRO-025&CRE=Hair_Length&PLA=2&TYPE=Hair_Length_level/hairstyles/length?PID=PRO-025&CRE=Hair_Length&PLA=2&TYPE=Hair_Length_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-nav-length">Hair Length</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hairstyles/styles?PID=PRO-025&CRE=Styles&PLA=2&TYPE=Styles_level/hairstyles/styles?PID=PRO-025&CRE=Styles&PLA=2&TYPE=Styles_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-nav-hair-styles">Styles</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=2&TYPE=ghd_looks_level/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=2&TYPE=ghd_looks_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-nav-gold-looks">Gold</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hairstyles/occasion?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=2&TYPE=Occasion_Hairstyles_level/hairstyles/occasion?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=2&TYPE=Occasion_Hairstyles_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-nav-occasion">Occasions</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hairstyles/celebrity-hairstyles/hairstyles/celebrity-hairstyles" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-nav-celebrity-hairstyles">Celebrity Hairstyles</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hairstyles/new-season-new-style?PID=PRO-025&CRE=new_season_new_style&PLA=2&TYPE=new_season_level/hairstyles/new-season-new-style?PID=PRO-025&CRE=new_season_new_style&PLA=2&TYPE=new_season_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-nav-new-season">New Season, New Style</a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/salon-and-stylists?PID=PRO-025&CRE=Salon_&_Stylists&PLA=2&TYPE=Salon_&_Stylists_level/salon-and-stylists?PID=PRO-025&CRE=Salon_&_Stylists&PLA=2&TYPE=Salon_&_Stylists_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-nav-salon-and-stylists">Salon & Stylists</a>
                            </li>
                            </ul>
                    </li>
                    <li class="nav-item">
                        <a href="/gold?PID=PRO-025&CRE=gold_hub&PLA=1&TYPE=Top_level_menu_nocturne/gold?PID=PRO-025&CRE=gold_hub&PLA=1&TYPE=Top_level_menu_nocturne" rel="promotion" data-type="submenu" can-click="show" can-mouseenter="show" class="menu-promotion"><span style="color:#796038;">New! Gold</span></a>

                        <ul class="nav-child-items" id="promotion">
                            <li class="nav-child-item category-page visible-mobile">
                                <a href="/gold?PID=PRO-025&CRE=gold_hub&PLA=1&TYPE=Top_level_menu_nocturne/gold?PID=PRO-025&CRE=gold_hub&PLA=1&TYPE=Top_level_menu_nocturne" rel="promotion" class="menu-promotion"><span style="color:#796038;">New! Gold</span></a>
                            </li>

                            <li class="nav-child-item hasNodes">
                                <a href="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=2&TYPE=ghd_gold_sub_level/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=2&TYPE=ghd_gold_sub_level" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-ghd-gold"><span style="color:#796038;">New! gold styler</span></a>
                            </li>
                            <li class="nav-child-item hasNodes">
                                <a href="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=shop_the_look&PLA=2&TYPE=shop_the_look/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=shop_the_look&PLA=2&TYPE=shop_the_look" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-ghd-gold-shop-the-look">shop the look</a>
                            </li>
                            </ul>
                    </li>
                    <li class="nav-item">
                        <a href="/articles/ghd-professional?PID=PRO-025&CRE=ghd-professional&PLA=1&TYPE=Top_level_menu_ghd_professional/articles/ghd-professional?PID=PRO-025&CRE=ghd-professional&PLA=1&TYPE=Top_level_menu_ghd_professional" rel="ghd-professional" data-type="submenu" can-click="show" can-mouseenter="show" class="menu-ghd-professional"><span class="ghdToLowerCase">ghd</span> Pro</a>

                        <ul class="nav-child-items" id="ghd-professional">
                            <li class="nav-child-item category-page visible-mobile">
                                <a href="/articles/ghd-professional?PID=PRO-025&CRE=ghd-professional&PLA=1&TYPE=Top_level_menu_ghd_professional/articles/ghd-professional?PID=PRO-025&CRE=ghd-professional&PLA=1&TYPE=Top_level_menu_ghd_professional" rel="ghd-professional" class="menu-ghd-professional"><span class="ghdToLowerCase">ghd</span> Pro</a>
                            </li>

                            <li class="nav-child-item hasNodes">
                                <a href="/articles/ghd-professional?PID=PRO-025&CRE=ghd_professional&PLA=1&TYPE=Top_level_menu_ghd_professional/articles/ghd-professional?PID=PRO-025&CRE=ghd_professional&PLA=1&TYPE=Top_level_menu_ghd_professional" data-type="content" can-click="show" can-mouseenter="show" class="menu-l1-nav-ghd-professional"><span class="ghdToLowerCase">ghd</span> Pro</a>
                            </li>
                            </ul>
                    </li>
                    </ul>
            </nav>
            <section class="nav-content-container">
                <div id="special-offers" class="nav-content special-offers  ">
                    <div class="nodeTitle"><span style="color:#796038;">20% off</span></div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature_0 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_fdea/navnodePar/navfeature_0.img.jpg" data-link="/limited-edition-ghds/ghd-platinum-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_platinum_nocturne&PLA=3&TYPE=special_offers_sub_level" alt="ghd platinum&reg; nocturne styler"/>
    <a href="/limited-edition-ghds/ghd-platinum-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_platinum_nocturne&PLA=3&TYPE=special_offers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> platinum® nocturne styler</p></a>
</div>
</div>
<div class="parbase navfeature_1 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_fdea/navnodePar/navfeature_1.img.jpg" data-link="/limited-edition-ghds/ghd-V-gold-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_v_nocturne&PLA=3&TYPE=special_offers_sub_level" alt="ghd V&reg; gold nocturne styler"/>
    <a href="/limited-edition-ghds/ghd-V-gold-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_v_nocturne&PLA=3&TYPE=special_offers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> V® gold nocturne styler</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_efe4"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_fdea/navnodePar/navfeature_efe4.img.jpg" data-link="/hair-crimper/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=special_offers_sub_level" alt="ghd  contour&reg; hair crimper"/>
    <a href="/hair-crimper/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=special_offers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span> contour® hair crimper</p></a>
</div>
</div>
<div class="parbase navfeature_7441 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_fdea/navnodePar/navfeature_7441.img.jpg" data-link="/hair-dryers/ghd-flight-nocturne-travel-hairdryer?PID=PRO-025&CRE=ghd_flight_nocturne_hairdryer&PLA=3&TYPE=special_offers_sub_level" alt="ghd flight&reg; travel hairdryer"/>
    <a href="/hair-dryers/ghd-flight-nocturne-travel-hairdryer?PID=PRO-025&CRE=ghd_flight_nocturne_hairdryer&PLA=3&TYPE=special_offers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> flight® travel hairdryer</p></a>
</div>
</div>
<div class="cta">

                            <a href="/special-offers?PID=PRO-025&CRE=special_offers&PLA=2&TYPE=special_offers_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="hair-straighteners" class="nav-content hair-straighteners  ">
                    <div class="nodeTitle">Hair Straighteners</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature_e396 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_e396.img.jpg" data-link="/hair-straighteners?PID=PRO-025&CRE=all_hair_straighteners&PLA=3&TYPE=Hair_straighteners_sub_level" alt="All Hair Straighteners"/>
    <a href="/hair-straighteners?PID=PRO-025&CRE=all_hair_straighteners&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title">All Hair Straighteners</p></a>
</div>
</div>
<div class="parbase navfeature_907 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_907.img.jpg" data-link="/ghd-range-hub/hair-straightener-range?PID=PRO-025&CRE=straighteners_products_selector&PLA=3&TYPE=hair_straighteners_sub_level" alt="Compare Hair Straighteners"/>
    <a href="/ghd-range-hub/hair-straightener-range?PID=PRO-025&CRE=straighteners_products_selector&PLA=3&TYPE=hair_straighteners_sub_level"><p class="category-title">Compare Hair Straighteners</p></a>
</div>
</div>
<div class="parbase navfeature_9b49 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_9b49.img.jpg" data-link="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd Gold&reg; Styler"/>
    <a href="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> Gold® Styler</p></a>
</div>
</div>
<div class="parbase navfeature_bfd2 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_bfd2.img.jpg" data-link="/ghd-platinum/ghd-black-platinum-styler?PID=PRO-025&CRE=ghd_platinum&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd platinum&reg;"/>
    <a href="/ghd-platinum/ghd-black-platinum-styler?PID=PRO-025&CRE=ghd_platinum&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>platinum®</p></a>
</div>
</div>
<div class="parbase navfeature_238e navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_238e.img.jpg" data-link="/ghd-platinum/ghd-white-platinum-styler?PID=PRO-025&CRE=ghd_platinum_white&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd platinum&reg; white"/>
    <a href="/ghd-platinum/ghd-white-platinum-styler?PID=PRO-025&CRE=ghd_platinum_white&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>platinum® white</p></a>
</div>
</div>
<div class="parbase navfeature_1b3e navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_1b3e.img.jpg" data-link="/ghd-iv-styler-collection/ghd-iv-styler?PID=PRO-025&CRE=ghd_IV_styler&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd original IV styler"/>
    <a href="/ghd-iv-styler-collection/ghd-iv-styler?PID=PRO-025&CRE=ghd_IV_styler&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>original IV styler</p></a>
</div>
</div>
<div class="parbase navfeature_691b navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_691b.img.jpg" data-link="/gold-series/ghd-gold-max?PID=PRO-025&CRE=ghd_gold_max_styler&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd Max Styler"/>
    <a href="/gold-series/ghd-gold-max?PID=PRO-025&CRE=ghd_gold_max_styler&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>Max Styler</p></a>
</div>
</div>
<div class="parbase navfeature_74e navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_74e.img.jpg" data-link="/gold-series/ghd-gold-mini?PID=PRO-025&CRE=ghd_gold_mini_styler&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd Mini Styler"/>
    <a href="/gold-series/ghd-gold-mini?PID=PRO-025&CRE=ghd_gold_mini_styler&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>Mini Styler</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hair-straighteners?PID=PRO-025&CRE=hair_straighteners&PLA=2&TYPE=Hair_straighteners_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="platinum" class="nav-content platinum  ">
                    <div class="nodeTitle">platinum</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature_cc8 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_cc8.img.jpg" data-link="/hair-straighteners/ghd-platinum?PID=PRO-025&CRE=All_Platinum&PLA=3&TYPE=Platinum_Sub_Level" alt="All Platinum Stylers"/>
    <a href="/hair-straighteners/ghd-platinum?PID=PRO-025&CRE=All_Platinum&PLA=3&TYPE=Platinum_Sub_Level"><p class="category-title">All Platinum Stylers</p></a>
</div>
</div>
<div class="parbase navfeature_4fca navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_4fca.img.jpg" data-link="/ghd-platinum/ghd-black-platinum-styler?PID=PRO-025&CRE=ghd_platinum&PLA=3&TYPE=ghd_platinum_sub_level" alt="ghd platinum&reg;"/>
    <a href="/ghd-platinum/ghd-black-platinum-styler?PID=PRO-025&CRE=ghd_platinum&PLA=3&TYPE=ghd_platinum_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>platinum®</p></a>
</div>
</div>
<div class="parbase navfeature_8e93 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_8e93.img.jpg" data-link="/ghd-platinum/ghd-white-platinum-styler?PID=PRO-025&CRE=ghd_platinum_white&PLA=3&TYPE=platinum_sub_level" alt="ghd platinum&reg; white"/>
    <a href="/ghd-platinum/ghd-white-platinum-styler?PID=PRO-025&CRE=ghd_platinum_white&PLA=3&TYPE=platinum_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>platinum® white</p></a>
</div>
</div>
<div class="navfeature_f6bb parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_f6bb.img.jpg" data-link="/limited-edition-ghds/ghd-platinum-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_platinum_nocturne&PLA=3&TYPE=platinum_sub_level" alt="ghd platinum&reg; nocturne styler"/>
    <a href="/limited-edition-ghds/ghd-platinum-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_platinum_nocturne&PLA=3&TYPE=platinum_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> platinum® nocturne styler</p></a>
</div>
</div>
<div class="parbase navfeature_e51a navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_e51a.img.jpg" data-link="/ghd-platinum-hub?PID=PRO-025&CRE=ghd_platinum_hub&PLA=3&TYPE=ghd_platinum_sub_level" alt="Discover more"/>
    <a href="/ghd-platinum-hub?PID=PRO-025&CRE=ghd_platinum_hub&PLA=3&TYPE=ghd_platinum_sub_level"><p class="category-title">Discover more </p></a>
</div>
</div>
<div class="parbase navfeature_493e navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_493e.img.jpg" data-link="/articles/dispelling-the-heat-styling-myth" alt="The Science Behind Perfect Styling"/>
    <a href="/articles/dispelling-the-heat-styling-myth"><p class="category-title">The Science Behind Perfect Styling</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hair-straighteners/ghd-platinum?PID=PRO-025&CRE=ghd_platinum&PLA=2&TYPE=ghd_platinum_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="hair-dryers" class="nav-content hair-dryers  ">
                    <div class="nodeTitle">Hair dryers</div>
                    <div class="navnodePar slide-container">
                        <div class="navfeature_2d61 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_2d61.img.jpg" data-link="/hair-dryers?PID=PRO-025&CRE=All_Hair_Dryers&PLA=3&TYPE=Hair_dryers_sub_level" alt="All Hair dryers"/>
    <a href="/hair-dryers?PID=PRO-025&CRE=All_Hair_Dryers&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title">All Hair dryers</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_e077"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_e077.img.jpg" data-link="/ghd-range-hub/hair-dryer-range?PID=PRO-025&CRE=dryers_products_selector&PLA=3&TYPE=hair_dryers_sub_level" alt="Compare Hair Dryers"/>
    <a href="/ghd-range-hub/hair-dryer-range?PID=PRO-025&CRE=dryers_products_selector&PLA=3&TYPE=hair_dryers_sub_level"><p class="category-title">Compare Hair Dryers</p></a>
</div>
</div>
<div class="parbase navfeature_8ed4 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_8ed4.img.jpg" data-link="/hair-dryers/ghd-air?PID=PRO-025&CRE=ghd_air&PLA=3&TYPE=Hair_dryers_sub_level" alt="ghd air&reg; hairdryer"/>
    <a href="/hair-dryers/ghd-air?PID=PRO-025&CRE=ghd_air&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>air® hairdryer</p></a>
</div>
</div>
<div class="navfeature_6cbc parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_6cbc.img.jpg" data-link="/hair-dryers/ghd-air-hair-dryer-kit?PID=PRO-025&CRE=ghd_air_hairdrying_kit&PLA=3&TYPE=Hair_dryers_sub_level" alt="ghd air&reg; hair drying kit"/>
    <a href="/hair-dryers/ghd-air-hair-dryer-kit?PID=PRO-025&CRE=ghd_air_hairdrying_kit&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>air® hair drying kit</p></a>
</div>
</div>
<div class="parbase navfeature_9f55 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_9f55.img.jpg" data-link="/hair-dryers/ghd-aura-professional-hairdryer?PID=PRO-025&CRE=ghd_aura&PLA=3&TYPE=Hair_dryers_sub_level" alt="ghd Aura&reg; Hairdryer"/>
    <a href="/hair-dryers/ghd-aura-professional-hairdryer?PID=PRO-025&CRE=ghd_aura&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>Aura® Hairdryer</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_1479"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_1479.img.jpg" data-link="/hair-dryers/ghd-air-hair-dryer-diffuser?PID=PRO-025&CRE=ghd_air_diffuser&PLA=3&TYPE=Hair_dryers_sub_level" alt="ghd air&reg; diffuser"/>
    <a href="/hair-dryers/ghd-air-hair-dryer-diffuser?PID=PRO-025&CRE=ghd_air_diffuser&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> air® diffuser</p></a>
</div>
</div>
<div class="parbase navfeature_a890 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_a890.img.jpg" data-link="/ghd-aura?PID=PRO-025&CRE=ghd_aura&PLA=3&TYPE=Hair_dryers_sub_level" alt="Find Out More"/>
    <a href="/ghd-aura?PID=PRO-025&CRE=ghd_aura&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title">Find Out More</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hair-dryers?PID=PRO-025&CRE=Hair_Dryers&PLA=2&TYPE=Hair_Dryers_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="curlers" class="nav-content curlers  ">
                    <div class="nodeTitle">Hair Curlers</div>
                    <div class="navnodePar slide-container">
                        <div class="navfeature_ff5b parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_ff5b.img.jpg" data-link="/ghd-curling-wands-tongs?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="All Curling Wands &amp; Tongs"/>
    <a href="/ghd-curling-wands-tongs?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title">All Curling Wands & Tongs</p></a>
</div>
</div>
<div class="parbase navfeature_c5a4 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_c5a4.img.jpg" data-link="/ghd-range-hub/hair-curlers-range?PID=PRO-025&CRE=Curlers_product_selector&PLA=3&TYPE=Curlers_sub_level" alt="compare hair curlers"/>
    <a href="/ghd-range-hub/hair-curlers-range?PID=PRO-025&CRE=Curlers_product_selector&PLA=3&TYPE=Curlers_sub_level"><p class="category-title">compare hair curlers</p></a>
</div>
</div>
<div class="parbase navfeature_bc0a navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_bc0a.img.jpg" data-link="/tongs/ghd-curve-soft-curl-tong?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="ghd CURVE&reg; SOFT CURL TONG"/>
    <a href="/tongs/ghd-curve-soft-curl-tong?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> CURVE® SOFT CURL TONG</p></a>
</div>
</div>
<div class="parbase navfeature_71ad navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_71ad.img.jpg" data-link="/wands/ghd-curve-creative-curl-wand?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="ghd CURVE&reg; Creative Curl Wand"/>
    <a href="/wands/ghd-curve-creative-curl-wand?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> CURVE® Creative Curl Wand</p></a>
</div>
</div>
<div class="parbase navfeature_82f2 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_82f2.img.jpg" data-link="/tongs/ghd-curve-classic-curl-tong?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="ghd  curve&reg; classic curl tong"/>
    <a href="/tongs/ghd-curve-classic-curl-tong?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span> curve® classic curl tong</p></a>
</div>
</div>
<div class="parbase navfeature_a804 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_a804.img.jpg" data-link="/wands/ghd-curve-classic-wave-wand?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="ghd  curve&reg; classic wave wand"/>
    <a href="/wands/ghd-curve-classic-wave-wand?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span> curve® classic wave wand</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_3dac"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_3dac.img.jpg" data-link="/ghd-curve?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="ghd  curve&reg; discover more"/>
    <a href="/ghd-curve?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span> curve® discover more</p></a>
</div>
</div>
<div class="cta">

                            <a href="/ghd-curling-wands-tongs?PID=PRO-025&CRE=Curlers&PLA=2&TYPE=Curlers_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="crimper" class="nav-content crimper  ">
                    <div class="nodeTitle">Contour</div>
                    <div class="navnodePar slide-container">
                        <div class="navfeature_416 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_416.img.jpg" data-link="/articles/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="discover more"/>
    <a href="/articles/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">discover more</p></a>
</div>
</div>
<div class="parbase navfeature_0 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_0.img.jpg" data-link="/hair-crimper/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="ghd  contour&reg;"/>
    <a href="/hair-crimper/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span> contour®</p></a>
</div>
</div>
<div class="navfeature_8 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_8.img.jpg" data-link="/articles/how-to-hairstyles-creative-embellished-crimp?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="embellished crimp"/>
    <a href="/articles/how-to-hairstyles-creative-embellished-crimp?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">embellished crimp</p></a>
</div>
</div>
<div class="navfeature_9 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_9.img.jpg" data-link="/articles/how-to-hairstyles-subtle-sleek-crimp?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="subtle sleek crimp"/>
    <a href="/articles/how-to-hairstyles-subtle-sleek-crimp?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">subtle sleek crimp</p></a>
</div>
</div>
<div class="parbase navfeature_10 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_10.img.jpg" data-link="/articles/how-to-hairstyles-plumped-up-braid?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="plumped up braid"/>
    <a href="/articles/how-to-hairstyles-plumped-up-braid?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">plumped up braid</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_11"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_11.img.jpg" data-link="/articles/how-to-hairstyles-hidden-volume?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="hidden volume"/>
    <a href="/articles/how-to-hairstyles-hidden-volume?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">hidden volume</p></a>
</div>
</div>
<div class="parbase navfeature_13 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_13.img.jpg" data-link="/articles/trending-now-modern-day-crimped-hair?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="modern day crimp"/>
    <a href="/articles/trending-now-modern-day-crimped-hair?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">modern day crimp</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_12"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_12.img.jpg" data-link="/articles/ghd-contour-hair-crimping-q-and-a?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="Q&amp;A"/>
    <a href="/articles/ghd-contour-hair-crimping-q-and-a?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">Q&A</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hair-crimper?PID=PRO-025&CRE=Crimper&PLA=2&TYPE=Crimper_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="hair-products" class="nav-content hair-products  ">
                    <div class="nodeTitle">Hair Products</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature_8d40 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_8d40.img.jpg" data-link="/hair-products?PID=PRO-025&CRE=All_Hair_Products&PLA=3&TYPE=Hair_Products_sub_level" alt="All Hair Products"/>
    <a href="/hair-products?PID=PRO-025&CRE=All_Hair_Products&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">All Hair Products</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_f42a"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_f42a.img.jpg" data-link="/ghd-range-hub/hair-products-range?PID=PRO-025&CRE=wetline_product_selector&PLA=3&TYPE=products_sub_level" alt="compare hair products"/>
    <a href="/ghd-range-hub/hair-products-range?PID=PRO-025&CRE=wetline_product_selector&PLA=3&TYPE=products_sub_level"><p class="category-title">compare hair products</p></a>
</div>
</div>
<div class="navfeature_9fbe parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_9fbe.img.jpg" data-link="/ghd-restore-protect/advanced-split-end-therapy?PID=PRO-025&CRE=Advanced_Split_End_Therapy&PLA=3&TYPE=Hair_Products_sub_level" alt="Advanced Split End Therapy"/>
    <a href="/ghd-restore-protect/advanced-split-end-therapy?PID=PRO-025&CRE=Advanced_Split_End_Therapy&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Advanced Split End Therapy</p></a>
</div>
</div>
<div class="parbase navfeature_654 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_654.img.jpg" data-link="/hair-products/heat-protect?PID=PRO-025&CRE=Heat_Protect&PLA=3&TYPE=Hair_Products_sub_level" alt="Heat Protect"/>
    <a href="/hair-products/heat-protect?PID=PRO-025&CRE=Heat_Protect&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Heat Protect</p></a>
</div>
</div>
<div class="parbase navfeature_f3dc navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_f3dc.img.jpg" data-link="/hair-products/curl?PID=PRO-025&CRE=Curl&PLA=3&TYPE=Hair_Products_sub_level" alt="Curl"/>
    <a href="/hair-products/curl?PID=PRO-025&CRE=Curl&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Curl</p></a>
</div>
</div>
<div class="navfeature_f32e parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_f32e.img.jpg" data-link="/hair-products/straighten?PID=PRO-025&CRE=Straighten&PLA=3&TYPE=Hair_Products_sub_level" alt="Straighten"/>
    <a href="/hair-products/straighten?PID=PRO-025&CRE=Straighten&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Straighten</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_59ef"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_59ef.img.jpg" data-link="/hair-products/volumise?PID=PRO-025&CRE=Volumise&PLA=3&TYPE=Hair_Products_sub_level" alt="Volume"/>
    <a href="/hair-products/volumise?PID=PRO-025&CRE=Volumise&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Volume</p></a>
</div>
</div>
<div class="parbase navfeature_f742 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_f742.img.jpg" data-link="/hair-products/shine?PID=PRO-025&CRE=Shine&PLA=3&TYPE=Hair_Products_sub_level" alt="Shine"/>
    <a href="/hair-products/shine?PID=PRO-025&CRE=Shine&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Shine</p></a>
</div>
</div>
<div class="parbase navfeature_99a5 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_99a5.img.jpg" data-link="/hair-products/fix?PID=PRO-025&CRE=Fix&PLA=3&TYPE=Hair_Products_sub_level" alt="Fix"/>
    <a href="/hair-products/fix?PID=PRO-025&CRE=Fix&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Fix</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hair-products?PID=PRO-025&CRE=Hair_Products&PLA=2&TYPE=Hair_Products_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="hair-brushes" class="nav-content hair-brushes  ">
                    <div class="nodeTitle">Hair Brushes</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature navfeature_e82f"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_e82f.img.jpg" data-link="/hair-brushes?PID=PRO-025&CRE=All_Hair_Brushes&PLA=2&TYPE=Hair_Brushes_sub_level" alt="All Hair Brushes"/>
    <a href="/hair-brushes?PID=PRO-025&CRE=All_Hair_Brushes&PLA=2&TYPE=Hair_Brushes_sub_level"><p class="category-title">All Hair Brushes</p></a>
</div>
</div>
<div class="parbase navfeature_7273 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_7273.img.jpg" data-link="/ghd-range-hub/hair-brushes-range?PID=PRO-025&CRE=brushes_product_selector&PLA=3&TYPE=brushes_sub_level" alt="compare hair brushes"/>
    <a href="/ghd-range-hub/hair-brushes-range?PID=PRO-025&CRE=brushes_product_selector&PLA=3&TYPE=brushes_sub_level"><p class="category-title">compare hair brushes</p></a>
</div>
</div>
<div class="parbase navfeature_9522 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_9522.img.jpg" data-link="/hair-brushes/paddle-and-dressing-brushes?PID=PRO-025&CRE=Paddle_&_Dressing_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level" alt="Paddle &amp; Dressing Brushes"/>
    <a href="/hair-brushes/paddle-and-dressing-brushes?PID=PRO-025&CRE=Paddle_&_Dressing_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level"><p class="category-title">Paddle & Dressing Brushes</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_9282"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_9282.img.jpg" data-link="/hair-brushes/ceramic-brushes?PID=PRO-025&CRE=Ceramic_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level" alt="Ceramic Brushes"/>
    <a href="/hair-brushes/ceramic-brushes?PID=PRO-025&CRE=Ceramic_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level"><p class="category-title">Ceramic Brushes</p></a>
</div>
</div>
<div class="navfeature_768e parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_768e.img.jpg" data-link="/hair-brushes/natural-bristle-brushes?PID=PRO-025&CRE=Natural_Bristle_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level" alt="Natural Bristle Brushes"/>
    <a href="/hair-brushes/natural-bristle-brushes?PID=PRO-025&CRE=Natural_Bristle_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level"><p class="category-title">Natural Bristle Brushes</p></a>
</div>
</div>
<div class="parbase navfeature_960f navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_960f.img.jpg" data-link="/hair-brushes/combs?PID=PRO-025&CRE=Combs&PLA=3&TYPE=Hair_Brushes_sub_level" alt="Combs"/>
    <a href="/hair-brushes/combs?PID=PRO-025&CRE=Combs&PLA=3&TYPE=Hair_Brushes_sub_level"><p class="category-title">Combs</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hair-brushes?PID=PRO-025&CRE=Hair_Brushes&PLA=2&TYPE=Hair_Brushes_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="gorgeous-gifts" class="nav-content gorgeous-gifts  ">
                    <div class="nodeTitle">Gifts</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature navfeature_4ca4"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a942/navnodePar/navfeature_4ca4.img.jpg" data-link="/gifts?PID=PRO-025&CRE=all_gifts&PLA=3&TYPE=gifts_sub_level" alt="All Gifts"/>
    <a href="/gifts?PID=PRO-025&CRE=all_gifts&PLA=3&TYPE=gifts_sub_level"><p class="category-title">All Gifts</p></a>
</div>
</div>
<div class="navfeature_df51 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a942/navnodePar/navfeature_df51.img.jpg" data-link="/gifts/ghd-egift-cards?PID=PRO-025&CRE=Gift_Cards&PLA=3&TYPE=Gifts_&_Accessories_sub_level" alt="ghd eGift Card"/>
    <a href="/gifts/ghd-egift-cards?PID=PRO-025&CRE=Gift_Cards&PLA=3&TYPE=Gifts_&_Accessories_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd e</span>Gift Card</p></a>
</div>
</div>
<div class="cta">

                            <a href="/gifts?PID=PRO-025&CRE=Gifts & Accessories&PLA=2&TYPE=Gifts_&_Accessories_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="nav-help" class="nav-content nav-help  ">
                    <div class="nodeTitle">Help</div>
                    <div class="nodeSubTitle">How can we help?</div>
                    <div class="navnodePar slide-container">
                        <div class="text parbase navrichtext_855c navrichtext"><div class="wide2-5 textWrapper " style="width:auto">
    <div class="titleWrapper">
    	<h3>Help 1 Links</h3>
    	</div>
    <ul>
<li><a href="/salon-locator/destinationsalons?PID=PRO-025&amp;CRE=Salon_Locator&amp;PLA=3&amp;TYPE=Help_sub_level">Salon Locator</a></li>
<li><a href="/help/website-checker?PID=PRO-025&amp;CRE=Website_Checker&amp;PLA=3&amp;TYPE=Help_sub_level">Website Checker</a></li>
<li><a href="/help/product-registration?PID=PRO-025&amp;CRE=Product_Registration&amp;PLA=3&amp;TYPE=Help_sub_level">Product Registration</a></li>
<li><a href="/pages/returns-path?PID=PRO-025&amp;CRE=Returns&amp;PLA=3&amp;TYPE=Help_sub_level">Returns</a></li>
<li><a href="/help/contact-us?PID=PRO-025&amp;CRE=Contact_Us&amp;PLA=3&amp;TYPE=Help_sub_level">Contact Us</a></li>
</ul>
</div></div>
<div class="text parbase navrichtext_3699 navrichtext"><div class="wide2-5 textWrapper " style="width:auto">
    <div class="titleWrapper">
    	<h3>Help 2 Links</h3>
    	</div>
    <ul>
<li><a href="/help/faqs?PID=PRO-025&amp;CRE=FAQs&amp;PLA=3&amp;TYPE=Help_sub_level">FAQs</a></li>
<li><a href="/help/product-care?PID=PRO-025&amp;CRE=Product_Care&amp;PLA=3&amp;TYPE=Help_sub_level">Product Care</a></li>
<li><a href="/about-ghd/order-information?PID=PRO-025&amp;CRE=Payment_&amp;_Delivery&amp;PLA=3&amp;TYPE=Help_sub_level">Payment &amp; Delivery</a></li>
<li><a href="/about-ghd/order-information#tabs-6?PID=PRO-025&amp;CRE=Distributors&amp;PLA=3&amp;TYPE=Help_sub_level">International Distributors</a></li>
<li><a target="_blank" href="https://www.cloudonlinerecruitment.co.uk/ghd">Careers</a></li>
</ul>
</div></div>
<div class="text parbase navrichtext_c64 navrichtext"><div class="wide2-5 textWrapper " style="width:auto">
    <div class="titleWrapper">
    	<h3>Help 3 Links</h3>
    	</div>
    <ul>
<li><a href="/about-ghd/terms-and-conditions?PID=PRO-025&amp;CRE=Terms_and_Conditions&amp;PLA=3&amp;TYPE=Help_sub_level">Terms and Conditions</a></li>
<li><a href="/about-ghd/terms-and-conditions#tabs-3?PID=PRO-025&amp;CRE=Privacy_&amp;_Cookies&amp;PLA=3&amp;TYPE=Help_sub_level">Privacy &amp; Cookies</a></li>
<li><a href="/pages/subscribe?PID=PRO-025&amp;CRE=Subscribe&amp;PLA=3&amp;TYPE=Help_sub_level">Subscribe</a></li>
<li><a href="/pages/ghd-safety-guides?PID=PRO-025&amp;CRE=Safety&amp;PLA=3&amp;TYPE=Help_sub_level">Safety Instructions</a></li>
<li><a href="http://ghd-hair.production.investis.com/bondholder-login.aspx">Investors</a></li>
</ul>
</div></div>
<div class="cta">

                            <a href="/help?PID=PRO-025&CRE=Help&PLA=2&TYPE=Help_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="nav-hairstyles" class="nav-content nav-hairstyles  ">
                    <div class="nodeTitle">Hairstyles</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature_cee6 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_cee6.img.jpg" data-link="/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="All Hairstyles"/>
    <a href="/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">All Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_ec4d navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_ec4d.img.jpg" data-link="/hairstyles/length/?PID=PRO-025&CRE=Hair_Length&PLA=3&TYPE=Hairstyles_sub_level" alt="Hair Length"/>
    <a href="/hairstyles/length/?PID=PRO-025&CRE=Hair_Length&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Hair Length</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_2a4b"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_2a4b.img.jpg" data-link="/hairstyles/styles?PID=PRO-025&CRE=Styles&PLA=3&TYPE=Hairstyles_sub_level" alt="Styles"/>
    <a href="/hairstyles/styles?PID=PRO-025&CRE=Styles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Styles</p></a>
</div>
</div>
<div class="parbase navfeature_2e09 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_2e09.img.jpg" data-link="/hairstyles/occasion?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="Occasion Hairstyles"/>
    <a href="/hairstyles/occasion?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Occasion Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_7ac6 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_7ac6.img.jpg" data-link="/hairstyles/how-to-hair?PID=PRO-025&CRE=How_to_hair&PLA=3&TYPE=hairstyles_sub_level " alt="How-to Hair"/>
    <a href="/hairstyles/how-to-hair?PID=PRO-025&CRE=How_to_hair&PLA=3&TYPE=hairstyles_sub_level "><p class="category-title">How-to Hair</p></a>
</div>
</div>
<div class="parbase navfeature_81da navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_81da.img.jpg" data-link="/ghd-articles?PID=PRO-025&CRE=ghd_articles&PLA=3&TYPE=ghd_articles_sub_level" alt="ghd Articles"/>
    <a href="/ghd-articles?PID=PRO-025&CRE=ghd_articles&PLA=3&TYPE=ghd_articles_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> Articles</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=2&TYPE=Hairstyles_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="nav-length" class="nav-content nav-length  ">
                    <div class="nodeTitle">Hair Length</div>
                    <div class="navnodePar slide-container">
                        <div class="navfeature_23db parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_2ef1/navnodePar/navfeature_23db.img.jpg" data-link="/hairstyles/long?PID=PRO-025&CRE=Long_Hairstyles&PLA=3&TYPE=Long_Hairstyles_sub_level" alt="Long Hairstyles"/>
    <a href="/hairstyles/long?PID=PRO-025&CRE=Long_Hairstyles&PLA=3&TYPE=Long_Hairstyles_sub_level"><p class="category-title">Long Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_595f navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_2ef1/navnodePar/navfeature_595f.img.jpg" data-link="/hairstyles/mid-length?PID=PRO-025&CRE=Mid_Length_Hairstyles&PLA=3&TYPE=Mid_Length_sub_level" alt="Mid-Length Hairstyles"/>
    <a href="/hairstyles/mid-length?PID=PRO-025&CRE=Mid_Length_Hairstyles&PLA=3&TYPE=Mid_Length_sub_level"><p class="category-title">Mid-Length Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_65ce navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_2ef1/navnodePar/navfeature_65ce.img.jpg" data-link="/hairstyles/short?PID=PRO-025&CRE=Short_Hairstyles&PLA=3&TYPE=Short_Hairstyles_sub_level" alt="Short Hairstyles"/>
    <a href="/hairstyles/short?PID=PRO-025&CRE=Short_Hairstyles&PLA=3&TYPE=Short_Hairstyles_sub_level"><p class="category-title">Short Hairstyles</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hairstyles/length?PID=PRO-025&CRE=Hair_Length&PLA=2&TYPE=Hair_Length_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="nav-hair-styles" class="nav-content nav-hair-styles  ">
                    <div class="nodeTitle">Styles</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature_381f navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_381f.img.jpg" data-link="/hairstyles/curly?PID=PRO-025&CRE=Curly_Hairstyles&PLA=3&TYPE=curly_hairstyles_sub_level" alt="Curly Hairstyles"/>
    <a href="/hairstyles/curly?PID=PRO-025&CRE=Curly_Hairstyles&PLA=3&TYPE=curly_hairstyles_sub_level"><p class="category-title">Curly Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_3fc"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_3fc.img.jpg" data-link="/hairstyles/wavy?PID=PRO-025&CRE=Wavy_Hairstyles&PLA=3&TYPE=wavy_hairstyles_sub_level" alt="Wavy Hairstyles"/>
    <a href="/hairstyles/wavy?PID=PRO-025&CRE=Wavy_Hairstyles&PLA=3&TYPE=wavy_hairstyles_sub_level"><p class="category-title">Wavy Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_4284 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_4284.img.jpg" data-link="/hairstyles/straight?PID=PRO-025&CRE=Straight_Hairstyles&PLA=3&TYPE=Straight_Hairstyles_sub_level" alt="Straight Hairstyles"/>
    <a href="/hairstyles/straight?PID=PRO-025&CRE=Straight_Hairstyles&PLA=3&TYPE=Straight_Hairstyles_sub_level"><p class="category-title">Straight Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_bf33 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_bf33.img.jpg" data-link="/hairstyles/braid?PID=PRO-025&CRE=Braid_Hairstyles&PLA=3&TYPE=Braid_Hairstyles_sub_level" alt="Braid Hairstyles"/>
    <a href="/hairstyles/braid?PID=PRO-025&CRE=Braid_Hairstyles&PLA=3&TYPE=Braid_Hairstyles_sub_level"><p class="category-title">Braid Hairstyles</p></a>
</div>
</div>
<div class="navfeature_a33d parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_a33d.img.jpg" data-link="/hairstyles/updo?PID=PRO-025&CRE=Updo_Hairstyles&PLA=3&TYPE=Updo_Hairstyles_sub_level" alt="Updo Hairstyles"/>
    <a href="/hairstyles/updo?PID=PRO-025&CRE=Updo_Hairstyles&PLA=3&TYPE=Updo_Hairstyles_sub_level"><p class="category-title">Updo Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_c5a7 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_c5a7.img.jpg" data-link="/hairstyles/quiff?PID=PRO-025&CRE=Quiff_Hairstyles&PLA=3&TYPE=Quiff_Hairstyles_sub_level" alt="Quiff Hairstyles"/>
    <a href="/hairstyles/quiff?PID=PRO-025&CRE=Quiff_Hairstyles&PLA=3&TYPE=Quiff_Hairstyles_sub_level"><p class="category-title">Quiff Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_53e9 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_53e9.img.jpg" data-link="/hairstyles/fringe?PID=PRO-025&CRE=Fringe_Hairstyles&PLA=3&TYPE=fringe_hairstyles_sub_level" alt="Fringe Hairstyles"/>
    <a href="/hairstyles/fringe?PID=PRO-025&CRE=Fringe_Hairstyles&PLA=3&TYPE=fringe_hairstyles_sub_level"><p class="category-title">Fringe Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_ee29 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_ee29.img.jpg" data-link="/hairstyles/vintage?PID=PRO-025&CRE=Vintage_Hairstyles&PLA=3&TYPE=vintage_hairstyles_sub_level" alt="Vintage Hairstyles"/>
    <a href="/hairstyles/vintage?PID=PRO-025&CRE=Vintage_Hairstyles&PLA=3&TYPE=vintage_hairstyles_sub_level"><p class="category-title">Vintage Hairstyles</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hairstyles/styles?PID=PRO-025&CRE=Styles&PLA=2&TYPE=Styles_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="nav-gold-looks" class="nav-content nav-gold-looks  ">
                    <div class="nodeTitle">Gold</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature_1 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_fae1/navnodePar/navfeature_1.img.jpg" data-link="/hairstyles/wavy/how-to-hairstyles-gold-wave?PID=PRO-025&CRE=gold_wave&PLA=3&TYPE=hairstyles" alt="gold wave"/>
    <a href="/hairstyles/wavy/how-to-hairstyles-gold-wave?PID=PRO-025&CRE=gold_wave&PLA=3&TYPE=hairstyles"><p class="category-title">gold wave</p></a>
</div>
</div>
<div class="parbase navfeature_2 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_fae1/navnodePar/navfeature_2.img.jpg" data-link="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=double_pony&PLA=3&TYPE=hairstyles" alt="double pony"/>
    <a href="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=double_pony&PLA=3&TYPE=hairstyles"><p class="category-title">double pony</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=2&TYPE=ghd_looks_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="nav-occasion" class="nav-content nav-occasion  ">
                    <div class="nodeTitle">Occasions</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature navfeature_9568"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_ff30/navnodePar/navfeature_9568.img.jpg" data-link="/hairstyles/party?PID=PRO-025&CRE=Party_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="Party Hairstyles"/>
    <a href="/hairstyles/party?PID=PRO-025&CRE=Party_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Party Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_a153 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_ff30/navnodePar/navfeature_a153.img.jpg" data-link="/hairstyles/wedding?PID=PRO-025&CRE=Wedding_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="Wedding Hairstyles"/>
    <a href="/hairstyles/wedding?PID=PRO-025&CRE=Wedding_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Wedding Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_ba14"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_ff30/navnodePar/navfeature_ba14.img.jpg" data-link="/hairstyles/festival?PID=PRO-025&CRE=Festival_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="Festivals Hairstyles"/>
    <a href="/hairstyles/festival?PID=PRO-025&CRE=Festival_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Festivals Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_98f7 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_ff30/navnodePar/navfeature_98f7.img.jpg" data-link="/hairstyles/prom?PID=PRO-025&CRE=Prom_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="Prom Hairstyles"/>
    <a href="/hairstyles/prom?PID=PRO-025&CRE=Prom_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Prom Hairstyles</p></a>
</div>
</div>
<div class="navfeature_23db parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_ff30/navnodePar/navfeature_23db.img.jpg" data-link="/hairstyles/summer?PID=PRO-025&CRE=Summer_Hairstyles&PLA=3&TYPE=Summer Hairstyles_sub_level" alt="Summer Hairstyles"/>
    <a href="/hairstyles/summer?PID=PRO-025&CRE=Summer_Hairstyles&PLA=3&TYPE=Summer Hairstyles_sub_level"><p class="category-title">Summer Hairstyles</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hairstyles/occasion?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=2&TYPE=Occasion_Hairstyles_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="nav-celebrity-hairstyles" class="nav-content nav-celebrity-hairstyles  ">
                    <div class="nodeTitle">Celebrity Hairstyles</div>
                    <div class="navnodePar slide-container">
                        <div class="navfeature_d27a parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4abf/navnodePar/navfeature_d27a.img.jpg" data-link="/hairstyles/celebrity-hairstyles/how-to-hairstyles-saoirse-ronan-2018-golden-globes?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses" alt="Recreate the Look: Saoirse Ronan"/>
    <a href="/hairstyles/celebrity-hairstyles/how-to-hairstyles-saoirse-ronan-2018-golden-globes?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses"><p class="category-title">Recreate the Look: Saoirse Ronan</p></a>
</div>
</div>
<div class="navfeature_faa7 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4abf/navnodePar/navfeature_faa7.img.jpg" data-link="/hairstyles/celebrity-hairstyles/how-to-hairstyles-margot-robbie-2018-golden-globes?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses" alt="Recreate the Look: Margot Robbie"/>
    <a href="/hairstyles/celebrity-hairstyles/how-to-hairstyles-margot-robbie-2018-golden-globes?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses"><p class="category-title">Recreate the Look: Margot Robbie</p></a>
</div>
</div>
<div class="parbase navfeature_9db8 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4abf/navnodePar/navfeature_9db8.img.jpg" data-link="/hairstyles/celebrity-hairstyles/how-to-hairstyles-jessica-biel-2018-golden-globe-awards?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses" alt="Recreate the Look: Jessica Biel"/>
    <a href="/hairstyles/celebrity-hairstyles/how-to-hairstyles-jessica-biel-2018-golden-globe-awards?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses"><p class="category-title">Recreate the Look: Jessica Biel</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hairstyles/celebrity-hairstyles" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="nav-new-season" class="nav-content nav-new-season  ">
                    <div class="nodeTitle">New Season, New Style</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature_f512 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_f512.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-tommy-hilfiger-mfw" alt="MFW aw'18: tommy hilfiger"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-tommy-hilfiger-mfw"><p class="category-title">MFW aw'18: tommy hilfiger</p></a>
</div>
</div>
<div class="parbase navfeature_f838 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_f838.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lulu-guinness-aw18" alt="NYFW AW'18: Lulu Guinness"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lulu-guinness-aw18"><p class="category-title">NYFW AW'18: Lulu Guinness</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_c133"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_c133.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-preen-aw18" alt="NYFW AW'18: Preen"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-preen-aw18"><p class="category-title">NYFW AW'18: Preen</p></a>
</div>
</div>
<div class="parbase navfeature_4a5a navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_4a5a.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-dion-lee-aw18" alt="NYFW AW'18: DION LEE"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-dion-lee-aw18"><p class="category-title">NYFW AW'18: DION LEE</p></a>
</div>
</div>
<div class="parbase navfeature_b2a navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_b2a.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-jeremy-scott-aw18" alt="NYFW AW'18: JEREMY SCOTT"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-jeremy-scott-aw18"><p class="category-title">NYFW AW'18: JEREMY SCOTT</p></a>
</div>
</div>
<div class="parbase navfeature_c1d2 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_c1d2.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-ellery-haute-couture-aw18" alt="PFW AW'18: Ellery Haute Couture"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-ellery-haute-couture-aw18"><p class="category-title">PFW AW'18: Ellery Haute Couture</p></a>
</div>
</div>
<div class="parbase navfeature_9da8 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_9da8.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-pfw-thom-browne?PID=PRO-025&CRE=ghd_thom_browne&PLA=3&TYPE=new_season_sub_level" alt="PFW SS'18: Thom Browne"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-pfw-thom-browne?PID=PRO-025&CRE=ghd_thom_browne&PLA=3&TYPE=new_season_sub_level"><p class="category-title">PFW SS'18: Thom Browne</p></a>
</div>
</div>
<div class="parbase navfeature_cba0 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_cba0.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-pfw-acne?PID=PRO-025&CRE=ghd_acne&PLA=3&TYPE=new_season_sub_level" alt="PFW SS'18: Acne"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-pfw-acne?PID=PRO-025&CRE=ghd_acne&PLA=3&TYPE=new_season_sub_level"><p class="category-title">PFW SS'18: Acne</p></a>
</div>
</div>
<div class="navfeature_feb parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_feb.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-fashion-week-eugene-souleiman?PID=PRO-025&CRE=ghd_eugene_souleiman&PLA=3&TYPE=new_season_sub_level" alt="ghd x eugene souleiman"/>
    <a href="/hairstyles/new-season-new-style/ghd-fashion-week-eugene-souleiman?PID=PRO-025&CRE=ghd_eugene_souleiman&PLA=3&TYPE=new_season_sub_level"><p class="category-title">ghd x eugene souleiman</p></a>
</div>
</div>
<div class="parbase navfeature_7cb0 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_7cb0.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lfw-preen?PID=PRO-025&CRE=ghd_preen&PLA=3&TYPE=new_season_sub_level" alt="LFW SS'18: Preen"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lfw-preen?PID=PRO-025&CRE=ghd_preen&PLA=3&TYPE=new_season_sub_level"><p class="category-title">LFW SS'18: Preen</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_51b1"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_51b1.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lfw-versus-versace?PID=PRO-025&CRE=ghd_versace&PLA=3&TYPE=new_season_sub_level" alt="LFW SS'18: Versace"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lfw-versus-versace?PID=PRO-025&CRE=ghd_versace&PLA=3&TYPE=new_season_sub_level"><p class="category-title">LFW SS'18: Versace</p></a>
</div>
</div>
<div class="parbase navfeature_c3aa navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_c3aa.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-nyfw-jeremy-scott?PID=PRO-025&CRE=ghd_jeremy_scott&PLA=3&TYPE=new_season_sub_level" alt="NYFW SS'18: Jeremy Scott"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-nyfw-jeremy-scott?PID=PRO-025&CRE=ghd_jeremy_scott&PLA=3&TYPE=new_season_sub_level"><p class="category-title">NYFW SS'18: Jeremy Scott</p></a>
</div>
</div>
<div class="parbase navfeature_9b23 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_9b23.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-guido-nyfw-alexander-wang?PID=PRO-025&CRE=ghd_alexander_wang&PLA=3&TYPE=new_season_sub_level" alt="NYFW SS'18: Alexander Wang"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-guido-nyfw-alexander-wang?PID=PRO-025&CRE=ghd_alexander_wang&PLA=3&TYPE=new_season_sub_level"><p class="category-title">NYFW SS'18: Alexander Wang</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hairstyles/new-season-new-style?PID=PRO-025&CRE=new_season_new_style&PLA=2&TYPE=new_season_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="nav-salon-and-stylists" class="nav-content nav-salon-and-stylists  ">
                    <div class="nodeTitle">Salon & Stylists</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature_f838 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_40f3/navnodePar/navfeature_f838.img.jpg" data-link="/salon-and-stylists?PID=PRO-025&CRE=Salon_&_Stylists&PLA=3&TYPE=Salon_&_Stylists_sub_level" alt="Salon &amp; Stylists"/>
    <a href="/salon-and-stylists?PID=PRO-025&CRE=Salon_&_Stylists&PLA=3&TYPE=Salon_&_Stylists_sub_level"><p class="category-title">Salon & Stylists</p></a>
</div>
</div>
<div class="parbase navfeature_e6bc navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_40f3/navnodePar/navfeature_e6bc.img.jpg" data-link="/salon-and-stylists/ghd-education?PID=PRO-025&CRE=ghd_education&PLA=3&TYPE=Salon_&_Stylists_sub_level" alt="ghd seminars"/>
    <a href="/salon-and-stylists/ghd-education?PID=PRO-025&CRE=ghd_education&PLA=3&TYPE=Salon_&_Stylists_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> seminars</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_f1be"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_40f3/navnodePar/navfeature_f1be.img.jpg" data-link="/articles/ghd-professional?PID=PRO-025&CRE=Create_your_profile&PLA=3&TYPE=ghd_professional_sub_level" alt="Create your profile"/>
    <a href="/articles/ghd-professional?PID=PRO-025&CRE=Create_your_profile&PLA=3&TYPE=ghd_professional_sub_level"><p class="category-title">Create your profile</p></a>
</div>
</div>
<div class="parbase navfeature_951d navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_40f3/navnodePar/navfeature_951d.img.jpg" data-link="/salon-locator?PID=PRO-025&CRE=Salon_Locator&PLA=3&TYPE=Salon_&_Stylists_sub_level " alt="Salon Locator"/>
    <a href="/salon-locator?PID=PRO-025&CRE=Salon_Locator&PLA=3&TYPE=Salon_&_Stylists_sub_level "><p class="category-title">Salon Locator</p></a>
</div>
</div>
<div class="cta">

                            <a href="/salon-and-stylists?PID=PRO-025&CRE=Salon_&_Stylists&PLA=2&TYPE=Salon_&_Stylists_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="ghd-gold" class="nav-content ghd-gold  ">
                    <div class="nodeTitle"><span style="color:#796038;">New! gold styler</span></div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature navfeature_3906"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_18da/navNodes/navnode/navnodePar/navfeature_3906.img.jpg" data-link="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd Gold&reg; Styler"/>
    <a href="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> Gold® Styler</p></a>
</div>
</div>
<div class="navfeature_ce8b parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_18da/navNodes/navnode/navnodePar/navfeature_ce8b.img.jpg" data-link="/articles/ghd-golden-gold?PID=PRO-025&CRE=ghd_gold_styler_competition&PLA=3&TYPE=gold_sub_level" alt="ghd Gold&reg; Styler competition"/>
    <a href="/articles/ghd-golden-gold?PID=PRO-025&CRE=ghd_gold_styler_competition&PLA=3&TYPE=gold_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> Gold® Styler competition</p></a>
</div>
</div>
<div class="cta">

                            <a href="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=2&TYPE=ghd_gold_sub_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="ghd-gold-shop-the-look" class="nav-content ghd-gold-shop-the-look  ">
                    <div class="nodeTitle">shop the look</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature_0 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_18da/navNodes/navnode_0/navnodePar/navfeature_0.img.jpg" data-link="/hairstyles/wavy/how-to-hairstyles-gold-wave?PID=PRO-025&CRE=gold_wave&PLA=3&TYPE=hairstyles" alt="gold wave"/>
    <a href="/hairstyles/wavy/how-to-hairstyles-gold-wave?PID=PRO-025&CRE=gold_wave&PLA=3&TYPE=hairstyles"><p class="category-title">gold wave</p></a>
</div>
</div>
<div class="parbase navfeature_1 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_18da/navNodes/navnode_0/navnodePar/navfeature_1.img.jpg" data-link="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=double_pony&PLA=3&TYPE=hairstyles" alt="double pony"/>
    <a href="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=double_pony&PLA=3&TYPE=hairstyles"><p class="category-title">double pony</p></a>
</div>
</div>
<div class="cta">

                            <a href="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=shop_the_look&PLA=2&TYPE=shop_the_look" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="nav-ghd-professional" class="nav-content nav-ghd-professional  ">
                    <div class="nodeTitle"><span class="ghdToLowerCase">ghd</span> Pro</div>
                    <div class="navnodePar slide-container">
                        <div class="parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_d1be/navNodes/navnode_29b2/navnodePar/navfeature.img.jpg" data-link="/articles/ghd-professional?PID=PRO-025&CRE=Create_your_profile&PLA=3&TYPE=ghd_professional_sub_level" alt="Create your profile"/>
    <a href="/articles/ghd-professional?PID=PRO-025&CRE=Create_your_profile&PLA=3&TYPE=ghd_professional_sub_level"><p class="category-title">Create your profile</p></a>
</div>
</div>
<div class="parbase navfeature_1 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_d1be/navNodes/navnode_29b2/navnodePar/navfeature_1.img.jpg" data-link="/register/social?PID=PRO-025&CRE=salon_locator&PLA=3&TYPE=ghd_professional_sub_level" alt="sign up"/>
    <a href="/register/social?PID=PRO-025&CRE=salon_locator&PLA=3&TYPE=ghd_professional_sub_level"><p class="category-title">sign up</p></a>
</div>
</div>
<div class="parbase navfeature_3 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_d1be/navNodes/navnode_29b2/navnodePar/navfeature_3.img.jpg" data-link="/login?PID=PRO-025&CRE=log_in&PLA=3&TYPE=ghd_professional_sub_level" alt="log in"/>
    <a href="/login?PID=PRO-025&CRE=log_in&PLA=3&TYPE=ghd_professional_sub_level"><p class="category-title">log in</p></a>
</div>
</div>
<div class="navfeature_2296 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_d1be/navNodes/navnode_29b2/navnodePar/navfeature_2296.img.jpg" data-link="/salon-and-stylists/ghd-education?PID=PRO-025&CRE=ghd_education&PLA=3&TYPE=Salon_&_Stylists_sub_level" alt="ghd seminars"/>
    <a href="/salon-and-stylists/ghd-education?PID=PRO-025&CRE=ghd_education&PLA=3&TYPE=Salon_&_Stylists_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> seminars</p></a>
</div>
</div>
<div class="cta">

                            <a href="/articles/ghd-professional?PID=PRO-025&CRE=ghd_professional&PLA=1&TYPE=Top_level_menu_ghd_professional" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                            </a>
                        </div>
                    </div>
                </div>
                </section>

            <section class="nav-shippinginfo-container">
                <ul>
                    <li>
                        <a href="/pages/ghd-uni-days">
                            <div class="richtext_e47a text parbase richtext"><div class="textWrapper " style="width:100%;">
    <p class="free-uk-delivary">&nbsp;<i class="icon-delivery-nonumber"></i> 10% off Student Discount!</p>
</div></div>
</a>
                    </li>
                    <li>
                        <a href="/about-ghd/order-information">
                            <div class="richtext_e47a text parbase richtext"><div class="textWrapper " style="width:100%;">
    <p class="free-uk-delivary">&nbsp;<i class="icon-ghd-next-day"></i> <b>Free</b> UK Next Day Delivery &amp; <b>Collect+</b> Available!</p>
</div></div>
</a>
                    </li>
                    <li>
                        <a href="/pages/internet-order-return">
                            <div class="text parbase richtext richtext_1835"><div class="textWrapper " style="width:100%;">
    <p class="21-day-returns"><i class="icon-ghd-21-day"></i> 21-day No Quibble Returns Policy</p>
</div></div>
</a>
                    </li>
                    <li>
                        <a href="/about-ghd/order-information#tabs-4">
                            <div class="text parbase richtext richtext_5667"><div class="textWrapper " style="width:100%;">
    <p class="trusted-secure"><i class="icon-ghd-lock"></i> Trusted and Secure online payments</p>
</div></div>
</a>
                    </li>
                    </ul>
            </section>
            </navigation>
    </div>

    <script type="text/mustache" id="navigationComponent">
        <navigation>
            <section class="nav-content-container">
                <div id="special-offers" class="nav-content special-offers  ">
                            <div class="nodeTitle"><span style="color:#796038;">20% off</span></div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature_0 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_fdea/navnodePar/navfeature_0.img.jpg" data-link="/limited-edition-ghds/ghd-platinum-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_platinum_nocturne&PLA=3&TYPE=special_offers_sub_level" alt="ghd platinum&reg; nocturne styler"/>
    <a href="/limited-edition-ghds/ghd-platinum-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_platinum_nocturne&PLA=3&TYPE=special_offers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> platinum® nocturne styler</p></a>
</div>
</div>
<div class="parbase navfeature_1 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_fdea/navnodePar/navfeature_1.img.jpg" data-link="/limited-edition-ghds/ghd-V-gold-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_v_nocturne&PLA=3&TYPE=special_offers_sub_level" alt="ghd V&reg; gold nocturne styler"/>
    <a href="/limited-edition-ghds/ghd-V-gold-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_v_nocturne&PLA=3&TYPE=special_offers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> V® gold nocturne styler</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_efe4"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_fdea/navnodePar/navfeature_efe4.img.jpg" data-link="/hair-crimper/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=special_offers_sub_level" alt="ghd  contour&reg; hair crimper"/>
    <a href="/hair-crimper/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=special_offers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span> contour® hair crimper</p></a>
</div>
</div>
<div class="parbase navfeature_7441 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_fdea/navnodePar/navfeature_7441.img.jpg" data-link="/hair-dryers/ghd-flight-nocturne-travel-hairdryer?PID=PRO-025&CRE=ghd_flight_nocturne_hairdryer&PLA=3&TYPE=special_offers_sub_level" alt="ghd flight&reg; travel hairdryer"/>
    <a href="/hair-dryers/ghd-flight-nocturne-travel-hairdryer?PID=PRO-025&CRE=ghd_flight_nocturne_hairdryer&PLA=3&TYPE=special_offers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> flight® travel hairdryer</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/special-offers?PID=PRO-025&CRE=special_offers&PLA=2&TYPE=special_offers_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="hair-straighteners" class="nav-content hair-straighteners  ">
                            <div class="nodeTitle">Hair Straighteners</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature_e396 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_e396.img.jpg" data-link="/hair-straighteners?PID=PRO-025&CRE=all_hair_straighteners&PLA=3&TYPE=Hair_straighteners_sub_level" alt="All Hair Straighteners"/>
    <a href="/hair-straighteners?PID=PRO-025&CRE=all_hair_straighteners&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title">All Hair Straighteners</p></a>
</div>
</div>
<div class="parbase navfeature_907 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_907.img.jpg" data-link="/ghd-range-hub/hair-straightener-range?PID=PRO-025&CRE=straighteners_products_selector&PLA=3&TYPE=hair_straighteners_sub_level" alt="Compare Hair Straighteners"/>
    <a href="/ghd-range-hub/hair-straightener-range?PID=PRO-025&CRE=straighteners_products_selector&PLA=3&TYPE=hair_straighteners_sub_level"><p class="category-title">Compare Hair Straighteners</p></a>
</div>
</div>
<div class="parbase navfeature_9b49 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_9b49.img.jpg" data-link="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd Gold&reg; Styler"/>
    <a href="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> Gold® Styler</p></a>
</div>
</div>
<div class="parbase navfeature_bfd2 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_bfd2.img.jpg" data-link="/ghd-platinum/ghd-black-platinum-styler?PID=PRO-025&CRE=ghd_platinum&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd platinum&reg;"/>
    <a href="/ghd-platinum/ghd-black-platinum-styler?PID=PRO-025&CRE=ghd_platinum&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>platinum®</p></a>
</div>
</div>
<div class="parbase navfeature_238e navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_238e.img.jpg" data-link="/ghd-platinum/ghd-white-platinum-styler?PID=PRO-025&CRE=ghd_platinum_white&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd platinum&reg; white"/>
    <a href="/ghd-platinum/ghd-white-platinum-styler?PID=PRO-025&CRE=ghd_platinum_white&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>platinum® white</p></a>
</div>
</div>
<div class="parbase navfeature_1b3e navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_1b3e.img.jpg" data-link="/ghd-iv-styler-collection/ghd-iv-styler?PID=PRO-025&CRE=ghd_IV_styler&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd original IV styler"/>
    <a href="/ghd-iv-styler-collection/ghd-iv-styler?PID=PRO-025&CRE=ghd_IV_styler&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>original IV styler</p></a>
</div>
</div>
<div class="parbase navfeature_691b navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_691b.img.jpg" data-link="/gold-series/ghd-gold-max?PID=PRO-025&CRE=ghd_gold_max_styler&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd Max Styler"/>
    <a href="/gold-series/ghd-gold-max?PID=PRO-025&CRE=ghd_gold_max_styler&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>Max Styler</p></a>
</div>
</div>
<div class="parbase navfeature_74e navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_9955/navnodePar/navfeature_74e.img.jpg" data-link="/gold-series/ghd-gold-mini?PID=PRO-025&CRE=ghd_gold_mini_styler&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd Mini Styler"/>
    <a href="/gold-series/ghd-gold-mini?PID=PRO-025&CRE=ghd_gold_mini_styler&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>Mini Styler</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hair-straighteners?PID=PRO-025&CRE=hair_straighteners&PLA=2&TYPE=Hair_straighteners_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="platinum" class="nav-content platinum  ">
                            <div class="nodeTitle">platinum</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature_cc8 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_cc8.img.jpg" data-link="/hair-straighteners/ghd-platinum?PID=PRO-025&CRE=All_Platinum&PLA=3&TYPE=Platinum_Sub_Level" alt="All Platinum Stylers"/>
    <a href="/hair-straighteners/ghd-platinum?PID=PRO-025&CRE=All_Platinum&PLA=3&TYPE=Platinum_Sub_Level"><p class="category-title">All Platinum Stylers</p></a>
</div>
</div>
<div class="parbase navfeature_4fca navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_4fca.img.jpg" data-link="/ghd-platinum/ghd-black-platinum-styler?PID=PRO-025&CRE=ghd_platinum&PLA=3&TYPE=ghd_platinum_sub_level" alt="ghd platinum&reg;"/>
    <a href="/ghd-platinum/ghd-black-platinum-styler?PID=PRO-025&CRE=ghd_platinum&PLA=3&TYPE=ghd_platinum_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>platinum®</p></a>
</div>
</div>
<div class="parbase navfeature_8e93 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_8e93.img.jpg" data-link="/ghd-platinum/ghd-white-platinum-styler?PID=PRO-025&CRE=ghd_platinum_white&PLA=3&TYPE=platinum_sub_level" alt="ghd platinum&reg; white"/>
    <a href="/ghd-platinum/ghd-white-platinum-styler?PID=PRO-025&CRE=ghd_platinum_white&PLA=3&TYPE=platinum_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>platinum® white</p></a>
</div>
</div>
<div class="navfeature_f6bb parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_f6bb.img.jpg" data-link="/limited-edition-ghds/ghd-platinum-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_platinum_nocturne&PLA=3&TYPE=platinum_sub_level" alt="ghd platinum&reg; nocturne styler"/>
    <a href="/limited-edition-ghds/ghd-platinum-nocturne-premium-gift-set?PID=PRO-025&CRE=ghd_platinum_nocturne&PLA=3&TYPE=platinum_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> platinum® nocturne styler</p></a>
</div>
</div>
<div class="parbase navfeature_e51a navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_e51a.img.jpg" data-link="/ghd-platinum-hub?PID=PRO-025&CRE=ghd_platinum_hub&PLA=3&TYPE=ghd_platinum_sub_level" alt="Discover more"/>
    <a href="/ghd-platinum-hub?PID=PRO-025&CRE=ghd_platinum_hub&PLA=3&TYPE=ghd_platinum_sub_level"><p class="category-title">Discover more </p></a>
</div>
</div>
<div class="parbase navfeature_493e navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a26/navnodePar/navfeature_493e.img.jpg" data-link="/articles/dispelling-the-heat-styling-myth" alt="The Science Behind Perfect Styling"/>
    <a href="/articles/dispelling-the-heat-styling-myth"><p class="category-title">The Science Behind Perfect Styling</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hair-straighteners/ghd-platinum?PID=PRO-025&CRE=ghd_platinum&PLA=2&TYPE=ghd_platinum_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="hair-dryers" class="nav-content hair-dryers  ">
                            <div class="nodeTitle">Hair dryers</div>
                            <div class="navnodePar slide-container">
                                <div class="navfeature_2d61 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_2d61.img.jpg" data-link="/hair-dryers?PID=PRO-025&CRE=All_Hair_Dryers&PLA=3&TYPE=Hair_dryers_sub_level" alt="All Hair dryers"/>
    <a href="/hair-dryers?PID=PRO-025&CRE=All_Hair_Dryers&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title">All Hair dryers</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_e077"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_e077.img.jpg" data-link="/ghd-range-hub/hair-dryer-range?PID=PRO-025&CRE=dryers_products_selector&PLA=3&TYPE=hair_dryers_sub_level" alt="Compare Hair Dryers"/>
    <a href="/ghd-range-hub/hair-dryer-range?PID=PRO-025&CRE=dryers_products_selector&PLA=3&TYPE=hair_dryers_sub_level"><p class="category-title">Compare Hair Dryers</p></a>
</div>
</div>
<div class="parbase navfeature_8ed4 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_8ed4.img.jpg" data-link="/hair-dryers/ghd-air?PID=PRO-025&CRE=ghd_air&PLA=3&TYPE=Hair_dryers_sub_level" alt="ghd air&reg; hairdryer"/>
    <a href="/hair-dryers/ghd-air?PID=PRO-025&CRE=ghd_air&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>air® hairdryer</p></a>
</div>
</div>
<div class="navfeature_6cbc parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_6cbc.img.jpg" data-link="/hair-dryers/ghd-air-hair-dryer-kit?PID=PRO-025&CRE=ghd_air_hairdrying_kit&PLA=3&TYPE=Hair_dryers_sub_level" alt="ghd air&reg; hair drying kit"/>
    <a href="/hair-dryers/ghd-air-hair-dryer-kit?PID=PRO-025&CRE=ghd_air_hairdrying_kit&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>air® hair drying kit</p></a>
</div>
</div>
<div class="parbase navfeature_9f55 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_9f55.img.jpg" data-link="/hair-dryers/ghd-aura-professional-hairdryer?PID=PRO-025&CRE=ghd_aura&PLA=3&TYPE=Hair_dryers_sub_level" alt="ghd Aura&reg; Hairdryer"/>
    <a href="/hair-dryers/ghd-aura-professional-hairdryer?PID=PRO-025&CRE=ghd_aura&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span>Aura® Hairdryer</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_1479"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_1479.img.jpg" data-link="/hair-dryers/ghd-air-hair-dryer-diffuser?PID=PRO-025&CRE=ghd_air_diffuser&PLA=3&TYPE=Hair_dryers_sub_level" alt="ghd air&reg; diffuser"/>
    <a href="/hair-dryers/ghd-air-hair-dryer-diffuser?PID=PRO-025&CRE=ghd_air_diffuser&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> air® diffuser</p></a>
</div>
</div>
<div class="parbase navfeature_a890 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_98db/navnodePar/navfeature_a890.img.jpg" data-link="/ghd-aura?PID=PRO-025&CRE=ghd_aura&PLA=3&TYPE=Hair_dryers_sub_level" alt="Find Out More"/>
    <a href="/ghd-aura?PID=PRO-025&CRE=ghd_aura&PLA=3&TYPE=Hair_dryers_sub_level"><p class="category-title">Find Out More</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hair-dryers?PID=PRO-025&CRE=Hair_Dryers&PLA=2&TYPE=Hair_Dryers_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="curlers" class="nav-content curlers  ">
                            <div class="nodeTitle">Hair Curlers</div>
                            <div class="navnodePar slide-container">
                                <div class="navfeature_ff5b parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_ff5b.img.jpg" data-link="/ghd-curling-wands-tongs?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="All Curling Wands &amp; Tongs"/>
    <a href="/ghd-curling-wands-tongs?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title">All Curling Wands & Tongs</p></a>
</div>
</div>
<div class="parbase navfeature_c5a4 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_c5a4.img.jpg" data-link="/ghd-range-hub/hair-curlers-range?PID=PRO-025&CRE=Curlers_product_selector&PLA=3&TYPE=Curlers_sub_level" alt="compare hair curlers"/>
    <a href="/ghd-range-hub/hair-curlers-range?PID=PRO-025&CRE=Curlers_product_selector&PLA=3&TYPE=Curlers_sub_level"><p class="category-title">compare hair curlers</p></a>
</div>
</div>
<div class="parbase navfeature_bc0a navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_bc0a.img.jpg" data-link="/tongs/ghd-curve-soft-curl-tong?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="ghd CURVE&reg; SOFT CURL TONG"/>
    <a href="/tongs/ghd-curve-soft-curl-tong?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> CURVE® SOFT CURL TONG</p></a>
</div>
</div>
<div class="parbase navfeature_71ad navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_71ad.img.jpg" data-link="/wands/ghd-curve-creative-curl-wand?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="ghd CURVE&reg; Creative Curl Wand"/>
    <a href="/wands/ghd-curve-creative-curl-wand?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> CURVE® Creative Curl Wand</p></a>
</div>
</div>
<div class="parbase navfeature_82f2 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_82f2.img.jpg" data-link="/tongs/ghd-curve-classic-curl-tong?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="ghd  curve&reg; classic curl tong"/>
    <a href="/tongs/ghd-curve-classic-curl-tong?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span> curve® classic curl tong</p></a>
</div>
</div>
<div class="parbase navfeature_a804 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_a804.img.jpg" data-link="/wands/ghd-curve-classic-wave-wand?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="ghd  curve&reg; classic wave wand"/>
    <a href="/wands/ghd-curve-classic-wave-wand?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span> curve® classic wave wand</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_3dac"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_e4b/navnodePar/navfeature_3dac.img.jpg" data-link="/ghd-curve?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level" alt="ghd  curve&reg; discover more"/>
    <a href="/ghd-curve?PID=PRO-025&CRE=Curlers&PLA=3&TYPE=Curlers_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span> curve® discover more</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/ghd-curling-wands-tongs?PID=PRO-025&CRE=Curlers&PLA=2&TYPE=Curlers_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="crimper" class="nav-content crimper  ">
                            <div class="nodeTitle">Contour</div>
                            <div class="navnodePar slide-container">
                                <div class="navfeature_416 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_416.img.jpg" data-link="/articles/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="discover more"/>
    <a href="/articles/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">discover more</p></a>
</div>
</div>
<div class="parbase navfeature_0 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_0.img.jpg" data-link="/hair-crimper/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="ghd  contour&reg;"/>
    <a href="/hair-crimper/ghd-contour-hair-crimper?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd </span> contour®</p></a>
</div>
</div>
<div class="navfeature_8 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_8.img.jpg" data-link="/articles/how-to-hairstyles-creative-embellished-crimp?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="embellished crimp"/>
    <a href="/articles/how-to-hairstyles-creative-embellished-crimp?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">embellished crimp</p></a>
</div>
</div>
<div class="navfeature_9 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_9.img.jpg" data-link="/articles/how-to-hairstyles-subtle-sleek-crimp?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="subtle sleek crimp"/>
    <a href="/articles/how-to-hairstyles-subtle-sleek-crimp?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">subtle sleek crimp</p></a>
</div>
</div>
<div class="parbase navfeature_10 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_10.img.jpg" data-link="/articles/how-to-hairstyles-plumped-up-braid?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="plumped up braid"/>
    <a href="/articles/how-to-hairstyles-plumped-up-braid?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">plumped up braid</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_11"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_11.img.jpg" data-link="/articles/how-to-hairstyles-hidden-volume?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="hidden volume"/>
    <a href="/articles/how-to-hairstyles-hidden-volume?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">hidden volume</p></a>
</div>
</div>
<div class="parbase navfeature_13 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_13.img.jpg" data-link="/articles/trending-now-modern-day-crimped-hair?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="modern day crimp"/>
    <a href="/articles/trending-now-modern-day-crimped-hair?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">modern day crimp</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_12"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_8843/navnodePar/navfeature_12.img.jpg" data-link="/articles/ghd-contour-hair-crimping-q-and-a?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level" alt="Q&amp;A"/>
    <a href="/articles/ghd-contour-hair-crimping-q-and-a?PID=PRO-025&CRE=Crimper&PLA=3&TYPE=Crimper_sub_level"><p class="category-title">Q&A</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hair-crimper?PID=PRO-025&CRE=Crimper&PLA=2&TYPE=Crimper_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="hair-products" class="nav-content hair-products  ">
                            <div class="nodeTitle">Hair Products</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature_8d40 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_8d40.img.jpg" data-link="/hair-products?PID=PRO-025&CRE=All_Hair_Products&PLA=3&TYPE=Hair_Products_sub_level" alt="All Hair Products"/>
    <a href="/hair-products?PID=PRO-025&CRE=All_Hair_Products&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">All Hair Products</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_f42a"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_f42a.img.jpg" data-link="/ghd-range-hub/hair-products-range?PID=PRO-025&CRE=wetline_product_selector&PLA=3&TYPE=products_sub_level" alt="compare hair products"/>
    <a href="/ghd-range-hub/hair-products-range?PID=PRO-025&CRE=wetline_product_selector&PLA=3&TYPE=products_sub_level"><p class="category-title">compare hair products</p></a>
</div>
</div>
<div class="navfeature_9fbe parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_9fbe.img.jpg" data-link="/ghd-restore-protect/advanced-split-end-therapy?PID=PRO-025&CRE=Advanced_Split_End_Therapy&PLA=3&TYPE=Hair_Products_sub_level" alt="Advanced Split End Therapy"/>
    <a href="/ghd-restore-protect/advanced-split-end-therapy?PID=PRO-025&CRE=Advanced_Split_End_Therapy&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Advanced Split End Therapy</p></a>
</div>
</div>
<div class="parbase navfeature_654 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_654.img.jpg" data-link="/hair-products/heat-protect?PID=PRO-025&CRE=Heat_Protect&PLA=3&TYPE=Hair_Products_sub_level" alt="Heat Protect"/>
    <a href="/hair-products/heat-protect?PID=PRO-025&CRE=Heat_Protect&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Heat Protect</p></a>
</div>
</div>
<div class="parbase navfeature_f3dc navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_f3dc.img.jpg" data-link="/hair-products/curl?PID=PRO-025&CRE=Curl&PLA=3&TYPE=Hair_Products_sub_level" alt="Curl"/>
    <a href="/hair-products/curl?PID=PRO-025&CRE=Curl&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Curl</p></a>
</div>
</div>
<div class="navfeature_f32e parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_f32e.img.jpg" data-link="/hair-products/straighten?PID=PRO-025&CRE=Straighten&PLA=3&TYPE=Hair_Products_sub_level" alt="Straighten"/>
    <a href="/hair-products/straighten?PID=PRO-025&CRE=Straighten&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Straighten</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_59ef"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_59ef.img.jpg" data-link="/hair-products/volumise?PID=PRO-025&CRE=Volumise&PLA=3&TYPE=Hair_Products_sub_level" alt="Volume"/>
    <a href="/hair-products/volumise?PID=PRO-025&CRE=Volumise&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Volume</p></a>
</div>
</div>
<div class="parbase navfeature_f742 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_f742.img.jpg" data-link="/hair-products/shine?PID=PRO-025&CRE=Shine&PLA=3&TYPE=Hair_Products_sub_level" alt="Shine"/>
    <a href="/hair-products/shine?PID=PRO-025&CRE=Shine&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Shine</p></a>
</div>
</div>
<div class="parbase navfeature_99a5 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_3bc/navnodePar/navfeature_99a5.img.jpg" data-link="/hair-products/fix?PID=PRO-025&CRE=Fix&PLA=3&TYPE=Hair_Products_sub_level" alt="Fix"/>
    <a href="/hair-products/fix?PID=PRO-025&CRE=Fix&PLA=3&TYPE=Hair_Products_sub_level"><p class="category-title">Fix</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hair-products?PID=PRO-025&CRE=Hair_Products&PLA=2&TYPE=Hair_Products_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="hair-brushes" class="nav-content hair-brushes  ">
                            <div class="nodeTitle">Hair Brushes</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature navfeature_e82f"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_e82f.img.jpg" data-link="/hair-brushes?PID=PRO-025&CRE=All_Hair_Brushes&PLA=2&TYPE=Hair_Brushes_sub_level" alt="All Hair Brushes"/>
    <a href="/hair-brushes?PID=PRO-025&CRE=All_Hair_Brushes&PLA=2&TYPE=Hair_Brushes_sub_level"><p class="category-title">All Hair Brushes</p></a>
</div>
</div>
<div class="parbase navfeature_7273 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_7273.img.jpg" data-link="/ghd-range-hub/hair-brushes-range?PID=PRO-025&CRE=brushes_product_selector&PLA=3&TYPE=brushes_sub_level" alt="compare hair brushes"/>
    <a href="/ghd-range-hub/hair-brushes-range?PID=PRO-025&CRE=brushes_product_selector&PLA=3&TYPE=brushes_sub_level"><p class="category-title">compare hair brushes</p></a>
</div>
</div>
<div class="parbase navfeature_9522 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_9522.img.jpg" data-link="/hair-brushes/paddle-and-dressing-brushes?PID=PRO-025&CRE=Paddle_&_Dressing_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level" alt="Paddle &amp; Dressing Brushes"/>
    <a href="/hair-brushes/paddle-and-dressing-brushes?PID=PRO-025&CRE=Paddle_&_Dressing_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level"><p class="category-title">Paddle & Dressing Brushes</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_9282"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_9282.img.jpg" data-link="/hair-brushes/ceramic-brushes?PID=PRO-025&CRE=Ceramic_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level" alt="Ceramic Brushes"/>
    <a href="/hair-brushes/ceramic-brushes?PID=PRO-025&CRE=Ceramic_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level"><p class="category-title">Ceramic Brushes</p></a>
</div>
</div>
<div class="navfeature_768e parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_768e.img.jpg" data-link="/hair-brushes/natural-bristle-brushes?PID=PRO-025&CRE=Natural_Bristle_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level" alt="Natural Bristle Brushes"/>
    <a href="/hair-brushes/natural-bristle-brushes?PID=PRO-025&CRE=Natural_Bristle_Brushes&PLA=3&TYPE=Hair_Brushes_sub_level"><p class="category-title">Natural Bristle Brushes</p></a>
</div>
</div>
<div class="parbase navfeature_960f navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_1d10/navnodePar/navfeature_960f.img.jpg" data-link="/hair-brushes/combs?PID=PRO-025&CRE=Combs&PLA=3&TYPE=Hair_Brushes_sub_level" alt="Combs"/>
    <a href="/hair-brushes/combs?PID=PRO-025&CRE=Combs&PLA=3&TYPE=Hair_Brushes_sub_level"><p class="category-title">Combs</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hair-brushes?PID=PRO-025&CRE=Hair_Brushes&PLA=2&TYPE=Hair_Brushes_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="gorgeous-gifts" class="nav-content gorgeous-gifts  ">
                            <div class="nodeTitle">Gifts</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature navfeature_4ca4"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a942/navnodePar/navfeature_4ca4.img.jpg" data-link="/gifts?PID=PRO-025&CRE=all_gifts&PLA=3&TYPE=gifts_sub_level" alt="All Gifts"/>
    <a href="/gifts?PID=PRO-025&CRE=all_gifts&PLA=3&TYPE=gifts_sub_level"><p class="category-title">All Gifts</p></a>
</div>
</div>
<div class="navfeature_df51 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_b464/navNodes/navnode_a942/navnodePar/navfeature_df51.img.jpg" data-link="/gifts/ghd-egift-cards?PID=PRO-025&CRE=Gift_Cards&PLA=3&TYPE=Gifts_&_Accessories_sub_level" alt="ghd eGift Card"/>
    <a href="/gifts/ghd-egift-cards?PID=PRO-025&CRE=Gift_Cards&PLA=3&TYPE=Gifts_&_Accessories_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd e</span>Gift Card</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/gifts?PID=PRO-025&CRE=Gifts & Accessories&PLA=2&TYPE=Gifts_&_Accessories_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="nav-help" class="nav-content nav-help  ">
                            <div class="nodeTitle">Help</div>
                            <div class="nodeSubTitle">How can we help?</div>
                            <div class="navnodePar slide-container">
                                <div class="text parbase navrichtext_855c navrichtext"><div class="wide2-5 textWrapper " style="width:auto">
    <div class="titleWrapper">
    	<h3>Help 1 Links</h3>
    	</div>
    <ul>
<li><a href="/salon-locator/destinationsalons?PID=PRO-025&amp;CRE=Salon_Locator&amp;PLA=3&amp;TYPE=Help_sub_level">Salon Locator</a></li>
<li><a href="/help/website-checker?PID=PRO-025&amp;CRE=Website_Checker&amp;PLA=3&amp;TYPE=Help_sub_level">Website Checker</a></li>
<li><a href="/help/product-registration?PID=PRO-025&amp;CRE=Product_Registration&amp;PLA=3&amp;TYPE=Help_sub_level">Product Registration</a></li>
<li><a href="/pages/returns-path?PID=PRO-025&amp;CRE=Returns&amp;PLA=3&amp;TYPE=Help_sub_level">Returns</a></li>
<li><a href="/help/contact-us?PID=PRO-025&amp;CRE=Contact_Us&amp;PLA=3&amp;TYPE=Help_sub_level">Contact Us</a></li>
</ul>
</div></div>
<div class="text parbase navrichtext_3699 navrichtext"><div class="wide2-5 textWrapper " style="width:auto">
    <div class="titleWrapper">
    	<h3>Help 2 Links</h3>
    	</div>
    <ul>
<li><a href="/help/faqs?PID=PRO-025&amp;CRE=FAQs&amp;PLA=3&amp;TYPE=Help_sub_level">FAQs</a></li>
<li><a href="/help/product-care?PID=PRO-025&amp;CRE=Product_Care&amp;PLA=3&amp;TYPE=Help_sub_level">Product Care</a></li>
<li><a href="/about-ghd/order-information?PID=PRO-025&amp;CRE=Payment_&amp;_Delivery&amp;PLA=3&amp;TYPE=Help_sub_level">Payment &amp; Delivery</a></li>
<li><a href="/about-ghd/order-information#tabs-6?PID=PRO-025&amp;CRE=Distributors&amp;PLA=3&amp;TYPE=Help_sub_level">International Distributors</a></li>
<li><a target="_blank" href="https://www.cloudonlinerecruitment.co.uk/ghd">Careers</a></li>
</ul>
</div></div>
<div class="text parbase navrichtext_c64 navrichtext"><div class="wide2-5 textWrapper " style="width:auto">
    <div class="titleWrapper">
    	<h3>Help 3 Links</h3>
    	</div>
    <ul>
<li><a href="/about-ghd/terms-and-conditions?PID=PRO-025&amp;CRE=Terms_and_Conditions&amp;PLA=3&amp;TYPE=Help_sub_level">Terms and Conditions</a></li>
<li><a href="/about-ghd/terms-and-conditions#tabs-3?PID=PRO-025&amp;CRE=Privacy_&amp;_Cookies&amp;PLA=3&amp;TYPE=Help_sub_level">Privacy &amp; Cookies</a></li>
<li><a href="/pages/subscribe?PID=PRO-025&amp;CRE=Subscribe&amp;PLA=3&amp;TYPE=Help_sub_level">Subscribe</a></li>
<li><a href="/pages/ghd-safety-guides?PID=PRO-025&amp;CRE=Safety&amp;PLA=3&amp;TYPE=Help_sub_level">Safety Instructions</a></li>
<li><a href="http://ghd-hair.production.investis.com/bondholder-login.aspx">Investors</a></li>
</ul>
</div></div>
<div class="cta">

                                    <a href="/help?PID=PRO-025&CRE=Help&PLA=2&TYPE=Help_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="nav-hairstyles" class="nav-content nav-hairstyles  ">
                            <div class="nodeTitle">Hairstyles</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature_cee6 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_cee6.img.jpg" data-link="/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="All Hairstyles"/>
    <a href="/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">All Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_ec4d navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_ec4d.img.jpg" data-link="/hairstyles/length/?PID=PRO-025&CRE=Hair_Length&PLA=3&TYPE=Hairstyles_sub_level" alt="Hair Length"/>
    <a href="/hairstyles/length/?PID=PRO-025&CRE=Hair_Length&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Hair Length</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_2a4b"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_2a4b.img.jpg" data-link="/hairstyles/styles?PID=PRO-025&CRE=Styles&PLA=3&TYPE=Hairstyles_sub_level" alt="Styles"/>
    <a href="/hairstyles/styles?PID=PRO-025&CRE=Styles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Styles</p></a>
</div>
</div>
<div class="parbase navfeature_2e09 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_2e09.img.jpg" data-link="/hairstyles/occasion?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="Occasion Hairstyles"/>
    <a href="/hairstyles/occasion?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Occasion Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_7ac6 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_7ac6.img.jpg" data-link="/hairstyles/how-to-hair?PID=PRO-025&CRE=How_to_hair&PLA=3&TYPE=hairstyles_sub_level " alt="How-to Hair"/>
    <a href="/hairstyles/how-to-hair?PID=PRO-025&CRE=How_to_hair&PLA=3&TYPE=hairstyles_sub_level "><p class="category-title">How-to Hair</p></a>
</div>
</div>
<div class="parbase navfeature_81da navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_7162/navnodePar/navfeature_81da.img.jpg" data-link="/ghd-articles?PID=PRO-025&CRE=ghd_articles&PLA=3&TYPE=ghd_articles_sub_level" alt="ghd Articles"/>
    <a href="/ghd-articles?PID=PRO-025&CRE=ghd_articles&PLA=3&TYPE=ghd_articles_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> Articles</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hairstyles?PID=PRO-025&CRE=Hairstyles&PLA=2&TYPE=Hairstyles_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="nav-length" class="nav-content nav-length  ">
                            <div class="nodeTitle">Hair Length</div>
                            <div class="navnodePar slide-container">
                                <div class="navfeature_23db parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_2ef1/navnodePar/navfeature_23db.img.jpg" data-link="/hairstyles/long?PID=PRO-025&CRE=Long_Hairstyles&PLA=3&TYPE=Long_Hairstyles_sub_level" alt="Long Hairstyles"/>
    <a href="/hairstyles/long?PID=PRO-025&CRE=Long_Hairstyles&PLA=3&TYPE=Long_Hairstyles_sub_level"><p class="category-title">Long Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_595f navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_2ef1/navnodePar/navfeature_595f.img.jpg" data-link="/hairstyles/mid-length?PID=PRO-025&CRE=Mid_Length_Hairstyles&PLA=3&TYPE=Mid_Length_sub_level" alt="Mid-Length Hairstyles"/>
    <a href="/hairstyles/mid-length?PID=PRO-025&CRE=Mid_Length_Hairstyles&PLA=3&TYPE=Mid_Length_sub_level"><p class="category-title">Mid-Length Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_65ce navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_2ef1/navnodePar/navfeature_65ce.img.jpg" data-link="/hairstyles/short?PID=PRO-025&CRE=Short_Hairstyles&PLA=3&TYPE=Short_Hairstyles_sub_level" alt="Short Hairstyles"/>
    <a href="/hairstyles/short?PID=PRO-025&CRE=Short_Hairstyles&PLA=3&TYPE=Short_Hairstyles_sub_level"><p class="category-title">Short Hairstyles</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hairstyles/length?PID=PRO-025&CRE=Hair_Length&PLA=2&TYPE=Hair_Length_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="nav-hair-styles" class="nav-content nav-hair-styles  ">
                            <div class="nodeTitle">Styles</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature_381f navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_381f.img.jpg" data-link="/hairstyles/curly?PID=PRO-025&CRE=Curly_Hairstyles&PLA=3&TYPE=curly_hairstyles_sub_level" alt="Curly Hairstyles"/>
    <a href="/hairstyles/curly?PID=PRO-025&CRE=Curly_Hairstyles&PLA=3&TYPE=curly_hairstyles_sub_level"><p class="category-title">Curly Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_3fc"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_3fc.img.jpg" data-link="/hairstyles/wavy?PID=PRO-025&CRE=Wavy_Hairstyles&PLA=3&TYPE=wavy_hairstyles_sub_level" alt="Wavy Hairstyles"/>
    <a href="/hairstyles/wavy?PID=PRO-025&CRE=Wavy_Hairstyles&PLA=3&TYPE=wavy_hairstyles_sub_level"><p class="category-title">Wavy Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_4284 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_4284.img.jpg" data-link="/hairstyles/straight?PID=PRO-025&CRE=Straight_Hairstyles&PLA=3&TYPE=Straight_Hairstyles_sub_level" alt="Straight Hairstyles"/>
    <a href="/hairstyles/straight?PID=PRO-025&CRE=Straight_Hairstyles&PLA=3&TYPE=Straight_Hairstyles_sub_level"><p class="category-title">Straight Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_bf33 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_bf33.img.jpg" data-link="/hairstyles/braid?PID=PRO-025&CRE=Braid_Hairstyles&PLA=3&TYPE=Braid_Hairstyles_sub_level" alt="Braid Hairstyles"/>
    <a href="/hairstyles/braid?PID=PRO-025&CRE=Braid_Hairstyles&PLA=3&TYPE=Braid_Hairstyles_sub_level"><p class="category-title">Braid Hairstyles</p></a>
</div>
</div>
<div class="navfeature_a33d parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_a33d.img.jpg" data-link="/hairstyles/updo?PID=PRO-025&CRE=Updo_Hairstyles&PLA=3&TYPE=Updo_Hairstyles_sub_level" alt="Updo Hairstyles"/>
    <a href="/hairstyles/updo?PID=PRO-025&CRE=Updo_Hairstyles&PLA=3&TYPE=Updo_Hairstyles_sub_level"><p class="category-title">Updo Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_c5a7 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_c5a7.img.jpg" data-link="/hairstyles/quiff?PID=PRO-025&CRE=Quiff_Hairstyles&PLA=3&TYPE=Quiff_Hairstyles_sub_level" alt="Quiff Hairstyles"/>
    <a href="/hairstyles/quiff?PID=PRO-025&CRE=Quiff_Hairstyles&PLA=3&TYPE=Quiff_Hairstyles_sub_level"><p class="category-title">Quiff Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_53e9 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_53e9.img.jpg" data-link="/hairstyles/fringe?PID=PRO-025&CRE=Fringe_Hairstyles&PLA=3&TYPE=fringe_hairstyles_sub_level" alt="Fringe Hairstyles"/>
    <a href="/hairstyles/fringe?PID=PRO-025&CRE=Fringe_Hairstyles&PLA=3&TYPE=fringe_hairstyles_sub_level"><p class="category-title">Fringe Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_ee29 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_5e3c/navnodePar/navfeature_ee29.img.jpg" data-link="/hairstyles/vintage?PID=PRO-025&CRE=Vintage_Hairstyles&PLA=3&TYPE=vintage_hairstyles_sub_level" alt="Vintage Hairstyles"/>
    <a href="/hairstyles/vintage?PID=PRO-025&CRE=Vintage_Hairstyles&PLA=3&TYPE=vintage_hairstyles_sub_level"><p class="category-title">Vintage Hairstyles</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hairstyles/styles?PID=PRO-025&CRE=Styles&PLA=2&TYPE=Styles_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="nav-gold-looks" class="nav-content nav-gold-looks  ">
                            <div class="nodeTitle">Gold</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature_1 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_fae1/navnodePar/navfeature_1.img.jpg" data-link="/hairstyles/wavy/how-to-hairstyles-gold-wave?PID=PRO-025&CRE=gold_wave&PLA=3&TYPE=hairstyles" alt="gold wave"/>
    <a href="/hairstyles/wavy/how-to-hairstyles-gold-wave?PID=PRO-025&CRE=gold_wave&PLA=3&TYPE=hairstyles"><p class="category-title">gold wave</p></a>
</div>
</div>
<div class="parbase navfeature_2 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_fae1/navnodePar/navfeature_2.img.jpg" data-link="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=double_pony&PLA=3&TYPE=hairstyles" alt="double pony"/>
    <a href="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=double_pony&PLA=3&TYPE=hairstyles"><p class="category-title">double pony</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=2&TYPE=ghd_looks_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="nav-occasion" class="nav-content nav-occasion  ">
                            <div class="nodeTitle">Occasions</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature navfeature_9568"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_ff30/navnodePar/navfeature_9568.img.jpg" data-link="/hairstyles/party?PID=PRO-025&CRE=Party_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="Party Hairstyles"/>
    <a href="/hairstyles/party?PID=PRO-025&CRE=Party_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Party Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_a153 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_ff30/navnodePar/navfeature_a153.img.jpg" data-link="/hairstyles/wedding?PID=PRO-025&CRE=Wedding_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="Wedding Hairstyles"/>
    <a href="/hairstyles/wedding?PID=PRO-025&CRE=Wedding_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Wedding Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_ba14"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_ff30/navnodePar/navfeature_ba14.img.jpg" data-link="/hairstyles/festival?PID=PRO-025&CRE=Festival_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="Festivals Hairstyles"/>
    <a href="/hairstyles/festival?PID=PRO-025&CRE=Festival_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Festivals Hairstyles</p></a>
</div>
</div>
<div class="parbase navfeature_98f7 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_ff30/navnodePar/navfeature_98f7.img.jpg" data-link="/hairstyles/prom?PID=PRO-025&CRE=Prom_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level" alt="Prom Hairstyles"/>
    <a href="/hairstyles/prom?PID=PRO-025&CRE=Prom_Hairstyles&PLA=3&TYPE=Hairstyles_sub_level"><p class="category-title">Prom Hairstyles</p></a>
</div>
</div>
<div class="navfeature_23db parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_ff30/navnodePar/navfeature_23db.img.jpg" data-link="/hairstyles/summer?PID=PRO-025&CRE=Summer_Hairstyles&PLA=3&TYPE=Summer Hairstyles_sub_level" alt="Summer Hairstyles"/>
    <a href="/hairstyles/summer?PID=PRO-025&CRE=Summer_Hairstyles&PLA=3&TYPE=Summer Hairstyles_sub_level"><p class="category-title">Summer Hairstyles</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hairstyles/occasion?PID=PRO-025&CRE=Occasion_Hairstyles&PLA=2&TYPE=Occasion_Hairstyles_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="nav-celebrity-hairstyles" class="nav-content nav-celebrity-hairstyles  ">
                            <div class="nodeTitle">Celebrity Hairstyles</div>
                            <div class="navnodePar slide-container">
                                <div class="navfeature_d27a parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4abf/navnodePar/navfeature_d27a.img.jpg" data-link="/hairstyles/celebrity-hairstyles/how-to-hairstyles-saoirse-ronan-2018-golden-globes?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses" alt="Recreate the Look: Saoirse Ronan"/>
    <a href="/hairstyles/celebrity-hairstyles/how-to-hairstyles-saoirse-ronan-2018-golden-globes?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses"><p class="category-title">Recreate the Look: Saoirse Ronan</p></a>
</div>
</div>
<div class="navfeature_faa7 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4abf/navnodePar/navfeature_faa7.img.jpg" data-link="/hairstyles/celebrity-hairstyles/how-to-hairstyles-margot-robbie-2018-golden-globes?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses" alt="Recreate the Look: Margot Robbie"/>
    <a href="/hairstyles/celebrity-hairstyles/how-to-hairstyles-margot-robbie-2018-golden-globes?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses"><p class="category-title">Recreate the Look: Margot Robbie</p></a>
</div>
</div>
<div class="parbase navfeature_9db8 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4abf/navnodePar/navfeature_9db8.img.jpg" data-link="/hairstyles/celebrity-hairstyles/how-to-hairstyles-jessica-biel-2018-golden-globe-awards?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses" alt="Recreate the Look: Jessica Biel"/>
    <a href="/hairstyles/celebrity-hairstyles/how-to-hairstyles-jessica-biel-2018-golden-globe-awards?PID=PRO-025&CRE=tresses_and_dresses&PLA=3&TYPE=tresses_and_dresses"><p class="category-title">Recreate the Look: Jessica Biel</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hairstyles/celebrity-hairstyles" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="nav-new-season" class="nav-content nav-new-season  ">
                            <div class="nodeTitle">New Season, New Style</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature_f512 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_f512.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-tommy-hilfiger-mfw" alt="MFW aw'18: tommy hilfiger"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-tommy-hilfiger-mfw"><p class="category-title">MFW aw'18: tommy hilfiger</p></a>
</div>
</div>
<div class="parbase navfeature_f838 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_f838.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lulu-guinness-aw18" alt="NYFW AW'18: Lulu Guinness"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lulu-guinness-aw18"><p class="category-title">NYFW AW'18: Lulu Guinness</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_c133"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_c133.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-preen-aw18" alt="NYFW AW'18: Preen"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-preen-aw18"><p class="category-title">NYFW AW'18: Preen</p></a>
</div>
</div>
<div class="parbase navfeature_4a5a navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_4a5a.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-dion-lee-aw18" alt="NYFW AW'18: DION LEE"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-dion-lee-aw18"><p class="category-title">NYFW AW'18: DION LEE</p></a>
</div>
</div>
<div class="parbase navfeature_b2a navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_b2a.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-jeremy-scott-aw18" alt="NYFW AW'18: JEREMY SCOTT"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-jeremy-scott-aw18"><p class="category-title">NYFW AW'18: JEREMY SCOTT</p></a>
</div>
</div>
<div class="parbase navfeature_c1d2 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_c1d2.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-ellery-haute-couture-aw18" alt="PFW AW'18: Ellery Haute Couture"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-ellery-haute-couture-aw18"><p class="category-title">PFW AW'18: Ellery Haute Couture</p></a>
</div>
</div>
<div class="parbase navfeature_9da8 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_9da8.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-pfw-thom-browne?PID=PRO-025&CRE=ghd_thom_browne&PLA=3&TYPE=new_season_sub_level" alt="PFW SS'18: Thom Browne"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-pfw-thom-browne?PID=PRO-025&CRE=ghd_thom_browne&PLA=3&TYPE=new_season_sub_level"><p class="category-title">PFW SS'18: Thom Browne</p></a>
</div>
</div>
<div class="parbase navfeature_cba0 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_cba0.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-pfw-acne?PID=PRO-025&CRE=ghd_acne&PLA=3&TYPE=new_season_sub_level" alt="PFW SS'18: Acne"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-pfw-acne?PID=PRO-025&CRE=ghd_acne&PLA=3&TYPE=new_season_sub_level"><p class="category-title">PFW SS'18: Acne</p></a>
</div>
</div>
<div class="navfeature_feb parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_feb.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-fashion-week-eugene-souleiman?PID=PRO-025&CRE=ghd_eugene_souleiman&PLA=3&TYPE=new_season_sub_level" alt="ghd x eugene souleiman"/>
    <a href="/hairstyles/new-season-new-style/ghd-fashion-week-eugene-souleiman?PID=PRO-025&CRE=ghd_eugene_souleiman&PLA=3&TYPE=new_season_sub_level"><p class="category-title">ghd x eugene souleiman</p></a>
</div>
</div>
<div class="parbase navfeature_7cb0 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_7cb0.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lfw-preen?PID=PRO-025&CRE=ghd_preen&PLA=3&TYPE=new_season_sub_level" alt="LFW SS'18: Preen"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lfw-preen?PID=PRO-025&CRE=ghd_preen&PLA=3&TYPE=new_season_sub_level"><p class="category-title">LFW SS'18: Preen</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_51b1"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_51b1.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lfw-versus-versace?PID=PRO-025&CRE=ghd_versace&PLA=3&TYPE=new_season_sub_level" alt="LFW SS'18: Versace"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-lfw-versus-versace?PID=PRO-025&CRE=ghd_versace&PLA=3&TYPE=new_season_sub_level"><p class="category-title">LFW SS'18: Versace</p></a>
</div>
</div>
<div class="parbase navfeature_c3aa navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_c3aa.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-nyfw-jeremy-scott?PID=PRO-025&CRE=ghd_jeremy_scott&PLA=3&TYPE=new_season_sub_level" alt="NYFW SS'18: Jeremy Scott"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-eugene-souleiman-nyfw-jeremy-scott?PID=PRO-025&CRE=ghd_jeremy_scott&PLA=3&TYPE=new_season_sub_level"><p class="category-title">NYFW SS'18: Jeremy Scott</p></a>
</div>
</div>
<div class="parbase navfeature_9b23 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_4f94/navnodePar/navfeature_9b23.img.jpg" data-link="/hairstyles/new-season-new-style/ghd-x-guido-nyfw-alexander-wang?PID=PRO-025&CRE=ghd_alexander_wang&PLA=3&TYPE=new_season_sub_level" alt="NYFW SS'18: Alexander Wang"/>
    <a href="/hairstyles/new-season-new-style/ghd-x-guido-nyfw-alexander-wang?PID=PRO-025&CRE=ghd_alexander_wang&PLA=3&TYPE=new_season_sub_level"><p class="category-title">NYFW SS'18: Alexander Wang</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hairstyles/new-season-new-style?PID=PRO-025&CRE=new_season_new_style&PLA=2&TYPE=new_season_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="nav-salon-and-stylists" class="nav-content nav-salon-and-stylists  ">
                            <div class="nodeTitle">Salon & Stylists</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature_f838 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_40f3/navnodePar/navfeature_f838.img.jpg" data-link="/salon-and-stylists?PID=PRO-025&CRE=Salon_&_Stylists&PLA=3&TYPE=Salon_&_Stylists_sub_level" alt="Salon &amp; Stylists"/>
    <a href="/salon-and-stylists?PID=PRO-025&CRE=Salon_&_Stylists&PLA=3&TYPE=Salon_&_Stylists_sub_level"><p class="category-title">Salon & Stylists</p></a>
</div>
</div>
<div class="parbase navfeature_e6bc navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_40f3/navnodePar/navfeature_e6bc.img.jpg" data-link="/salon-and-stylists/ghd-education?PID=PRO-025&CRE=ghd_education&PLA=3&TYPE=Salon_&_Stylists_sub_level" alt="ghd seminars"/>
    <a href="/salon-and-stylists/ghd-education?PID=PRO-025&CRE=ghd_education&PLA=3&TYPE=Salon_&_Stylists_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> seminars</p></a>
</div>
</div>
<div class="parbase navfeature navfeature_f1be"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_40f3/navnodePar/navfeature_f1be.img.jpg" data-link="/articles/ghd-professional?PID=PRO-025&CRE=Create_your_profile&PLA=3&TYPE=ghd_professional_sub_level" alt="Create your profile"/>
    <a href="/articles/ghd-professional?PID=PRO-025&CRE=Create_your_profile&PLA=3&TYPE=ghd_professional_sub_level"><p class="category-title">Create your profile</p></a>
</div>
</div>
<div class="parbase navfeature_951d navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_c0d9/navNodes/navnode_40f3/navnodePar/navfeature_951d.img.jpg" data-link="/salon-locator?PID=PRO-025&CRE=Salon_Locator&PLA=3&TYPE=Salon_&_Stylists_sub_level " alt="Salon Locator"/>
    <a href="/salon-locator?PID=PRO-025&CRE=Salon_Locator&PLA=3&TYPE=Salon_&_Stylists_sub_level "><p class="category-title">Salon Locator</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/salon-and-stylists?PID=PRO-025&CRE=Salon_&_Stylists&PLA=2&TYPE=Salon_&_Stylists_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="ghd-gold" class="nav-content ghd-gold  ">
                            <div class="nodeTitle"><span style="color:#796038;">New! gold styler</span></div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature navfeature_3906"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_18da/navNodes/navnode/navnodePar/navfeature_3906.img.jpg" data-link="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=3&TYPE=Hair_straighteners_sub_level" alt="ghd Gold&reg; Styler"/>
    <a href="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=3&TYPE=Hair_straighteners_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> Gold® Styler</p></a>
</div>
</div>
<div class="navfeature_ce8b parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_18da/navNodes/navnode/navnodePar/navfeature_ce8b.img.jpg" data-link="/articles/ghd-golden-gold?PID=PRO-025&CRE=ghd_gold_styler_competition&PLA=3&TYPE=gold_sub_level" alt="ghd Gold&reg; Styler competition"/>
    <a href="/articles/ghd-golden-gold?PID=PRO-025&CRE=ghd_gold_styler_competition&PLA=3&TYPE=gold_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> Gold® Styler competition</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/gold-series/ghd-gold-styler?PID=PRO-025&CRE=ghd_gold_styler&PLA=2&TYPE=ghd_gold_sub_level" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="ghd-gold-shop-the-look" class="nav-content ghd-gold-shop-the-look  ">
                            <div class="nodeTitle">shop the look</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature_0 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_18da/navNodes/navnode_0/navnodePar/navfeature_0.img.jpg" data-link="/hairstyles/wavy/how-to-hairstyles-gold-wave?PID=PRO-025&CRE=gold_wave&PLA=3&TYPE=hairstyles" alt="gold wave"/>
    <a href="/hairstyles/wavy/how-to-hairstyles-gold-wave?PID=PRO-025&CRE=gold_wave&PLA=3&TYPE=hairstyles"><p class="category-title">gold wave</p></a>
</div>
</div>
<div class="parbase navfeature_1 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_18da/navNodes/navnode_0/navnodePar/navfeature_1.img.jpg" data-link="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=double_pony&PLA=3&TYPE=hairstyles" alt="double pony"/>
    <a href="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=double_pony&PLA=3&TYPE=hairstyles"><p class="category-title">double pony</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/hairstyles/updo/how-to-hairstyles-double-pony?PID=PRO-025&CRE=shop_the_look&PLA=2&TYPE=shop_the_look" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    <div id="nav-ghd-professional" class="nav-content nav-ghd-professional  ">
                            <div class="nodeTitle"><span class="ghdToLowerCase">ghd</span> Pro</div>
                            <div class="navnodePar slide-container">
                                <div class="parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_d1be/navNodes/navnode_29b2/navnodePar/navfeature.img.jpg" data-link="/articles/ghd-professional?PID=PRO-025&CRE=Create_your_profile&PLA=3&TYPE=ghd_professional_sub_level" alt="Create your profile"/>
    <a href="/articles/ghd-professional?PID=PRO-025&CRE=Create_your_profile&PLA=3&TYPE=ghd_professional_sub_level"><p class="category-title">Create your profile</p></a>
</div>
</div>
<div class="parbase navfeature_1 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_d1be/navNodes/navnode_29b2/navnodePar/navfeature_1.img.jpg" data-link="/register/social?PID=PRO-025&CRE=salon_locator&PLA=3&TYPE=ghd_professional_sub_level" alt="sign up"/>
    <a href="/register/social?PID=PRO-025&CRE=salon_locator&PLA=3&TYPE=ghd_professional_sub_level"><p class="category-title">sign up</p></a>
</div>
</div>
<div class="parbase navfeature_3 navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_d1be/navNodes/navnode_29b2/navnodePar/navfeature_3.img.jpg" data-link="/login?PID=PRO-025&CRE=log_in&PLA=3&TYPE=ghd_professional_sub_level" alt="log in"/>
    <a href="/login?PID=PRO-025&CRE=log_in&PLA=3&TYPE=ghd_professional_sub_level"><p class="category-title">log in</p></a>
</div>
</div>
<div class="navfeature_2296 parbase navfeature"><div class=" navfeaturewrap narrow">
    <img class="lazyload" src="/_ui/common/images/135x135.png" data-original="/content/ghd/gb/templates/nav/jcr:content/snippetParsys/newnav_14fc/navTabs/newnavtab_d1be/navNodes/navnode_29b2/navnodePar/navfeature_2296.img.jpg" data-link="/salon-and-stylists/ghd-education?PID=PRO-025&CRE=ghd_education&PLA=3&TYPE=Salon_&_Stylists_sub_level" alt="ghd seminars"/>
    <a href="/salon-and-stylists/ghd-education?PID=PRO-025&CRE=ghd_education&PLA=3&TYPE=Salon_&_Stylists_sub_level"><p class="category-title"><span class="ghdToLowerCase">ghd</span> seminars</p></a>
</div>
</div>
<div class="cta">

                                    <a href="/articles/ghd-professional?PID=PRO-025&CRE=ghd_professional&PLA=1&TYPE=Top_level_menu_ghd_professional" class="button new-gold-btn">View All<span class="fa-stack btn-arrow">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-angle-right fa-stack-1x"></i>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </section>

            <section class="nav-shippinginfo-container">
                    <ul>
                        <li>
                                <a href="/pages/ghd-uni-days">
                                    <div class="richtext_e47a text parbase richtext"><div class="textWrapper " style="width:100%;">
    <p class="free-uk-delivary">&nbsp;<i class="icon-delivery-nonumber"></i> 10% off Student Discount!</p>
</div></div>
</a>
                            </li>
                        <li>
                                <a href="/about-ghd/order-information">
                                    <div class="richtext_e47a text parbase richtext"><div class="textWrapper " style="width:100%;">
    <p class="free-uk-delivary">&nbsp;<i class="icon-ghd-next-day"></i> <b>Free</b> UK Next Day Delivery &amp; <b>Collect+</b> Available!</p>
</div></div>
</a>
                            </li>
                        <li>
                                <a href="/pages/internet-order-return">
                                    <div class="text parbase richtext richtext_1835"><div class="textWrapper " style="width:100%;">
    <p class="21-day-returns"><i class="icon-ghd-21-day"></i> 21-day No Quibble Returns Policy</p>
</div></div>
</a>
                            </li>
                        <li>
                                <a href="/about-ghd/order-information#tabs-4">
                                    <div class="text parbase richtext richtext_5667"><div class="textWrapper " style="width:100%;">
    <p class="trusted-secure"><i class="icon-ghd-lock"></i> Trusted and Secure online payments</p>
</div></div>
</a>
                            </li>
                        </ul>
                </section>
            </navigation>
    </script>
    </nav></div>
</div>

        
    </section>

    <section class="nav-tools-wrapper">
        <ul class="nav-tools">
            <li id="accountNavContainer" class="nav-tools__item account">
                
                    
                        




<div class="account-actions anon-user">
    <ul class="actions-list">
        <li>
            <a class="register " href='/register/select/account/type'>
                Register
            </a>
        </li>
        <li>
            <a class="login" href="/login">Sign in</a>
        </li>
    </ul>
</div>

                    
                    
                
            </li>

            
                <li id="miniBasketContainer" class="nav-tools__item mini-basket can-component">
                    <div class="wrapper">
                        <span class="basket-summary">
                            <a href="#">
                                <i class="icon-ghd-basket"></i>
                            </a>
                        </span>
                    </div>
                </li>
            

            <li id="storeSelectorContainer" class="nav-tools__item store-selector can-component">
                <div class="wrapper">
                    <span class="current-store">
                        <a href="#"><i class="icon-flag ghd-uk"></i></a>
                    </span>
                </div>
            </li>
        </ul>
    </section>
</section>


            <div id="content" class="content-container">
                    
                
    
        <div class="parsys bodyPar"><div class="carosel section"><div id="slides" class=" slides" style="background-color:white;" >
    <div class="parsys slidescontainer"><div class="parbase feed section"><style type="text/css">
    .c2d6f48cf-c4d5-4b33-8caa-70ffc42dc182 {min-height: 260px;background-image: url(/content/ghd/gb/home/jcr:content/bodyPar/carosel_8400/slidescontainer/feed_1e39/imageMobilePortrait.img.jpg)}@media only screen and (min-width: 480px){.c2d6f48cf-c4d5-4b33-8caa-70ffc42dc182 {background-image: url(/content/ghd/gb/home/jcr:content/bodyPar/carosel_8400/slidescontainer/feed_1e39/imageMobileLandscape.img.jpg)}}@media only screen and (min-width: 679px) {.c2d6f48cf-c4d5-4b33-8caa-70ffc42dc182 {min-height:600px;background-image: url(/content/ghd/gb/home/jcr:content/bodyPar/carosel_8400/slidescontainer/feed_1e39/imageDesktop.img.jpg)}}</style>
<div id="feed" class=" wanderlust-slide c2d6f48cf-c4d5-4b33-8caa-70ffc42dc182"
     style="background-color:transparent">

     <div class="parsys feedPar"><div class="title parbase section"><div class="titleWrapper" style="null">
    <p class="button-full-wrapper"><a class="button-full" href="/gold">ghd gold styler</a></p>
<h1>THE NEW GOLD STANDARD</h1>
<h2 class="carosel_body_pad"><b>Transform your every day.</b></h2>
<p class="carosel_body_pad">The new ghd gold<span style="font-size: 0.8em; line-height: 0; vertical-align: 5px;">®</span> styler. For sleeker, smoother and healthier looking hair.*</p>
</div></div>
<div class="calltoaction section"><a href="/gold" class="button button--cta-gold-sq  ">Discover more</a></div>
</div>
</div>
</div>
<div class="parbase feed section"><style type="text/css">
    .c0e707422-8db5-4b01-9c02-31d78a9d8843 {min-height: 260px;background-image: url(/content/ghd/gb/home/jcr:content/bodyPar/carosel_8400/slidescontainer/feed_3415/imageMobilePortrait.img.jpg)}@media only screen and (min-width: 480px){.c0e707422-8db5-4b01-9c02-31d78a9d8843 {background-image: url(/content/ghd/gb/home/jcr:content/bodyPar/carosel_8400/slidescontainer/feed_3415/imageMobileLandscape.img.jpg)}}@media only screen and (min-width: 679px) {.c0e707422-8db5-4b01-9c02-31d78a9d8843 {min-height:600px;background-image: url(/content/ghd/gb/home/jcr:content/bodyPar/carosel_8400/slidescontainer/feed_3415/imageDesktop.img.jpg)}}</style>
<div id="feed" class=" wanderlust-slide c0e707422-8db5-4b01-9c02-31d78a9d8843"
     style="background-color:transparent">

     <div class="parsys feedPar"><div class="title parbase section"><div class="titleWrapper" style="null">
    <p class="button-full-wrapper"><a class="button-full" href="/gold-series/ghd-gold-styler">ghd gold styler</a></p>
<h1>NEW GHD GOLD<span style="font-size: 0.4em; line-height: 0; vertical-align: 20px;">®</span></h1>
<p class="carosel_body_pad">Transform your every day with the gold standard in hair styling tools; the new and improved <b>ghd gold</b><b><span style="font-size: 0.8em; line-height: 0; vertical-align: 5px;">®</span> styler.</b></p>
<p><b></b></p>
</div></div>
<div class="calltoaction section"><a href="/gold-series/ghd-gold-styler" class="button button--cta-gold-sq  ">VIEW GOLD</a></div>
</div>
</div>
</div>
</div>
</div>

<script type="text/javascript">
    $(function(){
            $('#slides').slides({
                
                play: 5000,
                hoverPause: true,
                preloadImage: '/_ui/common/images/ajax-loader-large-white.gif',
                pause: 2500,
                preload: false
                });
            });
    </script>
<div class="clearfix">&nbsp;</div></div>
<div class="spacer section"><div style="height:0px;width:100%;">

</div></div>
<div class="parsys_column cq-colctrl-lt0"><div class="parsys_column cq-colctrl-lt0-c0"><div class="parbase image section"><div id="image" class=" space standard space "  >

<a class=" " href="/gold-series/ghd-gold-styler">
		<img src="/content/ghd/gb/home/jcr:content/bodyPar/image_dd83.img.jpg" alt="DISCOVER MORE"/>
		</a>
		</div></div>
</div><div class="parsys_column cq-colctrl-lt0-c1"><div class="parbase image section"><div id="image" class=" space standard space "  >

<a class=" " href="/gold">
		<img src="/content/ghd/gb/home/jcr:content/bodyPar/image_35d2.img.jpg" alt="DISCOVER MORE"/>
		</a>
		</div></div>
</div></div><div style="clear:both"></div><div class="parsys_column cq-colctrl-lt3"><div class="parsys_column cq-colctrl-lt3-c0"><div class="snippet section"><div id="VWO-test-container-1" class="snippetnode clearfix">
	 <div class="parsys snippetPar"><div class="standardtitle title section"><h3 class=""><a href="/hair-straighteners">Straighteners</a></h3></div>
<div class="parbase section imagetext"><a href="/hair-straighteners">
    <img title="" alt="file" class="cq-dd-image" src="/content/ghd/gb/home/jcr%3acontent/bodyPar/snippet_cb9f/snippetPar/imagetext_1b74.img.jpg/1519742360493.jpg"><div class="copy whiteonblack">
<div class="text"> <p style="min-height: 100px;">Discover our range of professional ghd hair straighteners for smooth, sleek, healthy looking style that lasts.</p>
</div></div>
    </a>
</div>
</div>
</div>

</div>
</div><div class="parsys_column cq-colctrl-lt3-c1"><div class="snippet section"><div id="VWO-test-container-2" class="snippetnode clearfix">
	 <div class="parsys snippetPar"><div class="standardtitle title section"><h3 class=""><a href="/hair-dryers">Hair Dryers</a></h3></div>
</div>
</div>

</div>
<div class="parbase section imagetext"><a href="/hair-dryers">
    <img title="" alt="file" class="cq-dd-image" src="/content/ghd/gb/home/jcr%3acontent/bodyPar/imagetext_4573.img.jpg/1518802703648.jpg"><div class="copy whiteonblack">
<div class="text"> <p style="min-height: 100px;">View our range of professional ghd hair dryers for fast drying and a premium salon look.</p>
</div></div>
    </a>
</div>
</div><div class="parsys_column cq-colctrl-lt3-c2"><div class="snippet section"><div id="VWO-test-container-3" class="snippetnode clearfix">
	 <div class="parsys snippetPar"></div>
</div>

</div>
<div class="standardtitle title section"><h3 class=""><a href="/ghd-curling-wands-tongs">curlers</a></h3></div>
<div class="parbase section imagetext"><a href="/ghd-curling-wands-tongs">
    <img title="" alt="file" class="cq-dd-image" src="/content/ghd/gb/home/jcr%3acontent/bodyPar/imagetext_a1e2.img.jpg/1518802719000.jpg"><div class="copy whiteonblack">
<div class="text"> <p style="min-height: 100px;">Explore our range of professional curling wands and tongs for gorgeous, healthy looking curls that last.</p>
</div></div>
    </a>
</div>
</div><div class="parsys_column cq-colctrl-lt3-c3"><div class="snippet section"><div id="VWO-test-container-4" class="snippetnode clearfix">
	 <div class="parsys snippetPar"></div>
</div>

</div>
<div class="standardtitle title section"><h3 class=""><a href="/hair-crimper/ghd-contour-hair-crimper">Hair Crimper</a></h3></div>
<div class="parbase section imagetext"><a href="/hair-crimper/ghd-contour-hair-crimper">
    <img title="" alt="file" class="cq-dd-image" src="/content/ghd/gb/home/jcr%3acontent/bodyPar/imagetext_d02a.img.jpg/1518802737329.jpg"><div class="copy whiteonblack">
<div class="text"> <p style="min-height: 100px;">Introducing ghd contour® our new professional hair crimper, for instant texture and added volume.</p>
</div></div>
    </a>
</div>
</div></div><div style="clear:both"></div><div class="parsys_column cq-colctrl-lt3"><div class="parsys_column cq-colctrl-lt3-c0"><div class="snippet section"><div id="VWO-test-container-5" class="snippetnode clearfix">
	 <div class="parsys snippetPar"><div class="standardtitle title section"><h3 class=""><a href="/hairstyles">Hairstyles</a></h3></div>
<div class="spacer section"><div style="height:3px;width:100%;">

</div></div>
<div class="parbase section imagetext"><a href="/hairstyles">
    <img title="" alt="file" class="cq-dd-image" src="/content/ghd/gb/home/jcr%3acontent/bodyPar/snippet_8cf/snippetPar/imagetext_bf6f.img.jpg/1516796696172.jpg"><div class="copy whiteonblack">
<div class="text"> <p style="min-height: 119px;">Style your hair as much as you like, whenever you like, with ghd. Get inspired with our hairstyle how-tos, hints and tips.</p>
</div></div>
    </a>
</div>
</div>
</div>

</div>
</div><div class="parsys_column cq-colctrl-lt3-c1"><div class="snippet section"><div id="VWO-test-container-6" class="snippetnode clearfix">
	 <div class="parsys snippetPar"><div class="standardtitle title section"><h3 class=""><a href="/hairstyles/wavy/how-to-hairstyles-gold-wave">get the look</a></h3></div>
<div class="spacer section"><div style="height:3px;width:100%;">

</div></div>
<div class="parbase section imagetext"><a href="/hairstyles/wavy/how-to-hairstyles-gold-wave">
    <img title="" alt="file" class="cq-dd-image" src="/content/ghd/gb/home/jcr%3acontent/bodyPar/snippet_ed48/snippetPar/imagetext_c39.img.jpg/1519025044498.jpg"><div class="copy whiteonblack">
<div class="text"> <p style="min-height: 119px;">Get the best of both worlds with this golden look, partnering a simple straight with tumbling waves to the front to create a hairstyle that’s perfect for your next party.</p>
</div></div>
    </a>
</div>
</div>
</div>

</div>
<div class="spacer section"><div style="height:3px;width:100%;">

</div></div>
</div><div class="parsys_column cq-colctrl-lt3-c2"><div class="snippet section"><div id="VWO-test-container-7" class="snippetnode clearfix">
	 <div class="parsys snippetPar"><div class="standardtitle title section"><h3 class=""><a href="/special-offers">ghd sale</a></h3></div>
<div class="spacer section"><div style="height:3px;width:100%;">

</div></div>
<div class="parbase section imagetext"><a href="/special-offers">
    <img title="" alt="file" class="cq-dd-image" src="/content/ghd/gb/home/jcr%3acontent/bodyPar/snippet_c28b/snippetPar/imagetext_cccd.img.jpg/1520951950412.jpg"><div class="copy whiteonblack">
<div class="text"> <p style="min-height: 119px;">Get styling using this season's must have colour combination with <b>20% off</b> the ghd nocturne collection.</p>
</div></div>
    </a>
</div>
</div>
</div>

</div>
</div><div class="parsys_column cq-colctrl-lt3-c3"><div class="snippet section"><div id="VWO-test-container-8" class="snippetnode clearfix">
	 <div class="parsys snippetPar"><div class="standardtitle title section"><h3 class=""><a href="/pages/ghd-uni-days">student discount</a></h3></div>
<div class="parbase section imagetext"><a href="/pages/ghd-uni-days">
    <img title="" alt="file" class="cq-dd-image" src="/content/ghd/gb/home/jcr%3acontent/bodyPar/snippet_afd/snippetPar/imagetext_80fb.img.jpg/1520240698070.jpg"><div class="copy whiteonblack">
<div class="text"> <p style="min-height: 119px;">Receive an extra 10% off your ghd order using your student discount via UNIDAYS®.</p>
</div></div>
    </a>
</div>
</div>
</div>

</div>
</div></div><div style="clear:both"></div><div class="text parbase richtext section"><div class="textWrapper " style="width:100%;">
    <p style="text-align: center;">*In a test of 128 consumers, significantly more consumers agreed that ghd gold® was better than ghd V® styler for leaving hair sleeker, smoother, shinier and healthier looking</p>
</div></div>
<div class="section embed"><style type="text/css">

/* dont touch */
#slides .button-full {
  max-height: 530px;
  width: 100%;
  height: 100%;
  display: block;
  position: absolute;
  top: 0;
  left: 0;
  text-indent: -999em;
  margin-left: 0% !important;
}

/*Make slide in carousel linkable on mobile portrait and landscape. Remove if mobile landscape and portrait slide does not need to be clickable*/
.button-full-wrapper {
  position: static !important;
}

/*End mobile ladnscape and portrait clickable slide*/
.paginationwrapper {
  margin: 5px auto 0px;
}

.paginationwrapper ul {
  left: 46%;
}

.carosel p {
  font-size: 18px;
  margin-bottom: 10px;
}

.carosel p b {
  font-family: "HelveticaNeueETW01-65Md";
}

#feed .feedPar {
  padding: 20px;
}

/* banner */
.producthero {
  margin: 0 0 -333px -40px;
}

/* ------------ */

/*All Devices*/

h1 {
  font-size: 55px;
  width: 450px;
  line-height: 52px;
  padding-top: 20px;
}

h1.narrow_width {
  line-height: 58px;
}

h2 {
  font-size: 21px;
}

.carosel p {
  width: 350px;
  font-size: 16px;
}

#content #feed.pink-slide .titleWrapper h1 span {
  font-size: inherit !important;
}

/* iPad horizontal and above */

@media screen and (min-width: 680px) {

  /* make site full width */
  .bodyPar {
    padding: 0;
    width: 920px;
  }
  .home-page .slides {
    margin: 0;
  }
  div.parsys_column .section {
    width: 100%;
  }
  div.parsys_column .section img {
    width: 100%;
  }
  .pink-totaliser__intro__footer img {
    width: auto !important;
  }
  .producthero {
    margin: 0 0 -333px 0;
  }
  .parsys_column.cq-colctrl-lt3 {
    max-width: 880px;
    margin: 0px 20px 0px 23px;
  }

  .carosel_body_pad {
    padding-top: 10px;
  }

  .pink-slide span {
    color: white;
  }

  .pink-slide h1 {
    width: 450px;
    padding-left: 350px;
    padding-top: 90px;
  }

  .pink-slide p.carosel_body_pad {
    font-size: 16px;
    width: 400px;
    padding-left: 350px;
  }

  .wanderlust-slide h1 {
    width: 350px;
    padding-top: 60px;
  }

  .contour-slide h1 {
    padding-top: 300px;
    padding-left: 10px;
    width: 850px;
    font-size: 50px;
    line-height: 45px;
    text-align: center;
  }

  .wanderlust-slide p.carosel_body_pad {
    width: 350px;
    padding-top: 30px;
    font-size: 19px;
  }

  .contour-slide p.carosel_body_pad {
    width: 750px;
    padding-left: 50px;
    font-size: 15px;
    text-align: center;
    font-size: 15px;
    line-height: 15px;
  }
  .carosel p.copy_narrow_width {
    width: 400px;
  }

  h1.centre {
    padding-top: 270px;
    width: 821px;
    text-align: center;
  }

  p.centre {
    text-align: center;
    padding-left: 166px;
  }

  .carosel .section.calltoaction {
    padding: 0 20px 0 0 !important;

  }

  .carosel .guilty-slide {
    text-align: center;
  }
  .carosel .contour-slide .section.calltoaction {
    padding: 0 0 0 300px !important;
  }

}

/*tablet */

@media screen and (max-width: 1023px) {

}

/* mobile vertical */
@media screen and (max-width: 479px) {

  /* dont touch */
  .home-page #slides, .home-page #slides .slidescontainer, .home-page #slides .slides_control > .section, #slides .slides_control > .section {
    min-height: 356px;
  }
  .carosel p {
    top: 180px;
    line-height: 20px;
  }
  .carosel .calltoaction {
    top: 295px;
  }
  /* ------------ */

  .home-page #slides #feed {
    margin-top: 0px !important;
  }

  .section.calltoaction {
    padding: 56px 20px 0 0;
  }

  .carosel .wanderlust-slide .section.calltoaction {
    padding-top: 15px !important;
  }

  /* Fix Min-Height of Black Homepage Containers on mobile portrait */

  #page .whiteonblack {
    min-height: 200px;
  }

  h1 {
    line-height: 22px;
    width: 210px;
    padding-top: 6px;
  }

  .pink-slide h1 {
    font-size: 20px;
    line-height: 28px;
    width: 300px;
    padding-top: 160px;
  }

  .wanderlust-slide h1 {
    font-size: 22px;
    line-height: 22px;
    width: 300px;
    padding-top: 173px;
    text-align: center;
  }

  .contour-slide h1 {
    font-size: 27px;
    line-height: 30px;
    width: 252px;
    padding-top: 96px;
    text-align: center;
    padding-left: 27px;

  }

  h1.narrow_width {
    line-height: 28px;
    width: 185px;
    padding-top: 0px;
    margin-top: -18px;
  }

  .wanderlust-slide h2 {
    font-size: 15px;
    padding-top: 0px;
    text-align: center;
    width: 300px;
  }

  .carosel p {
    width: auto;
  }

  .pink-slide p.carosel_body_pad {
    width: 315px;
    padding-top: 30px;

  }

  .wanderlust-slide p.carosel_body_pad {
    width: 310px;
    padding-top: 70px;
    font-size: 13px;
    line-height: 16px;
    text-align: center;
  }

  .contour-slide p.carosel_body_pad {
    width: 310px;
    padding-top: 25px;
    font-size: 15px;
    text-align: center;

  }

  .pink-power-slide p {
    font-size: 13px;
  }

  .pink-totaliser__intro__footer img {
    width: 80%;
  }

  h1.centre {
    padding-top: 78px;
    width: 300px;
    text-align: center;
  }
  .carosel .contour-slide .section.calltoaction {
    padding: 15px 0 10px 30px !important;

  }
  .carosel .wanderlust-slide .section.calltoaction {
    padding: 5px 0 0 45px !important;
  }
}

/*Mobile Landscape*/
@media screen and (max-width: 679px) and (min-width: 480px) {

  /* dont touch */
  .home-page #slides, .home-page #slides .slidescontainer, .home-page #slides .slides_control > .section, #slides .slides_control > .section {
    min-height: 450px;
  }
  .carosel p {
    top: 220px;
  }
  .carosel .calltoaction {
    top: 365px;
  }
  /* ------------ */

  /* Fix Min-Height of Black Homepage Containers on mobile portrait */

  #page .whiteonblack {
    min-height: 148px;
  }

  h1 {
    width: 333px;
    line-height: 25px;
    padding-top: 200px !important;
  }

  .pink-slide h1 {
    line-height: 22px;
    width: 470px;
    padding-top: 250px;
  }

  .wanderlust-slide h1 {
    line-height: 22px;
    width: 470px;
    padding-top: 35px !important;
  }

  .wanderlust-slide .parsys.feedPar {
    padding-top: 235px !important;
  }

  .wanderlust-slide .parsys.feedPar .carosel_body_pad,
  .wanderlust-slide .parsys.feedPar .calltoaction {
    position: relative !important;
    top: auto;
    display: block;
  }

  h1.narrow_width {
    line-height: 30px;
  }

  .carosel p {
    width: 463px;
  }

  .pink-slide p.carosel_body_pad {
    width: 470px;
  }

  .wanderlust-slide p.carosel_body_pad {
    width: 470px;
  }

  .section.calltoaction {
    padding: 0px 20px 0 0;
  }

  h1.centre {
    padding-top: 126px;
    width: 435px;
  }

}

/* mobile both */
@media screen and (max-width: 679px) {
  /* dont touch */
  .carosel .calltoaction, #slides p {
    position: absolute;
  }
  .cq-colctrl-lt0 .parsys_column img, .cq-colctrl-lt0 .parsys_column {
    width: 100%;
  }
  /* ------------ */

  #desktop_banner {
    display: none;
  }
}
</style></div>
</div>

    

                    
            </div>

            
                

                
                    







<div class="wishlist-lightbox ghd-uk" id="wishListLightBox">
    <div class="wishlist-header" id="wishListHeader">
        <div class="wishlist-headline" id="wishListHeadLine">
            IF YOU DON'T ASK, YOU DON'T GET
        </div>
        <div class="wishlist-subline">
            <p>Get the gift you really want by sending a not-so-subtle hint.</p>
            <p>This year I would like the <strong id="wishListSubLine"></strong></p>
        </div>
        <div class="wishlist-header__product-stage product-image-stage">
            
        </div>
    </div>

    <div class="wishlist-form ghd-uk" id="wishListForm">
        
        <form action="/wishlist/submit" id="hintData" method="POST" class="hint-data-form">
            <input type="hidden" id="productCode" name="productCode"/>
            <input type="hidden" id="productName" name="productName"/>

            <div class="senderFirstName labelAbove form-field">
                <label for="senderFirstName">
                    Your first name
                    <span class="required">*</span>
                </label>
                <input id="senderFirstName" name="senderFirstName" maxlength="19" type="text" class="full-width bordered"/>
            </div>
            <div class="senderEmail labelAbove form-field">
                <label for="senderEmail">
                    Your email
                    <span class="required">*</span>
                </label>
                <input id="senderEmail" name="senderEmail" maxlength="100" type="email" class="full-width bordered"/>
            </div>
            <div class="recipientFirstName labelAbove form-field">
                <label for="recipientFirstName">
                    Recipients first name
                    <span class="required">*</span>
                </label>
                <input name="recipientFirstName" id="recipientFirstName" maxlength="19" type="text"
                       class="full-width bordered"/>
                    <span class="inputHint">
                        limit 19 characters
                    </span>
            </div>
            <div class="recipientEmail labelAbove form-field">
                <label for="recipientEmail">
                    Recipients email
                    <span class="required">*</span>
                </label>
                <input id="recipientEmail" name="recipientEmail" maxlength="100" type="email" class="full-width bordered"/>
            </div>
            <div class="message labelAbove form-field">
                <label for="message">
                    Personalised message
                    <span class="required">*</span>
                </label>
                <textarea id="message" name="message" maxlength="150" class="message bordered"></textarea>
                <span class="inputHint">
                    limit 150 characters
                </span>
            </div>
            <div class="wishlist-required form-field" id="wishListRequiredFields">
                <span class="required">*</span>These fields are required
            </div>
            <div class="addToSubscription form-field">
                
                <input type="checkbox" name="addToSubscription" id="addToSubscription"/>
                <label for="addToSubscription">Please add me to the ghd mailing list</label>
            </div>

            <div class="form-footer-container">
                <div class="wishlist-submit-btn-container form-field" id="wishListSubmitHintButtonContainer">
                    











    <button id="wishListSubmitHintButton" class="wishlist-send-hint-button button button--cta--left button--cta-gold-sq button--cta-gold-sq--medium button--cta-yellow-metal-sq ghd-uk">
        Send a hint

    </button>
                </div>
                <div class="wishlist-note form-field" id="wishListNote">
                    Please ensure that the content of the email is suitable for the recipient and that it does not contain any defamatory or abusive language.<br/>By sending this hint, you confirm that you have the consent of the individual whose details you are supplying.
                </div>
            </div>

            <div class="wishListClearFix form-field">
            </div>
        </form>
    </div>
</div>

<div id="wishListThankYouLightBox" class="wishlist-thankyou ghd-uk">
    
        <div class="wishListThankYouHead wish-list-thank-you-head status_unsubscribed">
            They don't want to get the hint
        </div>

        <div class="wishListThankYouBody wish-list-thank-you-body status_unsubscribed">
            <p class="text">Unfortunately, <span class="wishlist-thankyou__receiver-name">{0}</span> doesn’t want to receive emails from ghd, so we cannot send them your hint. But don’t worry, here's a couple of ways to get what you want, including: <ol><li>Leave not-so-subtle hints with strategically placed magazines and the ghd adverts circled</li><li>Share our social posts so they #getthehintdarling</li></ol></p>
            <div class="wishlist-thankyou__share clearfix">
                <button data-message="I just sent a hint! If you don’t ask, you don’t get ghd #mostwanted"
                        data-user="ghd" id="twitterShare" class="button button--cta-gold-sq button--cta-yellow-metal-sq button--cta-gold-sq--icon-fa fa-twitter">
                    SHARE ON TWITTER
                </button>
                <button id="facebookShare" class="button button--cta-gold-sq button--cta-yellow-metal-sq button--cta-gold-sq--icon-fa fa-facebook">
                    SHARE ON FACEBOOK
                </button>
            </div>
        </div>
    
        <div class="wishListThankYouHead wish-list-thank-you-head status_overlimit">
            YOU'VE SENT TOO MANY HINTS
        </div>

        <div class="wishListThankYouBody wish-list-thank-you-body status_overlimit">
            <p class="text">Thank you for sending a not-so-subtle hint for the gift you want. Unfortunately, you have hit your limit for today, but come back tomorrow to make sure you get your most wanted ghd products.</p>
            <div class="wishlist-thankyou__share clearfix">
                <button data-message="I just sent a hint! If you don’t ask, you don’t get ghd #mostwanted"
                        data-user="ghd" id="twitterShare" class="button button--cta-gold-sq button--cta-yellow-metal-sq button--cta-gold-sq--icon-fa fa-twitter">
                    SHARE ON TWITTER
                </button>
                <button id="facebookShare" class="button button--cta-gold-sq button--cta-yellow-metal-sq button--cta-gold-sq--icon-fa fa-facebook">
                    SHARE ON FACEBOOK
                </button>
            </div>
        </div>
    
        <div class="wishListThankYouHead wish-list-thank-you-head status_success">
            THANKS <span class="wishlist-thankyou__sender-name">{0}</span>
        </div>

        <div class="wishListThankYouBody wish-list-thank-you-body status_success">
            <p class="text">Increase your chances of getting the gift you really want by sharing your hint on social.</p>
            <div class="wishlist-thankyou__share clearfix">
                <button data-message="I just sent a hint! If you don’t ask, you don’t get ghd #mostwanted"
                        data-user="ghd" id="twitterShare" class="button button--cta-gold-sq button--cta-yellow-metal-sq button--cta-gold-sq--icon-fa fa-twitter">
                    SHARE ON TWITTER
                </button>
                <button id="facebookShare" class="button button--cta-gold-sq button--cta-yellow-metal-sq button--cta-gold-sq--icon-fa fa-facebook">
                    SHARE ON FACEBOOK
                </button>
            </div>
        </div>
    
    <div class="send-more-hints">
        <h4>Send more hints</h4>
        <p>Be sure to get your dream combo and send more hints.</p>
    </div>
    <div class="hintoMeterContainer" data-component-id="thankYouMostHinted"></div>
    <script type="text/mustache" id="thankYouMostHinted">
        <hintometer slick-global-id="thankYouSlick" mosthinted="true" min-width="0" responsive-option="mostHintedThankYou"></hintometer>
    </script>
</div>

                
            

            






<footer class="footer-wrapper clearfix">

    <section class="footer-subscribe">
        <div class="success-message">
            Thanks for subscribing to ghd, we'll be in touch soon.
        </div>
        <div class="subscription-message">
            
            <a href="/register/select/account/type">Sign up</a> for the latest news, offers and ideas from ghd:
        </div>
        <div class="subscribe-input">
            <input type="email" name="subscribe" class="text" placeholder="your email address"/>
            <button type="submit" class="subscribe-btn"><i class="fa fa-chevron-right"></i></button>
        </div>
    </section>
    
    <h3 class="useful-links-title">
        
            <div class="parbase footertitle"><div class="parsys footerTitlePar"><div class="text parbase richtext section"><div class="textWrapper " style="width:100%;">
    <p>Useful Links:<br>
</p>
</div></div>
</div>
</div>

        
    </h3>

    <section class="useful-links">
        
            <div class="footer parbase"><div class="parsys footerPar"><div class="text parbase section navrichtext"><div class=" textWrapper " style="width:auto">
    <div class="titleWrapper">
    	<h3>Important Links</h3>
    	</div>
    <ul>
<li><a href="/about-ghd/terms-and-conditions?PID=PRO-026&amp;CRE=Terms_and_Conditions&amp;PLA=1&amp;TYPE=Footer">Terms and Conditions</a></li>
<li><a href="/about-ghd/terms-and-conditions#tabs-3?PID=PRO-026&amp;CRE=Privacy_&amp;_Cookies&amp;PLA=1&amp;TYPE=Footer">Privacy &amp; Cookies</a></li>
<li><a href="/about-ghd/terms-and-conditions#tabs-5?PID=PRO-026&amp;CRE=Modern_Slavery&amp;PLA=1&amp;TYPE=Footer">Modern Slavery</a></li>
<li><a href="http://ghd-hair.production.investis.com/bondholder-login.aspx">Investors</a></li>
<li><a target="_blank" href="https://www.cloudonlinerecruitment.co.uk/ghd">Careers</a></li>
<li><a href="/articles/ghd-affiliates">Affiliates</a></li>
</ul>
</div></div>
<div class="text parbase section navrichtext"><div class=" textWrapper " style="width:auto">
    <div class="titleWrapper">
    	<h3>Product Links</h3>
    	</div>
    <ul>
<li><a href="/help/product-registration?PID=PRO-026&amp;CRE=Product_Registration&amp;PLA=1&amp;TYPE=Footer">Product Registration</a></li>
<li><a href="/pages/returns-path?PID=PRO-026&amp;CRE=Returns&amp;PLA=1&amp;TYPE=Footer">Returns</a></li>
<li><a href="/salon-locator/destinationsalons?PID=PRO-026&amp;CRE=Salon_Locator&amp;PLA=1&amp;TYPE=Footer">Salon Locator</a></li>
<li><a href="/pages/ghd-safety-guides?PID=PRO-026&amp;CRE=Safety&amp;PLA=1&amp;TYPE=Footer">Safety Instructions</a></li>
<li><a href="/gifts/ghd-egift-cards?PID=PRO-026&amp;CRE=Gift_Cards&amp;PLA=1&amp;TYPE=Footer">ghd eGift Cards</a></li>
<li><a href="/sitemap?PID=PRO-026&amp;CRE=Sitemap&amp;PLA=1&amp;TYPE=Footer">ghd Site Map</a></li>
</ul>
</div></div>
<div class="text parbase section navrichtext"><div class=" textWrapper " style="width:auto">
    <div class="titleWrapper">
    	<h3>Shop Online Links</h3>
    	</div>
    <ul>
<li><a href="/about-ghd/order-information?PID=PRO-026&amp;CRE=Payment_and_Delivery&amp;PLA=1&amp;TYPE=Footer">Payment &amp; Delivery</a></li>
<li><a href="/about-ghd/order-information#tabs-6?PID=PRO-025&amp;CRE=Distributors&amp;PLA=3&amp;TYPE=Help_sub_level">International Distributors</a></li>
<li><a href="/pages/subscribe?PID=PRO-026&amp;CRE=Subscribe&amp;PLA=1&amp;TYPE=Footer">Subscribe</a></li>
<li><a href="/help/contact-us?PID=PRO-026&amp;CRE=Contact_Us&amp;PLA=1&amp;TYPE=Footer">Contact Us</a></li>
<li><a href="/help/website-checker?PID=PRO-026&amp;CRE=Website_Checker&amp;PLA=1&amp;TYPE=Footer">Website Checker</a></li>
<li><a href="/pages/ghd-uni-days?PID=PRO-026&amp;CRE=Uni_Days&amp;PLA=1&amp;TYPE=Footer">ghd Student Discount</a></li>
</ul>
</div></div>
<div class="text parbase section navrichtext"><div class=" textWrapper " style="width:auto">
    <div class="titleWrapper">
    	</div>
    <div class="find-us-container"><p class="title">Find us on:</p>
<ul>
<li class="phone"><i class="icon-ghd-sell"></i>01924 423 400</li>
<li class="email"><i class="icon-ghd-envelop"></i> <a href="/help/contact-us?PID=PRO-026&amp;CRE=Contact_Us_Envelope&amp;PLA=1&amp;TYPE=Footer">Contact us</a></li>
<li class="facebook"><a href="https://www.facebook.com/ghd?PID=PRO-020&amp;CRE=410&amp;PLA=1" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x"></i></span></a></li>
<li class="instagram"><a href="https://instagram.com/ghdhair?PID=PRO-020&amp;CRE=420&amp;PLA=1" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-instagram fa-stack-1x"></i></span></a></li>
<li class="twitter"><a href="https://twitter.com/ghd?PID=PRO-020&amp;CRE=420&amp;PLA=1" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x"></i></span></a></li>
<li class="youtube"><a href="https://www.youtube.com/c/ghdglobal?PID=PRO-020&amp;CRE=430&amp;PLA=1" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-youtube fa-stack-1x"></i></span></a></li>
</ul>
</div>
</div></div>
<div class="spacer section"><div style="height:0px;width:100%;">

</div></div>
<div class="text parbase richtext section"><div class="textWrapper " style="width:100%;">
    <p class="title">Payment methods:</p>
<ul>
<li class="mc">Master Card</li>
<li class="visa">Visa</li>
<li class="ae">American Express</li>
<li class="pp">Pay pal</li>
<a href="/help/faqs-klarna"><li class="klarna" style="background-color: white; background-position: center;">Klarna</li>
</a></ul>
</div></div>
</div>
</div>

        
    </section>

    
        <div class="parbase copyright"><div class="parsys copyrightPar"><div class="section embed"><div class="text">
  <p style="text-align: center; font-family: 'Baskerville W01 Italic',&quot;New Baskerville Italic&quot;,Baskerville,'Times New Roman',Times,serif;font-style: normal;font-size: 12px;" new="" baskerville="" italic",baskerville,'times="" roman',times,serif;"="">
    <i style="font-style: normal;"> © Jemella LTD <span id="year"></span></i>
  </p>
</div>

<style>
@media screen and (max-width: 679px){
#content, .login-page #content {
margin: 100px 0 0;
}
}
@media screen and (min-width: 680px) and (max-width: 1023px){
#content {
margin: 120px 0 0;
} 
}
@media screen and (min-width: 1024px){
#content,
#content .bodyPar{
margin: 0;
}
}
</style></div>
<div class="section embed"><style type="text/css">


.AvantGarde {
  font-family: "AvantGardeGothicITCW02B 737103",'Arial Black',Gadget,sans-serif;
}

#feed .product-selector .field.cols1 .content-holder, .product-selector .field.cols1 .content-holder {
   table-layout: fixed;
}

/*Start Xmas 2017 Background Image */

@media only screen and (min-width: 1024px) {
html.pages-ghdparty17 {
background: url('/medias/sys_master/promo/8840046051358/hashtag_feed_image_compressed.jpg');
background-repeat: no-repeat;
background-size: initial;
background-position: top center;
}
}
/* End Xmas 2017 Background Image*/

/* wonderland background */
body.coffret-ghd-air-wonderland,
body.coffret-styler-wonderland,
body.coffret-deluxe-wonderland,
body.ghd-wonderland-deluxe-kit,
body.ghd-wonderland-air-hairdryer,
body.ghd-v-wonderland-styler {
background: url("http://www.ghdhair.com/medias/sys_master/products/8812938756126/ghd-wonderland-background_2.jpg") no-repeat scroll center top transparent !important;
}

body.ghd-white-eclipse- #postDetails,
body.coffret-ghd-air-wonderland #postDetails,
body.coffret-styler-wonderland #postDetails,
body.coffret-deluxe-wonderland #postDetails,
body.ghd-wonderland-deluxe-kit #postDetails,
body.ghd-wonderland-air-hairdryer #postDetails,
body.ghd-v-wonderland-styler #postDetails,
body.styler-ghd-v-pink-diamond #productDescription #postDetails,
body.ghd-v-pink-diamond-styler #productDescription #postDetails {
  border: solid 20px rgba(0, 0, 0, 0);
}

body.ghd-white-eclipse- #productDescription #postViewer,
body.coffret-ghd-air-wonderland #productDescription #postViewer,
body.coffret-styler-wonderland #productDescription #postViewer,
body.coffret-deluxe-wonderland #productDescription #postViewer,
body.ghd-wonderland-deluxe-kit #productDescription #postViewer,
body.ghd-wonderland-air-hairdryer #productDescription #postViewer,
body.ghd-v-wonderland-styler #productDescription #postViewer,
body.ghd-wonderland-deluxe-kit #postWindow,
body.ghd-wonderland-air-hairdryer #postWindow,
body.ghd-v-wonderland-styler #postWindow {
  background-color: rgba(0, 0, 0, 0);
}

.ghd-white-eclipse- #postWindow {
  background-color: transparent !important;
}

/* remove hair dryer video on us page */
.ghd-air-.en_US .kalturavideo {display: none; }

/* temp fix - change colour of sale price*/
.product .saleprice, #thumbnailBrowser .saleprice { color: #CC1B25 !important; }

/* temp fix - remove when roundel component is updated*/
@media screen and (min-width: 240px) and (max-width: 679px) {
  #image.promo, #image.hp-promo { display: none; }
  body.styler-ghd-v-pink-diamond #productDescription #postDetails, body.ghd-v-pink-diamond-styler #productDescription #postDetails { border: none;  }

}
@media screen and (min-width: 240px) and (max-width: 919px), only screen and (min-device-width : 768px) and (max-device-width : 1024px) {
  .image #roundel.promo, .image #image.promo { top: -15px !important;  right: 25px !important;  }
}
#roundel.promo, #image.promo { z-index: 400; }

/* temp fix do not remove - special offer highlight*/
a[rel=nav-ghd-special-offers]{ color: #cf1b25 !important;}
/* fix for promotions - remove 1.31*/
#roundel.promo, #image.promo { 
   top:-10px !important; right:-30px !important; 
}

#image.hp-promo { 
   top:5px !important; right:5px !important; 
}
/* fix for french checkout pane - remove 1.26*/
div#newbasket #cart-summary #promoCodeCell, div#newbasket #cart-summary .details.sumof { height: auto !important; }

#articlePage .floatCenter img { margin: auto; }

/*remove when mobile goes live
.product-page .phone-visible{ display: none; }*/
/* Temporary css not committed to repo */
.category-page .slidescontainer, .category-page .slidescontainer .section { height: 350px !important; }
.shop-page .slidescontainer, .shop-page .slidescontainer .section { height: 420px; }
#accountOverviewMain #stats {display:none}
/* Delivery message - not setup to change colour */
body.shop-page em#deliveryInfoMessage, em#deliveryInfoMessage, .productsIntro .standardtitle h3{ color: #000000; }
/* not setup */
#inviteUser{ display: none;}


/*show snpies on mobile portrait*/


@media screen and (max-width: 479px) and (min-width: 240px) {
    .category-page #products .product .productImage a {
        min-height: 90px;
        min-width: 90px;
    }
}
</style>


<input type="hidden" id="GhdMobileApp" value="https://itunes.apple.com/us/app/ghdshowcase/id569117379?ls=1&mt=8" /></div>
<div class="section embed"><style type="text/css">
#profilePreview div {background-image:url(https://cdnbakmi.kaltura.com/p/783072/sp/78307200/thumbnail/entry_id/1_koadg8qh/width/745/height/365);}
html.largescreen body {background:#ffffff;}
</style>

<script type="text/javascript">
/* promo temp fix May '12*/
$(document).ready(function() {
  $('#basket .price p').each(function() {var term = $(this).text(); if (term.indexOf('Gratuit') != -1 || term.indexOf('Kostenlos') != -1 || term.indexOf('Free') != -1 || term.indexOf('Gratis') != -1 || term.indexOf('Gratuit') != -1) {var rep = $(this).parent().parent().find('a'); $(rep).each(function(index) {$(rep[index]).replaceWith($(rep[index]).html())})}})
/*  removal of sections of profile */
var url = window.location.href;
var urlName = $('p.viewProfile a').attr('href');
var name = $("#socialProfileAlias").val();
if (name == "vip" || urlName == "/profile/vip") 
{
$('#badgeSash').hide();
$('#socialTools').hide();
   	 $('#accountAside .component').hide();
   $('.followers, .following').hide();
   $('#stats, .clearfix #stats, .profileOverviewStep, #contentSlot, #profileCompleted, #overviewRecentOrders, .callOutBox').hide();
   $('#accountTabs li:eq(2), #accountTabs li:eq(3), #accountTabs li:eq(4)').hide();
   $('.accoutactions li:eq(3), .accoutactions li:eq(4), .accoutactions li:eq(5)').hide();
            $('. postToProfileCheckbox').attr('checked', false);
}
if(url.indexOf('vip') > -1)
    {
$("#postTools").attr("id", "postTools2");
   $('#socialTools, p[title], #postTools2').hide();
           $('. postToProfileCheckbox').attr('checked', false);
    }
            
if (url == 'http://www.ghdhair.com/profile/vip') 
{
   $('#stats, .meta2, .following, .followers, #badgeSash, dl.jobInfoRoundal').hide();
   $("dl dt").html("Participants");
   $('.accoutactions li:eq(3), .accoutactions li:eq(4), .accoutactions li:eq(5)').hide();
            $('. postToProfileCheckbox').attr('checked', false);
}

});
</script></div>
</div>
</div>

    
</footer>









        </main>

        <script type="text/javascript" async src="/_ui/common/js/build/page.js?v=211"></script>
    

    <div id="mobileNavContainer" class="mobile-nav-container"></div>

    <script type="text/javascript">
        var addthis_config = {
            ui_header_color: "#ffffff",
            ui_header_background: "#000000"
        }
    </script>

    <script type="text/javascript" async src="/_ui/common/js/build/core.js?v=211"></script>
    <script type="text/javascript" async src="/_ui/common/js/build/ghd-core.js?v=211"></script>

    
    <script type="text/javascript">
        $(function() {
            window.kalturaVideoPlayer = "//cdnapisec.kaltura.com/p/660322/sp/66032200/embedIframeJs/uiconf_id/38926111/partner_id/660322";
        });
    </script>

    <script type="text/javascript" src="/config/kaltura/playvideo_uploadmedia.js"></script>

    <div id="tagsinputsPlaceholder" style="display: none;">add a tag</div>

    



<script type="text/mustache" id="navigationComponentTemplate">
    






<header>
    <div class="logo">
        <a href="/">
            <i class="icon-ghd-logo-short"></i>
        </a>
    </div>
</header>

<nav>
    <ul class="nav-items">
        {{#mobileView}}
            <li>
                {{#userData}}
                    {{^userData.anonymousUser}}
                        <section class="loggedin-user">
                            















<header class="account-actions__header">
        {{#userData.salonUser}}
            {{#userData.hasCurrentUserSocialProfile}}
                <div class="profileWrapper">
                    <a class="showAccountActionsList salon-name"
                       href="/profile/{{userData.socialProfile.alias}}">
                        {{userData.socialProfile.salonName}}
                    </a>
                </div>
            {{/userData.hasCurrentUserSocialProfile}}
        {{/userData.salonUser}}

        {{#userData.socialUser}}
            {{#userData.hasCurrentUserSocialProfile}}
                <div class="social-profile">
                    
                    

                    <div class="profile-image">
                        {{^userData.salonUser}}
                            {{^userData.socialProfile.profilePicture}}
                                <img src="/_ui/common/images/profile-photo-missing{{socialProfile.gender}}.png"
                                     width="70" height="70" alt="{{userData.socialProfile.displayName}}"/>
                            {{/userData.socialProfile.profilePicture}}

                            {{#userData.socialProfile.profilePicture}}

                                <img src="//www.kaltura.com/p/660322/sp/66032200/thumbnail/entry_id/{{userData.socialProfile.profilePicture.uploadEntryId}}/width/70/height/70/type/2/bgcolor/000000" alt="{{userData.socialProfile.displayName}}"/>

                            {{/userData.socialProfile.profilePicture}}
                        {{/userData.salonUser}}

                        {{#userData.salonUser}}
                            {{^userData.socialProfile.profilePicture}}
                                <img src="/_ui/common/images/salon-profile-photo-missing.png"
                                     width="70" height="70" alt="{{userData.socialProfile.displayName}}"/>
                            {{/userData.socialProfile.profilePicture}}

                            {{#userData.socialProfile.profilePicture}}
                                <img src="//www.kaltura.com/p/660322/sp/66032200/thumbnail/entry_id/{{userData.socialProfile.profilePicture.uploadEntryId}}/width/70/height/70/type/2/bgcolor/000000" alt="{{userData.socialProfile.displayName}}"/>
                            {{/userData.socialProfile.profilePicture}}
                        {{/userData.salonUser}}
                    </div>

                    <div class="social-info-wrapper">
                        <div class="user-name">
                            <a href="/profile/{{userData.socialProfile.alias}}" class="showAccountActionsList">{{userData.userDisplayName}}</a>
                        </div>
                    </div>
                </div>
            {{/userData.hasCurrentUserSocialProfile}}

            {{^userData.hasCurrentUserSocialProfile}}
                    <span class="user-name no-social">
                        <a href="#" class="showAccountActionsList">{{userData.userDisplayName}}</a>
                    </span>
            {{/userData.hasCurrentUserSocialProfile}}
        {{/userData.socialUser}}

        {{^userData.socialUser}}
            {{^userData.hasCurrentUserSocialProfile}}
                <span class="user-name no-social">
                    <a href="#" class="showAccountActionsList">{{userData.userDisplayName}}</a>
                </span>
            {{/userData.hasCurrentUserSocialProfile}}
        {{/userData.socialUser}}
</header>

<section id="accountActions" class="account-actions__list">
    <div class="action-list__title">
        <a href="#" class="closeAccountActionsList">{{userData.userDisplayName}}</a>
    </div>
    <div class="account-action-list">
        <ul class="actions-list ">
            {{#userData.socialUser}}
                {{#userData.hasCurrentUserSocialProfile}}
                    <li class="desktop-hidden">
                        <a href="/profile/{{socialProfile.alias}}">
                            View your
                            public profile
                        </a>
                    </li>
                {{/userData.hasCurrentUserSocialProfile}}
            {{/userData.socialUser}}

            <li>
                <a href="/account/overview">Overview</a>
            </li>

            {{#userData.socialUser}}
                {{#userData.hasCurrentUserSocialProfile}}
                    <li>
                        <a href="/profile/collections/edit">
                            Edit Collections
                        </a>
                    </li>

                    <li>
                        <a href="/profile/edit">Edit Profile</a>
                    </li>
                {{/userData.hasCurrentUserSocialProfile}}

                {{^userData.hasCurrentUserSocialProfile}}
                    <li>
                        <a href="/profile/create">Create profile</a>
                    </li>
                {{/userData.hasCurrentUserSocialProfile}}
            {{/userData.socialUser}}

            {{^userData.salonUser}}
                <li>
                    <a href="/account/orders">Orders</a>
                </li>
            {{/userData.salonUser}}

            <li>
                <a href="/account/settings">Settings</a>
            </li>

            <li>
                <a href="/j_spring_security_logout">Sign out</a>
            </li>
        </ul>
    </div>
</section>
                        </section>
                    {{/userData.anonymousUser}}
                {{/userData}}
            </li>
        {{/mobileView}}

        {{#structure.items}}
            <li class="nav-item {{#isSelected}}active{{/isSelected}}">
                <a href="{{url}}" rel="{{id}}"
                    data-type="submenu"
                    can-click="show"
                    can-mouseenter="show"
                    class="menu-{{id}}">{{{title}}}</a>

                <ul class="nav-child-items" id="{{id}}">
                    <li class="nav-child-item category-page visible-mobile">
                        <a href="{{url}}" rel="{{id}}" class="menu-{{id}}">{{{mobileTitle}}}</a>
                    </li>

                    {{#childItems}}
                        <li class="nav-child-item {{class}} {{#location}}location{{/location}} {{#isOpened}}active{{/isOpened}}">
                            <a href="{{url}}"
                               data-type="content"
                               can-click="show"
                               can-mouseenter="show"
                               class="menu-l1-{{id}}">{{{title}}}</a>
                        </li>
                    {{/childItems}}
                </ul>
            </li>
        {{/structure.items}}

        {{#mobileView}}
            <li class="nav-item">
                
                    <div class="parsys snippetParsys"><div class="topnav section"><ul>
            <li>
                    <a href="/help/product-registration">Product registration</a>
                </li>
            <li>
                    <a href="/salon-locator/destinationsalons">Salon locator</a>
                </li>
            </ul>
    </div>
</div>

                
            </li>

            {{#userData.anonymousUser}}
                <li class="nav-item anon-user">
                    




<div class="account-actions anon-user">
    <ul class="actions-list">
        <li>
            <a class="register " href='/register/select/account/type'>
                Register
            </a>
        </li>
        <li>
            <a class="login" href="/login">Sign in</a>
        </li>
    </ul>
</div>

                </li>
            {{/userData.anonymousUser}}

            {{#storeSelector}}
                <li class="nav-item mobile-store-selector {{#isSelected}}active{{/isSelected}}">
                    {{>mobileFlags}}
                </li>
            {{/storeSelector}}
        {{/mobileView}}
    </ul>
</nav>

<content></content>

</script>

<script type="text/mustache" id="miniBasketTemplate">
    






<mini-basket>
    <div class="wrapper {{#isOpen}}active{{/isOpen}}" can-mouseenter="show" can-mouseleave="hide">
        <span class="basket-summary">
            <a href="#" can-click="show" can-mouseover="show">
                <i class="icon-ghd-basket">
                    {{#cartData.size}}
                        <span class="qty">{{cartData.size}}</span>
                    {{/cartData.size}}
                </i>

                {{#cartData.size}}
                    <span class="price-value">{{cartData.totalPrice.formattedValue}}{{cartData.totalPrice.priceMarker}}</span>
                {{/cartData.size}}
            </a>
        </span>

        {{#isOpen}}
            <section id="cartEntries" class="cart-entries">
                <header>
                    <h4>Your Basket</h4>
                    {{#cartData.size}}
                        <p class="items-count-message">
                            You have {{cartData.size}} item(s)
                        </p>
                    {{/cartData.size}}

                    {{^cartData.size}}
                        <p class="no-items">
                            You have no items in your basket, please visit the <a href="/shop">shop</a> to make a purchase
                        </p>
                    {{/cartData.size}}
                </header>

                {{#cartData.size}}
                    <div class="price-container">
                        <ul>
                            {{#isTaxVisible}}
                                <li class="order-subtotal">
                                    <span class="sub-title">
                                        Basket Subtotal
                                    </span>
                                    <span class="value">
                                        {{cartData.subTotal.formattedValue}}{{cartData.subTotal.priceMarker}}
                                    </span>
                                </li>
                            {{/isTaxVisible}}

                            <li class="delivery-price"><span class="sub-title">Delivery</span> <span class="value">{{cartData.deliveryPrice.formattedValue}}{{cartData.deliveryPrice.priceMarker}}</span></li>
                            <li class="order-total"><span class="sub-title">Order Total</span> <span class="value">{{cartData.totalPrice.formattedValue}}{{cartData.totalPrice.priceMarker}}</span></li>

                            {{#isTaxVisible}}
                                <li class="order-total-without-tax"><span class="sub-title">Order Total without tax</span> <span class="value">{{cartData.totalWithoutTax.formattedValue}}{{cartData.totalWithoutTax.priceMarker}}</span></li>
                                <li class="order-tax"><span class="sub-title">Total Tax</span> <span class="value">{{cartData.taxPrice.formattedValue}}{{cartData.taxPrice.priceMarker}}</span></li>
                                <li class="price-marker-message">
                                    





                                </li>
                            {{/isTaxVisible}}
                        </ul>
                    </div>

                    
                    <a class="view-basket" href="/cart">
                        Basket

                        <span class="fa-stack">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <i class="fa fa-angle-right fa-stack-1x"></i>
                        </span>
                    </a>
                {{/cartData.size}}
            </section>
        {{/isOpen}}
    </div>
</mini-basket>

</script>

<script type="text/mustache" id="accountNavTemplate">
    







{{#userData}}
    {{#userData.anonymousUser}}
        




<div class="account-actions anon-user">
    <ul class="actions-list">
        <li>
            <a class="register " href='/register/select/account/type'>
                Register
            </a>
        </li>
        <li>
            <a class="login" href="/login">Sign in</a>
        </li>
    </ul>
</div>

    {{/anonymousUser}}

    {{^userData.anonymousUser}}
        















<header class="account-actions__header">
        {{#userData.salonUser}}
            {{#userData.hasCurrentUserSocialProfile}}
                <div class="profileWrapper">
                    <a class="showAccountActionsList salon-name"
                       href="/profile/{{userData.socialProfile.alias}}">
                        {{userData.socialProfile.salonName}}
                    </a>
                </div>
            {{/userData.hasCurrentUserSocialProfile}}
        {{/userData.salonUser}}

        {{#userData.socialUser}}
            {{#userData.hasCurrentUserSocialProfile}}
                <div class="social-profile">
                    
                    

                    <div class="profile-image">
                        {{^userData.salonUser}}
                            {{^userData.socialProfile.profilePicture}}
                                <img src="/_ui/common/images/profile-photo-missing{{socialProfile.gender}}.png"
                                     width="70" height="70" alt="{{userData.socialProfile.displayName}}"/>
                            {{/userData.socialProfile.profilePicture}}

                            {{#userData.socialProfile.profilePicture}}

                                <img src="//www.kaltura.com/p/660322/sp/66032200/thumbnail/entry_id/{{userData.socialProfile.profilePicture.uploadEntryId}}/width/70/height/70/type/2/bgcolor/000000" alt="{{userData.socialProfile.displayName}}"/>

                            {{/userData.socialProfile.profilePicture}}
                        {{/userData.salonUser}}

                        {{#userData.salonUser}}
                            {{^userData.socialProfile.profilePicture}}
                                <img src="/_ui/common/images/salon-profile-photo-missing.png"
                                     width="70" height="70" alt="{{userData.socialProfile.displayName}}"/>
                            {{/userData.socialProfile.profilePicture}}

                            {{#userData.socialProfile.profilePicture}}
                                <img src="//www.kaltura.com/p/660322/sp/66032200/thumbnail/entry_id/{{userData.socialProfile.profilePicture.uploadEntryId}}/width/70/height/70/type/2/bgcolor/000000" alt="{{userData.socialProfile.displayName}}"/>
                            {{/userData.socialProfile.profilePicture}}
                        {{/userData.salonUser}}
                    </div>

                    <div class="social-info-wrapper">
                        <div class="user-name">
                            <a href="/profile/{{userData.socialProfile.alias}}" class="showAccountActionsList">{{userData.userDisplayName}}</a>
                        </div>
                    </div>
                </div>
            {{/userData.hasCurrentUserSocialProfile}}

            {{^userData.hasCurrentUserSocialProfile}}
                    <span class="user-name no-social">
                        <a href="#" class="showAccountActionsList">{{userData.userDisplayName}}</a>
                    </span>
            {{/userData.hasCurrentUserSocialProfile}}
        {{/userData.socialUser}}

        {{^userData.socialUser}}
            {{^userData.hasCurrentUserSocialProfile}}
                <span class="user-name no-social">
                    <a href="#" class="showAccountActionsList">{{userData.userDisplayName}}</a>
                </span>
            {{/userData.hasCurrentUserSocialProfile}}
        {{/userData.socialUser}}
</header>

<section id="accountActions" class="account-actions__list">
    <div class="action-list__title">
        <a href="#" class="closeAccountActionsList">{{userData.userDisplayName}}</a>
    </div>
    <div class="account-action-list">
        <ul class="actions-list ">
            {{#userData.socialUser}}
                {{#userData.hasCurrentUserSocialProfile}}
                    <li class="desktop-hidden">
                        <a href="/profile/{{socialProfile.alias}}">
                            View your
                            public profile
                        </a>
                    </li>
                {{/userData.hasCurrentUserSocialProfile}}
            {{/userData.socialUser}}

            <li>
                <a href="/account/overview">Overview</a>
            </li>

            {{#userData.socialUser}}
                {{#userData.hasCurrentUserSocialProfile}}
                    <li>
                        <a href="/profile/collections/edit">
                            Edit Collections
                        </a>
                    </li>

                    <li>
                        <a href="/profile/edit">Edit Profile</a>
                    </li>
                {{/userData.hasCurrentUserSocialProfile}}

                {{^userData.hasCurrentUserSocialProfile}}
                    <li>
                        <a href="/profile/create">Create profile</a>
                    </li>
                {{/userData.hasCurrentUserSocialProfile}}
            {{/userData.socialUser}}

            {{^userData.salonUser}}
                <li>
                    <a href="/account/orders">Orders</a>
                </li>
            {{/userData.salonUser}}

            <li>
                <a href="/account/settings">Settings</a>
            </li>

            <li>
                <a href="/j_spring_security_logout">Sign out</a>
            </li>
        </ul>
    </div>
</section>
    {{/anonymousUser}}
{{/userData}}
</script>


    
        



    
        <script src="https://www.dwin1.com/2526.js" type="text/javascript" defer="defer"></script>
    


    

    
        
    

    








<div id="fb-root" data-access-token="150865661654892|WhISx1e016e0EJKxfzPv7lB6EIA" data-batch-limit="50"></div>

<script type='text/javascript'>
window.fbAsyncInit = function() {
	if (typeof FB != "undefined") {
		FB.init({
            appId: '150865661654892',
            version: 'v2.9',
            status: true,
            cookie: true,
            xfbml: true
        });

        $(document).trigger('fbInit');
	}
};

(function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.9";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
    




    
    

    
        





<!-- BEGIN: Google Trusted Stores -->
<script type="text/javascript">
var gts = gts || [];
gts.push(["id", "170775"]);
gts.push(["locale", "en_GB"]);

gts.push(["google_base_subaccount_id", "5775399"]);
gts.push(["google_base_country", "GB"]);
gts.push(["google_base_language", "en"]);

(
    function()
    {
        var scheme = (("https:" == document.location.protocol) ? "https://" : "http://");
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = scheme + "www.googlecommerce.com/trustedstores/gtmp_compiled.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>
<!-- END: Google Trusted Stores -->

    

    
        



    
        <!-- BEGIN: Emarsys Smart Insight Tracking -->
        <script type="text/javascript">
            
            ScarabQueue.push(["cart",[]]);
            
            ScarabQueue.push(["go"]);
            
        </script>
        <!-- END: Emarsys Smart Insight Tracking -->
    

    

    
        
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"482616,3765044,5154561","applicationTime":76,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"649db5e3fa","transactionName":"YVMBZhRWCxECU0JfV1gZIEcVQwoPTHVOQl1EWAJeJXo2IQxdRllWU1gXcQlZERAMXFpTShlSCkEWWwQbIF9bRldYUw1G","agent":"","errorBeacon":"bam.nr-data.net"}</script>
    
</body>
</html>