<!DOCTYPE html>
<!--[if lte IE 9]> <html lang="en" class="no-js old-ie"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js non-ie"> <!--<![endif]-->
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1e083e1800","applicationID":"13119952","transactionName":"c1pdRBALVVUDRR5fWl1QHFkMAFxB","queueTime":0,"applicationTime":123,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta http-equiv="Content-Language" content="en" />
  <meta http-equiv="Cache-control" content="no-cache" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="Copyright" content="Mad Mimi" />
  <meta name="Author" content="Mad Mimi" />
  <meta name="description" content="Mad Mimi makes it simple to send HTML email newsletters, grow your subscribers and manage your email list. Sign up for a free email marketing account today!" property="og:description" />
  <link href="https://madmimi.com/" rel="canonical" />    <meta content="index,follow,archive" name="robots">
  <meta name="google-site-verification" content="7dn5z-cyJXG28LQU06p7_UOteh4Bgxjj_ucZUieoBwI" />
  <meta name="google-site-verification" content="CEt-lNx5BzIrp7pd1Sod186_PTztmhMdoWsrW6ouP54" />
  <meta name="google-site-verification" content="WjTib5tXH2FqPRFN0RxHgJc_EAZ_tfhasy6cGkrVd1g" />
  <meta name="google-site-verification" content="8QybOOpevHX_tt9-8YCRlyCoL8aJWDHtlst-7Pd3ltA" />
  <meta name="keywords" content="email, email marketing, email newsletter, social media tools, email list, HTML newsletters, stats, unsubscribe, subscribe, campaign, free email marketing, free email newsletters, send, templates, sign up, subscription, opt-in, form, listserv, newsletter templates, HTML email" />
  <meta property="og:title" content="Mad Mimi Email Marketing" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://madmimi.com" />
  <meta property="og:image" content="https://cascade.madmimi.com/assets/og_logo.gif" />
  <meta property="og:site_name" content="Mad Mimi Email Marketing" />
    <meta property="fb:page_id" content="15073826052" />
    <meta property="fb:admins" content="15073826052" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="GfClz35HMoZHxJs71SQV4H9ftbjIfkJqCLSl2ZLWpO3uwOedL7UQ59vm3GrIhR/Kb0t30qMzkJW/u9h9xAKJlw==" />

  <link href="https://plus.google.com/103159374788316098262" rel="publisher" />

  <script>
    (function(b){
      b.className = b.className.replace('no-js','js');
      if (Function('/*@cc_on return document.documentMode===10@*/')()){ b.className = b.className.replace('non-ie', 'ie10'); }
      else if (window.navigator.userAgent.indexOf("Trident/7.0") > 0) { b.className = b.className.replace('non-ie', 'ie11'); }
      b.setAttribute("data-useragent", navigator.userAgent);
      b.setAttribute("data-platform", navigator.platform);
    })(document.documentElement);
  </script>

  <script>
  // Warning! You'll find this same code duplicated in app/assets/javascripts/mimi/mimi_setup.js.erb
  var Mimi = Mimi || {
    SIZE_MAP: {
      'l': 'master',
      'b': 'master',
      'm': 'small',
      's': 'small',
      't': 'tiny',
      'a': 'tiny'
    },
    getParameterByName: function(name, url) {
      var match = RegExp('[?&]' + name + '=([^&]*)').exec(url || window.location.search);
      return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
    },
    fallbackImage: function(image) {
      if (image.src.indexOf('thumbs.php') > 0) {
        var size = Mimi.getParameterByName('size', image.src),
            fallback = "https://d1lggihq2bt4jo.cloudfront.net/assets/promotion_thumb_master-85c2458616b51e2039ce2e2ba047c11d5f79f0c25e456cdc9f2206900163a884.svg"
              .replace('master.svg', Mimi.SIZE_MAP[size] + '.svg');
      }
      else {
        var parts = image.src.split("/"),
            size = parts[parts.length - 1],
            fallback = "https://d1lggihq2bt4jo.cloudfront.net/assets/promotion_thumb_master-85c2458616b51e2039ce2e2ba047c11d5f79f0c25e456cdc9f2206900163a884.svg";
      }
      image.src = fallback;
      image.onerror = null;
    },
    removeLoader: function(image) {
      image.parentNode.removeChild(image.parentNode.querySelectorAll('.loader')[0]);
      image.onload = null;
    }
  };
</script>

    <link rel="apple-touch-icon" sizes="57x57" href="/assets/img/favicons/madmimi/apple-touch-icon-57x57.png?v=000OqxB0p6">
  <link rel="apple-touch-icon" sizes="60x60" href="/assets/img/favicons/madmimi/apple-touch-icon-60x60.png?v=000OqxB0p6">
  <link rel="apple-touch-icon" sizes="72x72" href="/assets/img/favicons/madmimi/apple-touch-icon-72x72.png?v=000OqxB0p6">
  <link rel="apple-touch-icon" sizes="76x76" href="/assets/img/favicons/madmimi/apple-touch-icon-76x76.png?v=000OqxB0p6">
  <link rel="apple-touch-icon" sizes="114x114" href="/assets/img/favicons/madmimi/apple-touch-icon-114x114.png?v=000OqxB0p6">
  <link rel="apple-touch-icon" sizes="120x120" href="/assets/img/favicons/madmimi/apple-touch-icon-120x120.png?v=000OqxB0p6">
  <link rel="apple-touch-icon" sizes="144x144" href="/assets/img/favicons/madmimi/apple-touch-icon-144x144.png?v=000OqxB0p6">
  <link rel="apple-touch-icon" sizes="152x152" href="/assets/img/favicons/madmimi/apple-touch-icon-152x152.png?v=000OqxB0p6">
  <link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicons/madmimi/apple-touch-icon-180x180.png?v=000OqxB0p6">
  <link rel="icon" type="image/png" href="/assets/img/favicons/madmimi/favicon-32x32.png?v=000OqxB0p6" sizes="32x32">
  <link rel="icon" type="image/png" href="/assets/img/favicons/madmimi/favicon-194x194.png?v=000OqxB0p6" sizes="194x194">
  <link rel="icon" type="image/png" href="/assets/img/favicons/madmimi/favicon-96x96.png?v=000OqxB0p6" sizes="96x96">
  <link rel="icon" type="image/png" href="/assets/img/favicons/madmimi/android-chrome-192x192.png?v=000OqxB0p6" sizes="192x192">
  <link rel="icon" type="image/png" href="/assets/img/favicons/madmimi/favicon-16x16.png?v=000OqxB0p6" sizes="16x16">
  <link rel="manifest" href="/assets/img/favicons/madmimi/manifest.json?v=000OqxB0p6">
  <link rel="mask-icon" href="/assets/img/favicons/madmimi/safari-pinned-tab.svg?v=000OqxB0p6" color="#54ade3">
  <link rel="shortcut icon" href="/assets/img/favicons/madmimi/favicon.ico?v=000OqxB0p6">
  <meta name="msapplication-TileColor" content="#54ade3">
  <meta name="msapplication-TileImage" content="/assets/img/favicons/madmimi/mstile-144x144.png?v=000OqxB0p6">
  <meta name="msapplication-config" content="/assets/img/favicons/madmimi/browserconfig.xml?v=000OqxB0p6">
  <meta name="theme-color" content="#54ade3">

    <link href="/assets/shag.css" rel="stylesheet" type="text/css" />


  <link rel="preload" href="//img1.wsimg.com/ux/fonts/uxfont/1.3/uxfont.woff2" as="font" type="font/woff2" crossOrigin />
<style>
@font-face {
  font-family: uxfont;
  src: url(//img1.wsimg.com/ux/fonts/uxfont/1.3/uxfont.woff2) format("woff2"),
  url(//img1.wsimg.com/ux/fonts/uxfont/1.3/uxfont.woff) format("woff");
  font-display: block;
}
</style>
<link rel="preload" href="//img1.wsimg.com/ux/fonts/uxfont/1.3/uxfont-2.woff2" as="font" type="font/woff2" crossOrigin />
<style>
@font-face {
  font-family: uxfont-2;
  src: url(//img1.wsimg.com/ux/fonts/uxfont/1.3/uxfont-2.woff2) format("woff2"),
  url(//img1.wsimg.com/ux/fonts/uxfont/1.3/uxfont-2.woff) format("woff");
  font-display: block;
}
</style>
<link rel="preload" href="//img1.wsimg.com/ux/fonts/boing/1.0/Boing-Bold.woff2" as="font" type="font/woff2" crossOrigin />
<style>
@font-face {
  font-family: Boing-Bold;
  src: url(//img1.wsimg.com/ux/fonts/boing/1.0/Boing-Bold.woff2) format("woff2"),
  url(//img1.wsimg.com/ux/fonts/boing/1.0/Boing-Bold.woff) format("woff");
  font-display: swap;
}
</style>
<link rel="stylesheet" href="https://img1.wsimg.com/wrhs-assets/0a72440571f4e76a33fe0a99a8ab3a82/uxcore2.min.css" media="all"/>
<link rel="stylesheet" href="https://img1.wsimg.com/wrhs-assets/613bef061ccb18e62d6244ecc01cca22/appheader.min.css" media="all"/>

  <style>svg.iconsvg { width: 16px; height: 16px }</style>
  <link rel="stylesheet" media="screen" href="https://d2vnkn0bfhsarv.cloudfront.net/assets/theme/theme_madmimi-42bed01c5427ee5986c243aa6d18a33e8f13b7c06b4f96e69ba3e6771dfa5a1c.css" />
<link rel="stylesheet" media="screen" href="https://d1lggihq2bt4jo.cloudfront.net/assets/application_home-f531961b17fed65b2ba832c72c18acfa001e0914df374a85259507cd51848aac.css" />

  <!--[if lt IE 9]><script>document.execCommand("BackgroundImageCache", false, true);</script><![endif]-->
  
  <script src="https://d1lggihq2bt4jo.cloudfront.net/assets/scripts/modernizr.min-da65a6872dcf580912aeba456f271dd299b2f3b779dbbef154538a799690d793.js"></script>

  <script>
    if( !Modernizr.fontface  ){
      document.write(unescape("%3Cscript src='" + "/cufon/cufon-yui.js' type='text/javascript'%3E%3C/script%3E"));
      document.write(unescape("%3Cscript src='" + "/cufon/shag-mystery_400.font.js' type='text/javascript'%3E%3C/script%3E"));
    }
  </script>
  <script>
    if( !Modernizr.fontface  ){
      Cufon.replace('h1'); // Works without a selector engine
      Cufon.replace('h2');
      Cufon.replace('h3');
      Cufon.replace('dt');
    }
  </script>

  <title>Mad Mimi Email Marketing: Create, Send, And Track HTML Email Newsletters</title>
</head>

<body class="home  mimi ema">
    <!--[if lte IE 9]><div id="browser_note" style="text-align: center; padding: 2em 1em; font-size: 24px;">You&#39;re using an unsupported browser. Please <a target="_blank" href="http://browsehappy.com">get a new and safer one!</a></div><![endif]-->

  

  <div class="ema">
      <header class="global">
        <div class="masthead" itemscope itemtype="http://schema.org/WebApplication">
          <h1>
            <a title="Mad Mimi Home" class="identity" itemprop="author" href="/">Mad Mimi</a>
          </h1>
          
<nav id="nav_global" >
  <ul>
      <li class="">
        <a href="/praise">Praise</a>
      </li>

      <li class="">
        <a href="/service_agreements/choose_plan">Pricing</a>
      </li>


      <li class="signin" id="account_signin">
        <a id="account_signin_link" tabindex="1" href="/session/new">Login</a>

        <div class="signin" id="account_signin_form">
          <form action="/session" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Tqc2J0vSLvZnW++SwdKy4RYPe8RgWCunhVKr3Wa1+ta5l3R1GiAMl/t5qMPcc7jLBhu5rgsV+VgyXdZ5MGHXrA==" />            <fieldset>

            <div class=" field">
  <span class="half small">
    <a href="/auth/facebook" title="Login with Facebook" class="mbtn full facebook fb">
      <svg class='iconsvg svg_facebook' viewBox='0 0 16 16' aria-hidden='true'>    <path class="facebook" d="M6.362 16.006v-7.31h-2.362v-2.842h2.362v-2.168c0-2.273 1.351-3.686 3.479-3.686 1.281 0 2.143.105 2.143.105v2.563h-1.443c-.915 0-1.344.336-1.344 1.347v1.84h2.693l-.346 2.842h-2.346v7.31h-2.835z"></path>
</svg>
      <span>Authenticate</span>
    </a>
  </span>
  <span class="half small">
    <a href="/auth/twitter?lang=en" title="Log in with Twitter" class="mbtn full twitter tw">
      <svg class='iconsvg svg_twitter' viewBox='0 0 16 16' aria-hidden='true'>    <path class="twitter" d="M13.35 3.898c.593-.375 1.048-.969 1.263-1.676-.555.347-1.17.599-1.824.735-.524-.589-1.27-.957-2.097-.957-1.586 0-2.872 1.356-2.872 3.029 0 .237.025.469.074.69-2.387-.126-4.504-1.332-5.92-3.165-.247.447-.389.968-.389 1.523 0 1.051.507 1.978 1.278 2.522-.471-.016-.914-.152-1.301-.379v.038c0 1.468.99 2.692 2.304 2.971-.241.069-.495.106-.757.106-.185 0-.365-.019-.54-.054.366 1.203 1.426 2.079 2.683 2.104-.983.813-2.221 1.297-3.567 1.297-.232 0-.46-.014-.685-.042 1.271.86 2.781 1.361 4.403 1.361 5.283 0 8.172-4.616 8.172-8.619l-.008-.392c.561-.427 1.048-.961 1.433-1.568-.515.241-1.069.404-1.65.477z"></path>
</svg>
      <span>Authenticate</span>
    </a>
  </span>
</div>


              <div class="field">
                <span class="half">
                  <label for="email">Your Email</label>
                  <input type="email" name="email" id="email" class="text" tabindex="2" />
                </span>
                <span class="half">
                  <label for="password">Password</label>
                  <input type="password" name="password" id="password" autocomplete="off" tabindex="3" />
                  <a class="forgot" href="/forgot">Forgot?</a>
                </span>
              </div>
              <p class="actions">
                <span class="left">
                  <input type="checkbox" name="remember_me" id="remember_me" value="1" class="checkbox" tabindex="4" />
                  <span class="check"></span>
                  <label for="remember_me">Remember me</label>
                </span>
                <span class="right">
                  <button class="mbtn primary" name="proceed" type="submit" tabindex="5">
                    <span>Login</span>
                  </button>
                </span>
              </p>
            </fieldset>
</form>        </div>
      </li>

  </ul>
</nav>

          <section id="introduction" itemscope>
  <h1 itemprop="alternativeHeadline">Simple Lovely Email</h1>
  <p itemprop="comment">
    <span class="usr-quote">&#147;Simple and Beautiful email marketing&#148;</span> &mdash; Mashable
  </p>

    <div class="call_to_action_email">
      <form novalidate="novalidate" autocomplete="off" id="signup_form" action="/new_accounts/users/available" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="81lUXHRdu3XKXvXYmoJeVOvDEpRLb43XHmsZHJfaxKIEaRYOJa+ZFFZ8somHI1R++9fQ/iAiXyipZGS4wQ7p2A==" />        <div class="label">Please enter your email address</div class="label">
        <div class="combo_input">
          <input style="display:none" type="email" name="chrome-decoy-email"/>
          <input style="display:none" type="password" name="chrome-decoy-password"/>
          <input required="required" placeholder="Email" class="mega" tabindex="6" type="email" name="user[email]" id="user_email" />
          <input required="required" placeholder="Password" class="mega wide input_infotip__trigger on-focus" style="display: none;" autocomplete="off" type="password" name="user[password]" id="user_password" />
          <div class="password__info input_infotip">
            <div class="indicator_bar">
              <span class="inner"></span>
            </div>
            <small class="subtle hide"></small>
          </div>
          <button type="submit" class="mbtn primary mega" name="proceed" id="new_signup_submit">
            <span>Create My Account</span>
          </button>
          <a href="#" class="back" id="new_user_back_button"><svg class='iconsvg svg_back' viewBox='0 0 16 16' aria-hidden='true'>    <path fill="#000" d="M3.285 7.5l3.992-4.5v3.006c2.103 0 6.577 1.723 4.557 5.994 0-3.378-4.557-2.974-4.557-2.974v2.974l-3.992-4.5z"></path>
</svg><span>Back</span></a>
        </div>
</form>    </div>

    <span id='signupErrors'  style="display: none" >
      Oh noes!
    </span>
</section>

<p class="help">
  <span>Need Help?</span>
  <a href="#" id="chat" onclick="return SnapABug.startLink();" class="chat">
    Let&#39;s chat!
  </a>
</p>

<div class="mimi"></div>

        </div>
        <span class="bg"></span>
      </header>

    <div id="main" >
      <span class="bg"></span>
      <section>
        <nav id="nav_main" >
  <ul class="tabs">
      <li class="current">
        <a href="/">Home</a>
      </li>

      <li class="">
        <a href="/about">About</a>
      </li>

      <li class="">
        <a href="/features">Features</a>
      </li>

      <li class="">
        <a href="/service_agreements/choose_plan">Pricing</a>
      </li>

      <li class="">
        <a href="/gallery">Examples</a>
      </li>
  </ul>
</nav>

        
        
<div class="home_page" itemscope>
  <section id="home_mimi_video" itemscope itemtype="http://schema.org/VideoObject">
    <div class="video one_half column">
      <!-- Begin VideoJS -->
      <div class="video-js-box mimi-css">
        <!-- Using the Video for Everybody Embed Code http://camendesign.com/code/video_for_everybody -->
        <video id="example_video_1" class="video-js" controls="controls" preload="auto" poster="https://d1lggihq2bt4jo.cloudfront.net/assets/img/thumb_home-4618fa9f63b22d72ef074167289afde958565838541a95a49a7bd5433bdbeb12.png">
          <source src="https://cascade.madmimi.com/video/home.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'  itemprop="video"/>
          <source src="https://cascade.madmimi.com/video/home.webm" type='video/webm; codecs="vp8, vorbis"' />
          <source src="https://cascade.madmimi.com/video/home.ogv" type='video/ogg; codecs="theora, vorbis"' />
          <!-- Flash Fallback. Use any flash video player here. Make sure to keep the vjs-flash-fallback class. -->
          <object id="flash_fallback_1" class="vjs-flash-fallback" type="application/x-shockwave-flash" data="https://cascade.madmimi.com/video/flowplayer-3.2.14.swf">
            <param name="movie" value="https://cascade.madmimi.com/video/flowplayer-3.2.14.swf" />
            <param name="allowfullscreen" value="true" />
            <param name="flashvars" value='config={"playlist":["https://cascade.madmimi.com/video/thumb_home.png", {"url": "hhttps://cascade.madmimi.com/video/home.mp4","autoPlay":false,"autoBuffering":true}]}' />
            <!-- Image Fallback. Typically the same as the poster image. -->
            <img alt="Poster Image" title="No video playback capabilities." src="https://d1lggihq2bt4jo.cloudfront.net/assets/img/thumb_home-4618fa9f63b22d72ef074167289afde958565838541a95a49a7bd5433bdbeb12.png" />
          </object>

        </video>
      </div>
   </div>
      <!-- End VideoJS -->
    <div class="one_half column">
        <h1>What is Mad Mimi?</h1>

      <div class="description" itemscope itemtype="http://schema.org/WebApplication">
        <p itemprop="description">Mad Mimi is the easiest way to create, send, share and track email newsletters online. Mad Mimi is for people who want email marketing to be simple.  Every day, over 40 million emails are sent, shared and tracked using our delightful and powerful service.</p>

        <span class="button_bar">
          <a class="mbtn mega" href="/service_agreements/signup/89"><span>Start totally free</span></a>

          <a class="mbtn mega" href="/features"><span>Explore a Little</span></a>
        </span>
        <p class="small subtle">100 contacts, no risk, no card required. See our <a href="/service_agreements/choose_plan">plans for business →</a></p>
      </div>
    </div>
  </section>

<section id="home_mimi_features" class="alt" itemscope>
<div class="mimi_features">
    <ul class="three_features"><li>
      <a href="/integrations">
        <figure itemprop="featureList">
          <span class="avatar"><img src="https://d1lggihq2bt4jo.cloudfront.net/assets/img/mimiverse_social_feature@2x-4ee86cc9e7c20bdb45189a2de6cb2f764592e880d742e51324e4b15bd35067fc.png" alt="Mimiverse social feature@2x" /></span>
          <span class="source">
            <strong class="name">Easy Integrations</strong>
            <p>Social networks, CRMs &amp; lots more</p>
          </span>
        </figure>
</a>      </li><li>
        <a href="/features/create_send">
        <figure itemprop="featureList">
          <span class="avatar"><img src="https://d1lggihq2bt4jo.cloudfront.net/assets/img/mimiverse_create_feature@2x-93e0678d0214b36fc3813f56c49c30f5eee9eaa872500d95d3045f897fff1612.png" alt="Mimiverse create feature@2x" /></span>
          <span class="source">
            <strong class="name">All You Need</strong>
            <p>Designs, styles, webforms &amp; help</p>
          </span>
        </figure>
</a>      </li><li>
         <a href="/features/delivery_security">
        <figure itemprop="featureList">
          <span class="avatar"><img src="https://d1lggihq2bt4jo.cloudfront.net/assets/img/mimiverse_stats_feature@2x-6fb7577379de46280cf16a60eb121246de25bd7202e3bd83f1532c21bd99ba55.png" alt="Mimiverse stats feature@2x" /></span>
          <span class="source">
            <strong class="name">A+ Deliverability</strong>
            <p>Reach the inbox &amp; track engagement</p>
          </span>
        </figure>
</a>      </li>
    </ul>
  </div>
  </section><!-- /quotes -->

  <section>
     <h2>
      <span class="subtle">Read what <a href="/praise">our customers have to say</a>.</span>
    </h2>
  </section>
</div>


<script src="https://d1lggihq2bt4jo.cloudfront.net/assets/video-f06ae862711c7712595348b9e861457c8a9907b2c6e5fd21b45e0103c9ce92ec.js"></script>


        
        <div class="defibrillator"><!--clear!--></div>
      </section>
    </div>
  </div>

  <div class="side_switch">
    <section>
    <ul>

      <li class="twitter">
        <a href="https://twitter.com/madmimi" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @madmimi</a>
<script data-cfasync='true'>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
      </li>
      <li class="plusone">
        <div class="g-plusone" data-size="medium" data-annotation="none" data-href="http://madmimi.com"></div>
        <script type="text/javascript" data-cfasync='true'>
        (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
        </script>
      </li>
      <li class="facebook">
        <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Ffacebook.com%2Fmadmimi&amp;width=80&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=152926008054123&amp;locale=en_US" scrolling="no" frameborder="0" style="border:none; overflow:hidden; max-width:90px; height:21px;" allowTransparency="true"></iframe>
      </li>
    </ul>
      <span>Share</span>
    </section>
  </div>

    <footer class="global">
  	<span class="bg"></span>

<section>
    <nav id="nav_footer">

      <ul>

          <li>
            <a class="mbtn subtle" href="/contact"><span>Contact</span></a>
          </li>

          <li>
            <a title="Blog" href="http://blog.madmimi.com" class="mbtn subtle"><span>Blog</span></a>
          </li>

          <li>
            <a class="mbtn subtle" href="/press"><span>Press</span></a>
          </li>


        <li>
          <a class="mbtn subtle" href="/legal/terms"><span>TOS</span></a>
        </li>

        <li>
          <a class="mbtn subtle" target="_blank" id="privacy_link" data-privacy-link="true" href="/privacy_settings"><span>Privacy</span></a>
        </li>

        <li>
          <a class="mbtn subtle" href="/integrations"><span>Integrations</span></a>
        </li>


          <li>
            <a class="mbtn subtle" href="/developer"><span>API</span></a>
          </li>

          <li>
            <a title="Help" href="http://help.madmimi.com" target="_blank" class="mbtn subtle"><span>Help</span></a>
          </li>

          <li class="separator">
            <span></span>
          </li>

          <li class="social">
            <a class="mbtn subtle twitter icon" title="Mad Mimi on Twitter" href="https://twitter.com/madmimi"><svg class='iconsvg svg_twitter' viewBox='0 0 16 16' aria-hidden='true'>    <path class="twitter" d="M13.35 3.898c.593-.375 1.048-.969 1.263-1.676-.555.347-1.17.599-1.824.735-.524-.589-1.27-.957-2.097-.957-1.586 0-2.872 1.356-2.872 3.029 0 .237.025.469.074.69-2.387-.126-4.504-1.332-5.92-3.165-.247.447-.389.968-.389 1.523 0 1.051.507 1.978 1.278 2.522-.471-.016-.914-.152-1.301-.379v.038c0 1.468.99 2.692 2.304 2.971-.241.069-.495.106-.757.106-.185 0-.365-.019-.54-.054.366 1.203 1.426 2.079 2.683 2.104-.983.813-2.221 1.297-3.567 1.297-.232 0-.46-.014-.685-.042 1.271.86 2.781 1.361 4.403 1.361 5.283 0 8.172-4.616 8.172-8.619l-.008-.392c.561-.427 1.048-.961 1.433-1.568-.515.241-1.069.404-1.65.477z"></path>
</svg><span>Twitter</span></a>
          </li>

          <li class="social">
            <a class="mbtn subtle facebook icon" title="Mad Mimi on Facebook" href="https://facebook.com/madmimi"><svg class='iconsvg svg_facebook' viewBox='0 0 16 16' aria-hidden='true'>    <path class="facebook" d="M6.362 16.006v-7.31h-2.362v-2.842h2.362v-2.168c0-2.273 1.351-3.686 3.479-3.686 1.281 0 2.143.105 2.143.105v2.563h-1.443c-.915 0-1.344.336-1.344 1.347v1.84h2.693l-.346 2.842h-2.346v7.31h-2.835z"></path>
</svg><span>Facebook</span></a>
          </li>

          <li class="social">
            <a class="mbtn subtle pinterest icon" title="Mad Mimi on Pinterest" href="https://pinterest.com/madmimi"><svg class='iconsvg svg_pinterest' viewBox='0 0 16 16' aria-hidden='true'>    <path class="pinterest" d="M8.302 2c-3.525 0-5.302 2.527-5.302 4.634 0 1.276.483 2.411 1.519 2.834.17.069.322.002.371-.186l.152-.595c.05-.186.03-.251-.107-.414-.299-.352-.49-.809-.49-1.455 0-1.875 1.403-3.553 3.653-3.553 1.992 0 3.087 1.217 3.087 2.843 0 2.139-.947 3.944-2.352 3.944-.776 0-1.357-.642-1.171-1.429.223-.94.655-1.954.655-2.632 0-.607-.326-1.114-1.001-1.114-.793 0-1.431.821-1.431 1.92 0 .7.237 1.174.237 1.174l-.954 4.042c-.283 1.2-.043 2.671-.022 2.819.012.088.125.109.176.042.073-.096 1.018-1.262 1.339-2.428.091-.33.522-2.039.522-2.039.258.492 1.011.925 1.812.925 2.385 0 4.003-2.174 4.003-5.084 0-2.201-1.864-4.25-4.697-4.25z"></path>
</svg><span>Pinterest</span></a>
          </li>

          <li class="social">
            <a class="mbtn subtle plusone icon" title="Mad Mimi on Google+" href="https://plus.google.com/+madmimi"><svg class='iconsvg svg_gplus' viewBox='0 0 16 16' aria-hidden='true'>    <path fill="#000" class="gplus" d="M8.127 8.987l-.652-.509c-.198-.166-.47-.384-.47-.785 0-.402.271-.658.507-.894.759-.602 1.518-1.242 1.518-2.591 0-1.387-.867-2.117-1.283-2.463h1.121l1.176-.744h-3.564c-.978 0-2.387.233-3.419 1.09-.778.675-1.157 1.606-1.157 2.445 0 1.423 1.085 2.865 3.002 2.865.181 0 .379-.018.578-.037-.09.219-.18.402-.18.712 0 .565.288.912.543 1.24-.814.056-2.335.147-3.456.84-1.067.639-1.392 1.569-1.392 2.225 0 1.351 1.265 2.609 3.888 2.609 3.111 0 4.758-1.733 4.758-3.448 0-1.26-.723-1.88-1.519-2.555zm-2.369-2.098c-1.556 0-2.261-2.025-2.261-3.247 0-.476.09-.967.397-1.35.29-.365.795-.602 1.267-.602 1.5 0 2.278 2.043 2.278 3.357 0 .329-.036.911-.452 1.332-.291.292-.778.51-1.23.51zm.018 7.336c-1.935 0-3.183-.932-3.183-2.227s1.157-1.733 1.555-1.878c.759-.257 1.736-.293 1.899-.293l.415.018c1.376.985 1.973 1.477 1.973 2.409 0 1.13-.923 1.971-2.66 1.971zM13.951 6.978v-1.978h-.977v1.978h-1.974v.988h1.974v1.99h.977v-1.99h1.984v-.988h-1.984z"></path>
</svg><span>Google+</span></a>
          </li>
      </ul>
    </nav>

      <p class="membership subtle">
        <span class="maawg">
          We&#39;re members of the <a href="https://maawg.org">Messaging Anti-Abuse Working Group</a>.
          Read Mad Mimi&#39;s <a href="https://www.godaddy.com/Agreements/Privacy.aspx">Email Permissions Policy</a>.
        </span>
      </p>

  <p class="membership copy subtle">
      &copy; 2008-2018 Mad Mimi<sup>®</sup>, a GoDaddy<sup>®</sup> company

  </p>
  <span class="separator"></span>
<div class="language_select select dir-up iconsvg_wrap">
  <a class="mbtn subtle" title="Select your language" id="language_button" href="#">
    <span>English</span>
    <svg class='iconsvg svg_caret_down' viewBox='0 0 16 16' aria-hidden='true'>    <path d="M8,11 L2.5,5 L13.5,5 L8,11 Z"/>
</svg>
</a>  <menu style='display:none' id='language-select'>
    <ul>
      <li><a href="https://madmimi.com/language/da">Dansk</a></li>
<li><a href="https://madmimi.com/language/de">Deutsch</a></li>
<li><a href="https://madmimi.com/language/el">Ελληνικά</a></li>
<li><a href="https://madmimi.com/language/en">English</a></li>
<li><a href="https://madmimi.com/language/es">Español</a></li>
<li><a href="https://madmimi.com/language/fi">Suomi</a></li>
<li><a href="https://madmimi.com/language/fr">Français</a></li>
<li><a href="https://madmimi.com/language/id">Indonesia</a></li>
<li><a href="https://madmimi.com/language/it">Italiano</a></li>
<li><a href="https://madmimi.com/language/nb">Norsk</a></li>
<li><a href="https://madmimi.com/language/nl">Nederlands</a></li>
<li><a href="https://madmimi.com/language/pl">polski</a></li>
<li><a href="https://madmimi.com/language/pt">Português (Brasil)</a></li>
<li><a href="https://madmimi.com/language/pt-PT">Português (Portugal)</a></li>
<li><a href="https://madmimi.com/language/ru">русский</a></li>
<li><a href="https://madmimi.com/language/sv">Svenska</a></li>
<li><a href="https://madmimi.com/language/th">ไทย</a></li>
<li><a href="https://madmimi.com/language/tr">Türkçe</a></li>
<li><a href="https://madmimi.com/language/uk">Український</a></li>

    </ul>
  </menu>
</div>


</section>

  </footer>

  <script>
    if( !Modernizr.fontface  ){ Cufon.now(); }
  </script>

  <script>var STATES = {
  'US': [["Alabama","AL"],["Alaska","AK"],["Arizona","AZ"],["Arkansas","AR"],["California","CA"],["Colorado","CO"],["Connecticut","CT"],["Delaware","DE"],["District Of Columbia","DC"],["Florida","FL"],["Georgia","GA"],["Hawaii","HI"],["Idaho","ID"],["Illinois","IL"],["Indiana","IN"],["Iowa","IA"],["Kansas","KS"],["Kentucky","KY"],["Louisiana","LA"],["Maine","ME"],["Maryland","MD"],["Massachusetts","MA"],["Michigan","MI"],["Minnesota","MN"],["Mississippi","MS"],["Missouri","MO"],["Montana","MT"],["Nebraska","NE"],["Nevada","NV"],["New Hampshire","NH"],["New Jersey","NJ"],["New Mexico","NM"],["New York","NY"],["North Carolina","NC"],["North Dakota","ND"],["Ohio","OH"],["Oklahoma","OK"],["Oregon","OR"],["Pennsylvania","PA"],["Rhode Island","RI"],["South Carolina","SC"],["South Dakota","SD"],["Tennessee","TN"],["Texas","TX"],["Utah","UT"],["Vermont","VT"],["Virginia","VA"],["Washington","WA"],["West Virginia","WV"],["Wisconsin","WI"],["Wyoming","WY"],["Armed Forces (AA)","AA"],["Armed Forces (AE)","AE"],["Armed Forces (AP)","AP"],["American Samoa","AS"],["Guam","GU"],["Micronesia","FM"],["Marshall Islands","MH"],["Northern Mariana Islands","MP"],["Palau","PW"],["Puerto Rico","PR"],["US Minor Outlying Islands","UM"],["US Virgin Islands","VI"]],
  'CA': [["Alberta","AB"],["British Columbia","BC"],["Manitoba","MB"],["New Brunswick","NB"],["Newfoundland and Labrador","NL"],["Northwest Territories","NT"],["Nova Scotia","NS"],["Nunavut","NU"],["Ontario","ON"],["Prince Edward Island","PE"],["Quebec","QC"],["Saskatchewan","SK"],["Yukon","YT"]],
  'AU': ["Australian Capital Territory","New South Wales","Northern Territory","Queensland","South Australia","Tasmania","Victoria","Western Australia"],
  'ZA': ["Eastern Cape","Free State","Gauteng","Kwazulu-Natal","Mpumalanga","Northern Cape","Limpopo","North West Province","Western Cape"]
};

var COUNTRY_CHANGES = {
  'default': {
    'span[data-field=state] label + span > input': { type: 'text' },
    'span[data-field=state] label + span > button': 'hide'
  },
  'AU': {
    'span[data-field=state] label': { label: 'Province' },
    'span[data-field=zipcode] label': { label: 'Zip' },
    'span[data-field=state] label + span > input': { type: 'hidden' },
    'span[data-field=state] label + span > button': 'show',
    'span[data-field=state] label + span': { dropdown: STATES['AU'], noSelection: "Choose..." }
  },
  'US': {
    'span[data-field=state] label': { label: 'State' },
    'span[data-field=zipcode] label': { label: 'Zip' },
    'span[data-field=state] label + span > input': { type: 'hidden' },
    'span[data-field=state] label + span > button': 'show',
    'span[data-field=state] label + span': { dropdown: STATES['US'], noSelection: "Choose..." }
  },
  'CA': {
    'span[data-field=state] label': { label: 'Province' },
    'span[data-field=zipcode] label': { label: 'Zip' },
    'span[data-field=state] label + span > input': { type: 'hidden' },
    'span[data-field=state] label + span > button': 'show',
    'span[data-field=state] label + span': { dropdown: STATES['CA'], noSelection: "Choose..." }
  },
  'GB': {
    'span[data-field=state]': 'hide',
    'span[data-field=zipcode] > label': { label: 'Postal code' }
  },
  'IL': {
    'span[data-field=state]': 'hide',
    'span[data-field=zipcode] > label': { label: 'Postal code' }
  },
  'ZA': {
    'span[data-field=state] label': { label: 'Province' },
    'span[data-field=zipcode] label': { label: 'Postal code' },
    'span[data-field=state] label + span > input': { type: 'hidden' },
    'span[data-field=state] label + span > button': 'show',
    'span[data-field=state] label + span': { dropdown: STATES['ZA'], noSelection: "Choose..." }
  }
};
</script>

<script src="https://d1lggihq2bt4jo.cloudfront.net/assets/i18n-base-04ce2aff32112ea663e4d2436f5987c4f3a037a9100c4df5ef635986ad147596.js"></script>
<script src="https://d2vnkn0bfhsarv.cloudfront.net/assets/i18n/en-6b11bad654aaffc24ef48ac835f7bb51742b4f090c81e031542bf0a05ba42ec5.js"></script>

<script>
  I18n.defaultLocale = "en";
  I18n.locale = "en";
</script>


  <script>
    window.trafficTagLoaded = true;
  </script>

<script>
window.ux = window.ux || {};
window.ux.eldorado = window.ux.eldorado || {};

(function trfqConfig() {
  var w = window;
  var page = w.ux.eldorado.page || {};
  var data = [
    page.shopperId && { shopperId: page.shopperId },
    { privateLabelId: 1 }
  ].filter(Boolean);

  w._gaDataLayer = w._gaDataLayer || [];
  w._gaDataLayer = w._gaDataLayer.concat(data, (w.ux && w.ux.gaconfig) || []);

  w._trfq = w._trfq || [];
  if (!w.trafficTagLoaded) {
    w._trfq.push(['cmdLogPageRequest']);
  }

  w.trafficTagLoaded = true;
})();
</script>
<script src="https://img1.wsimg.com/tcc/tcc.combined.2.1.29.17.min.js" async></script>
<script src="https://img1.wsimg.com/poly/v2/polyfill.min.js?features=Intl.~locale.en-US&rum=0&unknown=polyfill" ></script>
<script src="https://img1.wsimg.com/wrhs-assets/39155ab2ff8ed173c1d10e281a5baffa/vendor.min.js" ></script>
<script src="https://img1.wsimg.com/wrhs-assets/9831da392051ffc659c8fad60189e6f2/uxcore2.min.js" ></script>
<script src="https://img1.wsimg.com/wrhs-assets/8f1f6537208863ffee9b1e921c25eff6/appheader.min.js" ></script>




<script src="https://d2vnkn0bfhsarv.cloudfront.net/assets/application_static-b653be4279721dec98d7ccdd80f96ae2299cf31b6da4f34c89328ff2a67c6fd6.js"></script>




  

    <div id="privacy_banner" class="hidden">
    In order to give you the best experience, our website utilizes cookies and other tracking technology.
    </br>
    <a id="accept_cookies" href="/privacy_settings/accept">Accept</a>
    |
    <a href="/"><a data-privacy-link="true" href="/privacy_settings">Manage settings</a></a>
    |
    <a href="/"><a id="decline_cookies" href="/privacy_settings/decline">Decline</a></a>
  </div>

  <script>
    (function() {
      var banner = $('#privacy_banner');

      if (!/_mad_mimi_privacy=\d+;/.test(document.cookie)) {
        banner.removeClass('hidden');
      }

      $('#accept_cookies, #decline_cookies').on('click', function (e) {
        e.preventDefault();
        var link = $(e.target);
        $.get(link.attr('href'));
        $('#privacy_banner').hide();
        $('#privacy_dialog').hide();
        $('.page-overlay--privacy-dialog').hide();
      })
    })(jQuery);
  </script>


  <script>
    Mimi.User = {};
          VideoJS.setupAllWhenReady();
        (function() {
          var s = document.getElementById("account_signin"), l = document.getElementById("account_signin_link");
          function onSignin(e) {
            if(!e) e = window.event;
            s.className == "signin" ? s.className = "signin open" : s.className = "signin"
            try { document.getElementById("email").focus(); } catch(ex) {};
            if(e.preventDefault) e.preventDefault();
            e.returnValue = false;
            return false;
          }
          if(window.addEventListener) {
            l.addEventListener("click", onSignin);
          } else if(window.attachEvent) {
            l.attachEvent("onclick", onSignin);
          }
        })();
(function() {
  var button = document.getElementById('language_button');
      menu = document.getElementById('language-select');
  button.onclick = function(event) {
    event.preventDefault();
    if(menu.style.display == 'block') {
      menu.style.display = 'none';
    } else {
      menu.style.display = 'block';
    }
  }
  button.onblur = function(event) {
    setTimeout(function() {
      menu.style.display = 'none';
    }, 200);
  }
})();

    
    (function() {
  var getElementsByClassName = function(node, classname) {
    var a = [], re = new RegExp('(^| )'+classname+'( |$)'), els = node.getElementsByTagName("*");
    for (var i = 0, j = els.length; i < j; i++) {
      if(re.test(els[i].className)) {
        a.push(els[i]);
      }
    }
    return a;
  };
  var qnas = getElementsByClassName(document, 'qna');
  for(var i = 0, l = qnas.length; i < l; ++i) {
    qnas[i].onclick = function(event) {
      var el = event.target;
      if(el.className.indexOf('mbtn') > -1 || el.nodeName.toLowerCase() == 'a')  {
        return; // Don't interfere with buttons or anchor tags
      }
      while(el && el.nodeName.toLowerCase() != 'li') {
        el = el.parentNode;
      }
      if(el) {
        if(el.className.indexOf('current') > 0) {
          el.className = el.className.replace('current', '');
        } else {
          el.className = el.className + ' current';
        }
      }
      event.stopImmediatePropagation && event.stopImmediatePropagation();
      return false;
    }
  }
})();

  </script>

    <script type="text/javascript">
    document.write(unescape("%3Cscript src='" + ((document.location.protocol=="https:")?"https://www.snapengage.com":"http://www.snapengage.com") + "/snapengage-madmimi.js' type='text/javascript'%3E%3C/script%3E"));
  </script>


  <script type="text/javascript">
    SnapABug.init("d46657f1-9090-4f30-b32f-ffcbbcba91f3");SnapABug.allowOffline(false);
  </script>


    <script src="https://d1lggihq2bt4jo.cloudfront.net/assets/home-b866ed027efd71da61b740767df30c35e47262e584ea00dd0b98dc6eb98efc4b.js"></script>

      
</body>
</html>