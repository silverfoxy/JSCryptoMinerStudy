

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"89cf7d0071","applicationID":"7790411","transactionName":"ZQNXMkcHW0pWUkJRWFxJdDVlSVlWUFhYWgVQSFQVRR4=","queueTime":0,"applicationTime":9,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta charset="utf-8">
    <title>Bus Ticket Agent Application</title>
    <link href="agent_files/reset.css" rel="stylesheet" type="text/css">
    <link href="agent_files/style.css" rel="stylesheet" type="text/css">
    <script src="agent_files/jquery-1.8.3.min.js"></script>
    <script src="agent_files/phoneDropdown.js"></script>
</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExNTk5MjQyOTNkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYDBQxjb2RlUmVtQ2hlY2sFDWxvZ2luUmVtQ2hlY2sFC3B3ZFJlbUNoZWNrj1+wwJlEcMFMT2y6H+M0mVG1LKMu36Wl+xG9HQf9TPE=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="59A9EEE2" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAA/osIyvrj/82RoKEmPtkrCoKCyUV75BItE+UvcABTx+o57OacpZ0A8aoPfAtesQihnFyfqggN1s1AjkBBQgjK/iZLvsdOf+LZe55Qd/kuEm63Y2+Mc6SrnAqio3oCKbxYYqACq8i7qXrgQOcsva7I1WiEzp02mVEqWuVYeA9h2uEBIKOxhWbwA/Hwus75nBtQyPhuvIuDPJGsUNPYKRTEX0MdA3nCnkfV0SDLPXGPM1Amy2HdJ/XhuU0nbuIDj8RwOp3vRArt6YJizJDUAC3JMQovjx6Np2cK1+Lu7gFlCtiXuCbXbUERG95fInt8ECZEV7fRwlQaY1nY3LCY1bY40c3BJ0p8C5LHVdaBbcLMZY9Q==" />
    <div class="header">
    </div>
    <div class="main">
        <div class="content">
            <h1>
                Bus Ticket Agent Application</h1>
            <div class="login-box">
                
                <div class="row">
                    <label for="txtAgentId" class="label">
                        Code</label>

                    <input name="txtAgentId" type="password" maxlength="15" id="txtAgentId" class="textbox" />

                    &nbsp;
                    
                    <label for="codeRemCheck"> </label><input id="codeRemCheck" type="checkbox" name="codeRemCheck" />
                </div>
                <div class="row">
                    <label for="txtLogin" class="label">
                        Login</label>

                    <input name="txtLogin" type="password" maxlength="30" id="txtLogin" class="textbox" />

                    &nbsp;
                    
                    <label for="loginRemCheck"> </label><input id="loginRemCheck" type="checkbox" name="loginRemCheck" />
                </div>
                <div class="row">
                    <label for="txtPassword" class="label">
                        Password</label>

                    <input name="txtPassword" type="password" maxlength="20" id="txtPassword" class="textbox" />

                    &nbsp;
                    
                    <label for="pwdRemCheck"> </label><input id="pwdRemCheck" type="checkbox" name="pwdRemCheck" />
                </div>
                <div class="row">
                    <label class="label">
                        &nbsp;</label>

                    <input type="submit" name="btnAuthenticate" value="Login" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnAuthenticate&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnAuthenticate" class="login-btn" />

                    
                </div>

                <div class="row">
                    <label class="label">
                        &nbsp;</label>

                    <span id="lblErrMessage"><b><font face="Verdana" color="Red"></font></b></span>
                                
                    <input type="hidden" name="L" id="L" />
                    <input type="hidden" name="hdnNew" id="hdnNew" value="0" />
                    <input type="hidden" name="hdnUT" id="hdnUT" />
                    <input type="hidden" name="hdnEye" id="hdnEye" />
                    <input type="hidden" name="hdnCode" id="hdnCode" />
                    <input type="hidden" name="hdnLogin" id="hdnLogin" />
                    <input type="hidden" name="hdnPwd" id="hdnPwd" />
                </div>
                
            </div>
        </div>
    </div>

    <div class="footer" style="position: absolute; bottom: 0; left: 0; clear: both; margin: 0 auto;
        /* margin-top: 100px; */
    width: 100%; /* height: 100px; */">
        <div style="margin: 0 auto; /* border-top: solid 1px #555; */
    text-align: left;
            padding-left: 20px; padding-top: 10px; padding-bottom: 10px; box-shadow: 0px 0px 15px #555;
            background-color: #fff; /* position: relative; */
    /* bottom: 0; */">
            <div style="font-size: 12px; font-weight: bold; color: #887E7E;">
                Powered by :</div>
            <img src="./agent_files/logo.gif" width="90px"></div>
    </div>
    </form>
    <script type="text/javascript">
        $(document).ready(function () {
            if ($('#hdnCode').val() != null || $('#hdnCode').val() != "")
                $('#txtAgentId').val($('#hdnCode').val());
            if ($('#hdnLogin').val() != null || $('#hdnLogin').val() != "")
                $('#txtLogin').val($('#hdnLogin').val());
            if ($('#hdnPwd').val() != null || $('#v').val() != "")
                $('#txtPassword').val($('#hdnPwd').val());
        });
    </script>
</body>
</html>