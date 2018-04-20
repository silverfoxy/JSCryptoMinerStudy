<!DOCTYPE html>
<html lang="en-US" hc="a0" style="">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9fb3537506","applicationID":"54800373","transactionName":"dw0PQ0ILWwhcQElkUVoDFUVRSxgjfGZGGA==","queueTime":0,"applicationTime":57,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta charset="UTF-8">
  <title>YouGotLaid</title>
  <meta name="viewport" content="user-scalable=0, initial-scale=1, maximum-scale=1">
  <link rel="stylesheet" type="text/css" href="http://cdn.offersupply.com/en_ia39/css/css.36d2ce490435ba568f720320c0ec28de.css">
  <link rel="stylesheet" type="text/css" href="http://cdn.offersupply.com/en_ia39/css/index.449ab1e7e0cacae689c59f5710e4b1b3.css">        
  <script type="text/javascript" src="http://cdn.offersupply.com/en_ia39/js/jquery.9a2b9d19fc8961c397cd7e317626ad30.js"></script> 
  <script type="text/javascript" src="http://cdn.offersupply.com/en_ia39/js/timer.9a10ee9b1d33a98f440cc42d7facb070.js"></script>
  <script type="text/javascript" src="http://cdn.offersupply.com/en_ia39/js/steps.f9c923b88b7ffb11d402ac216d170b00.js"></script>
  <script type="text/javascript" src="http://cdn.offersupply.com/en_ia39/js/current-month.2e4047170a84627c2f1c00f4c76a3e18.js"></script>
  <script type="text/javascript" src="http://cdn.offersupply.com/en_ia39/js/select.2994d83b13b7c4bdc58b48cced7a54be.js"></script>    
</head>

<body style="display: block;" cz-shortcut-listen="true"> 

        <div id="popup-wrapper" style="display: block;">
  <div id="popup">
    <img src="http://cdn.offersupply.com/en_ia39/images/5.607082a8921155a6afe3a32b9dd4f4bc.gif" alt="intro image" id="intro-image">
    <p id="intro">
      <span style="color:#FB8A0B">
        WARNING!            
      </span>
      <br>
      You will see nude photos. Please be discreet.        
    </p>
    <img src="http://cdn.offersupply.com/en_ia39/images/ok-button.2d26e914325e81f66c88af88689aef03.png" style="cursor: pointer;">
  </div>
</div>
<div id="main top">
  <div class="question" id="q0">
    <header>
      <h2>
        This is                 
        <strong>
          NOT                
        </strong>
        a dating site!            
      </h2>
    </header>
    <h3>
      There are             
      <strong>
        460            
      </strong>
      female members within             
      <strong>
        10 miles
      </strong>
      of Ashburn.         
    </h3>
    <h3 style="text-decoration: underline;">
      These women are ONLY looking for casual sexual encounters.        
    </h3>
    <p class="lucky">
      You're lucky, at the moment a             
      <strong>
        FREE            
      </strong>
      registration for men is open for another             
      <strong>
        <span id="javascript_countdown_time" style="color: #FB8A0B;">
          12 minutes and                     
          <span id="timer">47 seconds.</span>
        </span>
      </strong>
      <em>
        (Please check back in                 
        <span id="monthz">December</span>
        if you are late).            
      </em>
    </p>
    <p class="stepinfo">
      We'd like you to answer several simple questions in order to see 
if there are any matches for you on our exclusive website.        
    </p>
    <div class="option-intro clearfix">
      <div class="option-title clearfix">
        Are you over 18?            
      </div>
      <img src="http://cdn.offersupply.com/en_ia39/images/yes-button.10817ec04e5dd61b3525da5bd4130197.png" alt="" class="answer adult" style="margin-right: 15px;">
      <img src="http://cdn.offersupply.com/en_ia39/images/no-button.1e21f6eba6e1658dbd0951aa299e17e8.png" alt="" class="answer adult">
    </div>
  </div>
  <div class="question" id="q1">
    <header>
      <h2>
        STEP #1: Body Type            
      </h2>
    </header>
    <h3>
      What type of body turns you on?        
    </h3>
    <p class="stepinfo">
      (Please choose up to 3 answers)        
    </p>
    <div class="option clearfix">
      <div class="option-title clearfix">
        Skinny            
      </div>
    </div>
    <div class="option clearfix">
      <div class="option-title clearfix">
        Regular            
      </div>
    </div>
    <div class="option clearfix">
      <div class="option-title clearfix">
        BBW            
      </div>
    </div>
    <div class="option clearfix">
      <div class="option-title clearfix">
        Big tits are a must            
      </div>
    </div>
    <div class="option clearfix">
      <div class="option-title clearfix">
        Sexy ass is a must            
      </div>
    </div>
    <img src="http://cdn.offersupply.com/en_ia39/images/next-button.0206021aef8c8213bba65769ed78447d.png" alt="" class="answer">
  </div>
  <div class="question" id="q2">
    <header>
      <h2>
        STEP #2: Preferred Age            
      </h2>
    </header>
    <h3>
      What age of women fits you best?        
    </h3>
    <p class="stepinfo">
      (Please choose up to 3 answers)        
    </p>
    <div class="option2 clearfix">
      <div class="option-title clearfix">
        21 - 25            
      </div>
    </div>
    <div class="option2 clearfix">
      <div class="option-title clearfix">
        25 - 32            
      </div>
    </div>
    <div class="option2 clearfix">
      <div class="option-title clearfix">
        32 - 37            
      </div>
    </div>
    <div class="option2 clearfix">
      <div class="option-title clearfix">
        37 - 45            
      </div>
    </div>
    <div class="option2 clearfix">
      <div class="option-title clearfix">
        45 and above            
      </div>
    </div>
    <img src="http://cdn.offersupply.com/en_ia39/images/next-button.0206021aef8c8213bba65769ed78447d.png" alt="" class="answer">
  </div>
  <div class="question" id="q3">
    <header>
      <h2>
        STEP #3: Your Goal            
      </h2>
    </header>
    <h3>
      What type of relationship are you looking for?        
    </h3>
    <p class="stepinfo">
      (Please choose up to 3 answers)        
    </p>
    <div class="option3 clearfix">
      <div class="option-title clearfix">
        One night stand            
      </div>
    </div>
    <div class="option3 clearfix">
      <div class="option-title clearfix">
        Sex on multiple occasions            
      </div>
    </div>
    <div class="option3 clearfix">
      <div class="option-title clearfix">
        Regular sex, but without any responsibility            
      </div>
    </div>
    <div class="option3 clearfix">
      <div class="option-title clearfix">
        Dating            
      </div>
    </div>
    <div class="option3 clearfix">
      <div class="option-title clearfix">
        Marriage            
      </div>
    </div>
    <img src="http://cdn.offersupply.com/en_ia39/images/next-button.0206021aef8c8213bba65769ed78447d.png" alt="" class="answer">
  </div>
  <div class="question" id="q4">
    <header>
      <h2>
        STEP #4: Location            
      </h2>
    </header>
    <h3>
      Distance between you and her?        
    </h3>
    <p class="stepinfo">
      (Please choose up to 3 answers)        
    </p>
    <div class="option4 clearfix">
      <div class="option-title clearfix">
        1-5 miles away from my current location            
      </div>
    </div>
    <div class="option4 clearfix">
      <div class="option-title clearfix">
        Same city            
      </div>
    </div>
    <div class="option4 clearfix">
      <div class="option-title clearfix">
        Nearby cities are OK            
      </div>
    </div>
    <div class="option4 clearfix">
      <div class="option-title clearfix">
        Same country            
      </div>
    </div>
    <div class="option4 clearfix">
      <div class="option-title clearfix">Doesnt matter            
      </div>
    </div>
    <img src="http://cdn.offersupply.com/en_ia39/images/next-button.0206021aef8c8213bba65769ed78447d.png" alt="" class="answer">
  </div>
  <header id="results-header">
    <h2>
      Results        
    </h2>
  </header>
  <div id="final">
    <div class="validate" id="v1">
      <h3>
        Reviewing your answers...            
      </h3>
      <img src="http://cdn.offersupply.com/en_ia39/images/loading.6f5e614e25b1690b20d4ded54b704a4e.gif">
    </div>
    <div class="validate" id="v2">
      <h3>
        Locating matching sex partners...            
      </h3>
      <img src="http://cdn.offersupply.com/en_ia39/images/loading.6f5e614e25b1690b20d4ded54b704a4e.gif">
      <span>
        You are eligible to register            
      </span>
    </div>
    <div class="validate" id="v3">
      <h3>
        Checking for double registrations...            
      </h3>
      <img src="http://cdn.offersupply.com/en_ia39/images/loading.6f5e614e25b1690b20d4ded54b704a4e.gif">
      <span>
        You are eligible to register            
      </span>
      <span>
        There are                 
        <strong>
          153                
        </strong>
        women matching your chosen options            
      </span>
    </div>
    <div class="validate" id="v4">
      <h3>
        Checking for available registration spots...            
      </h3>
      <img src="http://cdn.offersupply.com/en_ia39/images/loading.6f5e614e25b1690b20d4ded54b704a4e.gif">
      <span>
        You are eligible to register            
      </span>
      <span>
        There are                 
        <strong>
          153                
        </strong>
        women matching your chosen options            
      </span>
      <span>
        No previous registrations found            
      </span>
    </div>
    <div class="validate" id="v5">
      <h3>
        You Qualify To Sign Up!            
      </h3>
      <span>
        You are eligible to register            
      </span>
      <span>
        There are                 
        <strong>
          153                
        </strong>
        women matching your chosen options            
      </span>
      <span>
        No previous registrations found            
      </span>
      <span>
        There are only                 
        <strong>
          3 registration slots                
        </strong>
        available right now            
      </span>
      <h3>
        You must follow the RULES given below:            
      </h3>
      <ol>
        <li>
          If you see someone you know, DO NOT publicize it. Do not spread rumors.                
        </li>
        <li>
          When having sex with one of our members, it is your responsibility to protect yourself against STDs.                
        </li>
        <li>
          Respect sexual desires of other members. Our members are 
normal men and women, not pornstars or prostitutes.                
        </li>
      </ol>
      <center>
        <a href="http://redirects.pickupcloud.com/fa13f140a6f927b2/cd?aff_id=1&aff_sub=Default_fallback" class="agree">
          <img src="http://cdn.offersupply.com/en_ia39/images/agree-button.96be4a5b47493b5396aaeb110e228867.png" alt="I agree button" style="margin-top: 15px;">
        </a>
      </center>
      <p id="terms">
        Failure to comply by these rules will result in the immediate 
termination of your account!        If you agree to all the above, click
 the "I AGREE" button to proceed to the registration page.            
      </p>
    </div>
  </div>
</div>

<script>
!function(a,b,c){function d(){if(!a.TURBOBYTESstarted){a.TURBOBYTESstarted=!0;var d=b.createElement(c),e=b.getElementsByTagName(c)[0];d.async=d.src="https://rum.turbobytes.com/static/rum/rum.js?123",e.parentNode.insertBefore(d,e)}}function e(){setTimeout(d,2e3)}a.addEventListener&&a.chrome&&(b.readyState&&"complete"!==b.readyState?(a.addEventListener("load",e,!1),setTimeout(d,15e3)):e())}(window,document,"script");
</script>
<script>
  dataLayer = [];
</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TMR4NP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TMR4NP');</script>

<script>
dataLayer.push({
  
});
</script>
</body></html>