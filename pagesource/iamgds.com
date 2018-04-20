

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"89cf7d0071","applicationID":"7034276,7034495","transactionName":"ZQNXMkcHW0pWUkJRWFxJdDVlSVlWUFhYFlZBFk0=","queueTime":0,"applicationTime":35,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	Bus Ticket Agent Application
</title><link rel="shortcut icon" type="image/x-icon" href="gds/fav.ico" /><link href="CSS/UI/reset.css" rel="stylesheet" type="text/css" /><link href="CSS/UI/style.css?x=20150311" rel="stylesheet" type="text/css" />

    <script src="jquery/UI/jquery-1.8.3.min.js" type="text/javascript"></script>

    <script src="jquery/UI/phoneDropdown.js" type="text/javascript"></script>

    <style type="text/css">
        body
        {
            font: 13px/16px Arial, Verdana, Helvetica, sans-serif;
            color: #333;
            margin: 0;
            padding: 0;
            /*background: url( 'img/bg.png' );*/
            background: url( './img/bg-login.jpg' ) no-repeat center center fixed; 
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }
    </style>
</head>
<body>
    <div class="header">
        <div class="header-logo inlineBlock">
        </div>
        
    </div>
    <div class="main">
        <div class="content">
            <!-- 
            <h1>
                Bus Ticket Agent Application
            </h1>
            -->
            <div class="login-box">
                <form name="form2" method="post" action="Login.aspx" id="form2">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTE3MzI0NzU5ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBQUFcmRiXzAFBXJkYl8wBQVyZGJfMQUFcmRiXzIFBXJkYl8y9n9UFxW3lGvduLsYHUOSHJRBEs0=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWDAL7kb/TDwLNpd20AgLKpd20AgLLpd20AgLYpvWoCwKG87HkBgK1qbSRCwKg2trdCQLk76ruDAKNlrnaCQK+lqGOCAKplvXcDPjqRHxkx2dctL0RmyLUPF51jpNQ" />
                <div class="row">
                    <label class="label">
                        Mode</label>
                    <input id="rdb_0" type="radio" name="Mode" value="rdb_0" />
                    <label for="rdb_0" class="radio">
                        User</label>
                    <input id="rdb_1" type="radio" name="Mode" value="rdb_1" checked="checked" />
                    <label for="rdb_1" class="radio">
                        Sub-Agent</label>
                    <input id="rdb_2" type="radio" name="Mode" value="rdb_2" />
                    <label for="rdb_2" class="radio">
                        Agent</label>
                </div>
                <div class="row-hr row">&nbsp;</div>
                <div class="row">
                    <label for="txtAgentId" class="label">
                        Code</label>
                    <input name="txtAgentId" type="password" maxlength="15" id="txtAgentId" class="textbox" />
                    &nbsp;
                    
                </div>
                <div class="row">
                    <label for="txtLogin" class="label">
                        Login</label>
                    <input name="txtLogin" type="password" maxlength="30" id="txtLogin" class="textbox" />
                    &nbsp;
                    
                </div>
                <div class="row">
                    <label for="txtPassword" class="label">
                        Password</label>
                    <input name="txtPassword" type="password" maxlength="20" id="txtPassword" class="textbox" />
                    &nbsp;
                    
                </div>
                <div class="row">
                    <label class="label">
                        &nbsp;</label>
                    <input type="submit" name="btnAuthenticate" value="Login" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnAuthenticate&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnAuthenticate" class="login-btn" />
                    
                </div>
                <div class="row" style="text-align:center;">
                    <span id="lblErrMessage"><font face="Verdana" color="Red" size="4"></font></span>
                    <input type="hidden" name="L" id="L" />
                    <input type="hidden" name="hdnNew" id="hdnNew" value="0" />
                    <input type="hidden" name="hdnUT" id="hdnUT" />
                    <input type="hidden" name="hdnEye" id="hdnEye" />
                </div>
                </form>
            </div>
            <div class="branding-container" >
                <div class="buses-img" ></div>
                <div class="brand-name" ></div>
            </div>
            <div class="contacts-container" >
                <div class="contacts-part1 inlineBlock" >
                    <span class="call-num inlineBlock" >
                        <span class="contact-city" >Ahmedabad</span><br/><span class="contact-num" >079 44820079</span>
                    </span>
                    <span class="call-num inlineBlock" >
                        <span class="contact-city" >Bangalore</span><br/><span class="contact-num" >080 44820080</span>
                    </span>
                    <span class="call-num inlineBlock" >
                        <span class="contact-city" >Chennai</span><br/><span class="contact-num" >044 44820044</span>
                    </span>
                    <span class="call-num inlineBlock" >
                        <span class="contact-city" >Delhi</span><br/><span class="contact-num" >011 44820011</span>
                    </span>
                </div>
                <div class="contacts-part2 inlineBlock" >
                    <span class="call-num inlineBlock" >
                        <span class="contact-city" >Hyderabad</span><br/><span class="contact-num" >040 44820040</span>
                    </span>
                    <span class="call-num inlineBlock" >
                        <span class="contact-city" >Mumbai</span><br/><span class="contact-num" >020 44820020</span>
                    </span>
                    <span class="call-num inlineBlock" >
                        <span class="contact-city" >Pune</span><br/><span class="contact-num" >020 44820020</span>
                    </span>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
    </div>
    
</body>
</html>