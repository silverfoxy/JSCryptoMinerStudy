<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6df8d96687","applicationID":"2821285","transactionName":"ZVNRZBADW0VTBU1YWVwZclMWC1pYHS5WXFNxWV1EEA1ZWlcUFnhYVlNL","queueTime":0,"applicationTime":11,"ttGuid":"4F4A202FE04158BF","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Pomodoro Method Style Time Management Tool &amp; Timer | Marinara by 352</title>
    <meta content="Inspired by Pomodoro Technique time management tools, Marinara online timers are customizable to meet your productivity goals. By digital agency 352 Inc." name="description">
    <meta property="og:site_name" content="Marinara Timer" />
    <meta property="og:title" content="Pomodoro Method Style Time Management Tool & Timer | Marinara by 352" />
    <meta property="og:url" content="http://www.marinaratimer.com" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="http://www.marinaratimer.com/Content/img/logo.png" />
    <meta property="og:description" content="Inspired by Pomodoro Technique time management tools, Marinara online timers are customizable to meet your productivity goals. By digital agency 352 Inc." />
    <link rel="SHORTCUT ICON" href="favicon.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="/Content/css/base?v=AtumZGTbTdEusyuy6p4ABlRbxMlTe2WVv2HT8qO-gMg1" rel="stylesheet"/>

    <link href="/Content/kits/fontello/css/fontello.css" rel="stylesheet" />
    <!--[if IE 7 ]> <html xmlns="http://www.w3.org/1999/xhtml"; class="ie ie7"> <![endif]-->
    <!--[if IE 8 ]> <html xmlns="http://www.w3.org/1999/xhtml"; class="ie ie8"> <![endif]-->
    <!--[if IE 9 ]> <html xmlns="http://www.w3.org/1999/xhtml"; class="ie ie9"> <![endif]-->
    <script src="/bundles/modernizr?v=qVODBytEBVVePTNtSFXgRX0NCEjh9U_Oj8ePaSiRcGg1"></script>

	<script type="text/javascript" src="Scripts/jquery-1.8.2.min.js"></script>
    <script src="/bundles/soundmanager?v=1g5ZeqKaY4vm9NVraBoU611pb2Si8RLGsGBVEDzJa1g1"></script>

    <script src="/bundles/toastr?v=AKZ46Imc0k7dob3ViVRqEv3yZEcmkJCcry2WpCfg5401"></script>

    <script src="/bundles/zclip?v=ahIo7UqzqQnEPW9AqivC_32EhancJwYeWlGXLuEUCSw1"></script>

    <script src="/bundles/throttledebounce?v=gENFsaHADV9QaSrXEzSjBceo3UHfea008IVq5ITq9vo1"></script>

    <script type="text/javascript" src="Scripts/modal.js"></script>
    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
</head>
<body>
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WGG95P"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
                new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-WGG95P');</script>
    <!-- End Google Tag Manager -->
    <a id="top"></a>
    <div class="header">
        
    <a class="logo home-logo" href="/" runat="server">MarinaraTimer <span>by</span></a>

    </div>

    


<div class="timer hero">
    <div class="container">
        <h1>Your Custom Productivity Timer</h1>
        <div class="subtitle">Choose a flavor:</div>
        <div class="row choose-timer">
            <div class="col-sm-4">
                <a class="btn btn-cta btn-block" data-toggle="modal" data-dismiss="modal" id="uxPomodoro" href="/Random?autostart=Pomodoro" title="Pomodoro - The traditional 25/5/25 method"><i class="icon-tomato"></i> <span>Pomodoro</span></a>

                <p>Traditional Pomodoro method timer with standard time periods. Each Pomodoro is a 25-minute cycle followed by a 5-minute break. After the fourth Pomodoro, you’ll take a 15-minute break. </p>
            </div>
            <div class="col-sm-4">
                <a class="btn btn-cta btn-block" data-toggle="modal" data-dismiss="modal" id="uxMarinara" href="/Random?autostart=Marinara" title="Marinara - Create your own interval lengths"><i class="icon-pot"></i> <span>Custom Timer</span></a>

                <p>Customizable time periods to match your team's needs. Simply add a name for each period and the length of time you want that period to last in hours, minutes, and seconds.</p>
            </div>
            <div class="col-sm-4">
                <a class="btn btn-cta btn-block" data-toggle="modal" data-dismiss="modal" id="uxKitchenTimer" href="/Random?autostart=TimeBox" title="Kitchen Timer - A basic countdown"><i class="icon-timer"></i> <span>Kitchen Timer</span></a>

                <p>Timeboxing timer – just set it and forget it.</p>
            </div>
        </div>
    </div>
</div>
<div class="content">
    <div class="container">
        <div class="about">
            <h1 class="bebas">LIKE THE POMODORO TECHNIQUE, JUST A BIT MORE FLUID</h1>
            <p>Workplace time management is a real challenge. Emails, texts, phone calls and even snack breaks prevent us from focusing on – and effectively executing – a single task at a time. For decades, countless people have used the Pomodoro technique to improve work and project productivity. </p>
			<p>As working creatives, we found the Pomodoro method to be too rigid. 25-minute work segments with five or 15-minutes breaks are not ideal for all individuals, companies or industries.</p>
			<p>That’s why we created the Custom Timer, a Pomodoro-style timer you can tailor to fit your productivity needs. You can set time segments that fit your workflow, reduce distractions and share your productivity timer with teammates to complete tasks more efficiently.</p>
			<p>Reduce distractions, limit interruptions and complete tasks more efficiently – with Marinara online productivity timer.</p>

			<h1 class="bebas">Pomodoro Timer</h1>
			<p>The Pomodoro timer is a well-known productivity interval that has been shown to improve your productivity.  It gives you a prescribed interval of 25 minutes of work followed by a 5-minute break.  After 4 work intervals, there is a 15-minute break.  If you want to get started on a Pomodoro Timer, just click the Pomodoro button above.</p>

			<h1 class="bebas">Custom Timer</h1>
			<p>Sometimes the Pomodoro timer works great, but sometimes you want something a little more fluid. If you need an online timer with some flexibility, click the Custom Timer button above. </p>

			<h1 class="bebas">Kitchen Timer</h1>
			<p>This works just like any ol’ timer. Tell it how long to go, and get working.</p>
        </div>
    </div>
</div>

    <div class="footer">

        <a href="http://www.352inc.com/" target="_blank" class="credit">
        Created by
        <img src="/Content/img/logo-tiny.png" /></a>

        <a href="/About" class="btn btn-default more-info">Find out how</a>

        <br/>
        <br/>
        <br/>

        <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.marinaratimer.com" data-size="large">Tweet</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
        <div class="fb-share-button" data-href="http://www.marinaratimer.com" data-layout="box_count"></div>

    </div>

    
</body>
</html>