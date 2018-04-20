<!DOCTYPE html>
<html lang='en' prefix='op: http://media.facebook.com/op#'>
<head>
<!-- Application Layout -->
<meta charset='utf-8'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4474f5c124","applicationID":"77339425","transactionName":"dV0NRxBfDVxcEBdFRldGClBNWA5dXA==","queueTime":1,"applicationTime":472,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link href='//maxcdn.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css' rel='stylesheet' type='text/css'>
<link href='//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' rel='stylesheet'>
<!--[if IE 8]>
<link rel="stylesheet" media="screen" href="/assets/ie8-overrides-4268b880fea6f0682d37ca9847f1875f1f2c718213c90ac59f3c95944f3458f0.css" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" media="screen" href="/assets/ie9-overrides-b8e7e225789627bd3ea6ec49cbc29b985cfd360df85a9ec0de123549e06d3a40.css" />
<![endif]-->
<script data-apikey='bd50e692f9d10cb2ce279eeabc99392b' src='//d2wy8f7a9ursnm.cloudfront.net/bugsnag-3.min.js'></script>
<style>
  .async-hide{ opacity: 0 !important}
</style>
<script>
  (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-P7X8CV5':true});
</script>
<link rel="stylesheet" media="screen" href="/assets/pages/static-home-a71c41b752ac9239ae18e984c3f50b84ccdd81d54871d6c662fda89bec5759e9.css" />
<title>Top 50 Free Website Plugins to supercharge your site</title>
<meta content='Top 50 Free Website Plugins to supercharge your site' property='og:title'>
<meta content='Top 50 Free Website Plugins to supercharge your site' name='twitter:title'>
<link rel="shortcut icon" type="image/x-icon" href="//s3-us-west-1.amazonaws.com/powr/images/favicon.ico" />
<link href='//s3-us-west-1.amazonaws.com/powr/images/favicon.ico' rel='shortcut icon'>
<meta content='plugins, website tools, business tools, widgets, add-ons, modules, extensions' name='keywords'>
<meta content='A full library of free and customizable forms, galleries, social streams, e-commerce, countdowns, and more.' name='description'>
<meta content='A full library of free and customizable forms, galleries, social streams, e-commerce, countdowns, and more.' name='twitter:description'>
<meta content='A full library of free and customizable forms, galleries, social streams, e-commerce, countdowns, and more.' property='og:description'>
<meta content='//www.powr.io' property='og:url'>
<meta content='//www.powr.io' name='url'>
<meta content='//www.powr.io' name='identifier-URL'>
<meta content='https://s3-us-west-1.amazonaws.com/powr/powr_logos/500x500.jpg' property='og:image'>
<meta content='POWr Inc' name='copyright'>
<meta content='index,follow' name='robots'>
<meta content='POWr, support@powr.io' name='author'>
<meta content='support@powr.io' name='reply-to'>
<meta content='support@powr.io' name='og:email'>
<meta content='summary' name='twitter:card'>
<meta content='POWr' name='og:site_name'>
<meta content='website' property='og:type'>
<meta content='455636541214915' name='fb:page_id'>
<meta content='general' name='rating'>

<meta content='an-pvex8bidee5utdo2lsod4-1vsckfi8mx-z7vvbt5pd20lvll415gxhx-2q5h4ryav545xl0q7kg3dltogmh-uk0knwcelayuate1r2h4d4we6uwjcm74icbw0172i' name='norton-safeweb-site-verification'>

<link href='https://www.powr.io/' rel='canonical'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="JIKhPR2C2aoi3wjvKyppEJ3rXuLUdyIg/n3Q6BkFiLdwMV6sheCodOcBztG/lPZdmEmy+HuFXobHt7SaoqBGTw==" />
</head>
<body id='static-home'>
<div id='dynamicStyle'></div>
<div class='powrStyle'>
<div aria-hidden='true' class='modal fade bs-example-modal-sm' id='sign-in-modal' role='dialog' tabindex='-1'>
<div class='modal-dialog modal-sm'>
<div class='current_login signInContent'>
<div class='modal-content powrStyle theme-3'>
<div class='modal-header'>
<div class='closeModal'>
<div class='successfulSign text-center hid'>
<i class='fa fa-check-circle'></i>
Success!
</div>
</div>
</div>
<div class='tab-content'>
<div class='tab-pane' id='signin'>
<div class='tab-content-title text-center' data-save-work='Save your work!'>
Log In
</div>
<div class='tab-content-body'>
<div class='sign-in'>
<form id="sign-in-form" class="form-horizontal sign-in-container" action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="XvmKlKqtSgOgaS7O/x4skCL+fphqmI1u51a4eY8dvAcKSnUFMs873WW36PBroLPdJ1ySgsVq8cjenNwLNLhy/w==" /><div class='pane'>
<div class='saveProgress margin-bottom-l text-center'>
<div class='saveProgressText hid'>
Sign in to save your progress
</div>
</div>
<div class='form-group socialSignIn'>
<div class='button button-facebook facebookSignIn margin-bottom-s' data-fb-cont='Continue with Facebook'>
<img class='FBimage' src='https://s3-us-west-1.amazonaws.com/powr/modal/FacebookIcon.png'>
<span class='text'>
Log In with Facebook
</span>
</div>
<div class='button googleSignIn button-secondary-outline margin-bottom-s' data-google-cont='Continue with Google'>
<img class='googleImg' src='https://s3-us-west-1.amazonaws.com/powr/modal/GoogleIcon.png'>
<span class='text'>
Log In with Google
</span>
</div>
<div class='button button-yahoo yahooSignIn margin-bottom-s' data-yahoo-cont='Continue with Yahoo'>
<i class='fa fa-yahoo'></i>
<span class='text'>
Log In with Yahoo
</span>
</div>
<div class='or row margin-m'>
<div class='lineHorizontal col-xs-5 margin-top-s'></div>
<div class='col-xs-2'>
or
</div>
<div class='lineHorizontal col-xs-5 margin-top-s'></div>
</div>
<div class='input-group margin-bottom-s text-input-container'>
<input autofocus="autofocus" required="required" placeholder="Email" id="sign_in_email" class="form-control validateEmail text-input" aria-describedby="basic-addon1" type="email" value="" name="user[email]" />
</div>
<div class='input-group margin-bottom-s text-input-container'>
<input required="required" placeholder="Password" id="sign_in_password" class="form-control validatePassword text-input" aria-describedby="basic-addon1" type="password" name="user[password]" />
</div>
<div class='flash-error hid'></div>
</div>
<div class='form-group remember-me hid'>
<div class='col-xs-12'>
<input name="user[remember_me]" type="hidden" value="0" /><input id="sign_in_remember_me" type="checkbox" value="1" checked="checked" name="user[remember_me]" />
<label for="user_remember_me">Remember me</label>
</div>
</div>
<div class='col-sm-12'>
</div>
<div class='form-group'>
<input type="submit" name="commit" value="Log In" class="button button-primary margin-bottom-s" id="sign-in-submit" />
</div>
<div class='sexy-loader hid'>
<div class="loader">
  <div class="small circle"></div>
  <div class="medium circle"></div>
  <svg version="1.1" id="Layer_1" class="powr-logo-icon"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="1024px" height="1024px" viewBox="0 0 1024 1024" enable-background="new 0 0 1024 1024" xml:space="preserve">
<path d="M546.521,74.469v236.123H477.53V74.443C325.272,91.428,203.937,221.798,203.937,380.142c0,0.85,0.004,2.759,0.004,2.869
	v418.024c0,0.7,0.16,1.59,0.347,2.267c1.235,4.459,3.211,7.617,4.957,10.21c2.167,3.219,4.1,5.444,5.237,6.723
	c66.51,74.817,166.394,115.695,271.208,132.901c13.578,2.229,26.779-4.354,28.694-19.888c0.547-4.435,0.43-245.505,0.43-245.505
	c0-0.015,0.021-0.026,0.035-0.026c163.53-1.441,296.705-130.467,304.576-292.383C827.41,231.111,704.727,92.234,546.521,74.469
	 M512.076,604.368c-124.581,0-225.493-100.993-225.493-225.576c0-87.667,50.583-163.654,123.145-200.985v80.419
	c-33.307,28.833-54.789,71.539-54.789,119.201c0,86.828,70.348,157.219,157.178,157.219c86.83,0,157.042-70.392,157.042-157.219
	c0-47.641-20.339-90.33-54.835-119.162V177.83c72.56,37.342,123.171,113.312,123.171,200.963
	C737.495,503.375,636.657,604.368,512.076,604.368"/>
</svg>
  <div class="medium circle"></div>
  <div class="small circle"></div>
</div>

</div>
<div class='form-group small text-center'>
<a data-toggle='tab' href='#newPW'>
<span class='link resetPassword'>
Reset Password
</span>
</a>
</div>
</div>
</form></div>
<div class='sign-in-footer pad-m theme-4 text-center'>
Don&#39;t have an account?
<span class='link signUpLink'>
Sign Up For Free
</span>
</div>

</div>
</div>
<div class='tab-pane active' id='signup'>
<div class='tab-content-title text-center' data-save-work='Save your work!'>
Sign Up For Free
</div>
<div class='tab-content-body'>
<div class='sign-up'>
<form id="sign-up-form" class="form-horizontal" action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="ZrKt0QezvxFHG85K5PV5OW00ZdF4o7rbyIJ9QVxVLzQyAVJAn9HOz4LFCHRwS+Z0aJaJy9dRxn3xSBkz5/DhzA==" /><div class='pane'>
<div class='saveProgress margin-bottom-l text-center'>
<div class='saveProgressText hid'>
Sign up to save your progress
</div>
</div>
<div class='form-group socialSignIn'>
<div class='button button-facebook facebookSignIn margin-bottom-s' data-fb-cont='Continue with Facebook'>
<img class='FBimage' src='https://s3-us-west-1.amazonaws.com/powr/modal/FacebookIcon.png'>
<span class='text'>
Sign Up with Facebook
</span>
</div>
<div class='button googleSignIn button-secondary-outline margin-bottom-s' data-google-cont='Continue with Google'>
<img class='googleImg' src='https://s3-us-west-1.amazonaws.com/powr/modal/GoogleIcon.png'>
<span class='text'>
Sign Up with Google
</span>
</div>
<div class='or row margin-m'>
<div class='lineHorizontal col-xs-5 margin-top-s'></div>
<div class='col-xs-2'>
or
</div>
<div class='lineHorizontal col-xs-5 margin-top-s'></div>
</div>
<div class='input-group margin-bottom-s text-input-container'>
<input autofocus="autofocus" required="required" placeholder="Email" class="form-control validateEmail text-input" aria-describedby="basic-addon1" type="email" value="" name="user[email]" id="user_email" />
</div>
<div class='input-group margin-bottom-s text-input-container'>
<input required="required" placeholder="Password" class="form-control validatePassword text-input" aria-describedby="basic-addon1" type="password" name="user[password]" id="user_password" />
</div>
<div class='flash-error hid'></div>
</div>
<div class='form-group hid'>
<div class='col-xs-12'>
<input name="user[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" checked="checked" name="user[remember_me]" id="user_remember_me" />
<label for="user_remember_me">Remember me</label>
</div>
</div>
<div class='col-sm-12'>
</div>
<div class='form-group signupbtn' data-save-btn='Save'>
<input type="submit" name="commit" value="Sign Up For Free" class="button button-primary margin-bottom-s" id="sign-up-submit" />
</div>
<div class='sexy-loader hid'>
<div class="loader">
  <div class="small circle"></div>
  <div class="medium circle"></div>
  <svg version="1.1" id="Layer_1" class="powr-logo-icon"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="1024px" height="1024px" viewBox="0 0 1024 1024" enable-background="new 0 0 1024 1024" xml:space="preserve">
<path d="M546.521,74.469v236.123H477.53V74.443C325.272,91.428,203.937,221.798,203.937,380.142c0,0.85,0.004,2.759,0.004,2.869
	v418.024c0,0.7,0.16,1.59,0.347,2.267c1.235,4.459,3.211,7.617,4.957,10.21c2.167,3.219,4.1,5.444,5.237,6.723
	c66.51,74.817,166.394,115.695,271.208,132.901c13.578,2.229,26.779-4.354,28.694-19.888c0.547-4.435,0.43-245.505,0.43-245.505
	c0-0.015,0.021-0.026,0.035-0.026c163.53-1.441,296.705-130.467,304.576-292.383C827.41,231.111,704.727,92.234,546.521,74.469
	 M512.076,604.368c-124.581,0-225.493-100.993-225.493-225.576c0-87.667,50.583-163.654,123.145-200.985v80.419
	c-33.307,28.833-54.789,71.539-54.789,119.201c0,86.828,70.348,157.219,157.178,157.219c86.83,0,157.042-70.392,157.042-157.219
	c0-47.641-20.339-90.33-54.835-119.162V177.83c72.56,37.342,123.171,113.312,123.171,200.963
	C737.495,503.375,636.657,604.368,512.076,604.368"/>
</svg>
  <div class="medium circle"></div>
  <div class="small circle"></div>
</div>

</div>
<p class='text-center terms'>
By creating an account, you agree to our
<span>
<a href='/terms' target='_blank'>
<span class='text'>
Terms of Use
</span>
</a>
</span>
</p>
</div>
</form></div>
<div class='sign-in-footer pad-m theme-4 text-center'>
Already have an account?
<span class='link signInLink'>
Log In
</span>
</div>

</div>
</div>
<div class='tab-pane' id='newPW'>
<div id='resetPassword'>
<form class="new_user" id="new_user" action="/users/wills_password_reset" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="jlT5NIOk9dKlMsGWDj+mZ8edK2ieFZKfG3lsQdKDnz/a5walG8aEDGDsB6iagTkqwj/HcjHn7jkiswgzaSZRxw==" />
<div class='saveProgress text-center'>
Reset Password
</div>
<div class='form-group resetPassword'>
<div class='input-group text-component margin-s'>
<input autofocus="autofocus" required="required" placeholder="Email" id="reset_password_email" class="form-control validateEmail text-component__input" aria-describedby="basic-addon1" type="email" value="" name="user[email]" />
</div>
<div class='input-group margin-s'>
<input type="submit" name="commit" value="Send me password reset instructions" class="powrbutton col-sm-12" />
</div>
</div>
</form></div>

</div>
</div>
</div>
</div>

</div>
</div>
</div>

<div class='nav-mobile-menu theme-3 text-center' data-target='nav-mobile-menu'>
<div class='menu-close text-right'>
<i class='fa fa-close'></i>
</div>
<div class='signedIn hid'>
<a class='nav-item' href='/users/me?'>
Dashboard
</a>
<a class='nav-item' href='/users/me/account?'>
My Account
</a>
<a class='nav-item' href='/pricing?'>
Upgrade
</a>
<a class='nav-item triggerHelp' href='/knowledge-base' target='_blank'>
Help
</a>
<a class="user-sign-out nav-item" rel="nofollow" data-method="delete" href="/users/sign_out">Sign Out</a>
</div>
<a class='signedOut hid signUpTab nav-btn button button-primary margin-right-s' data-target='#sign-in-modal' data-toggle='modal' href='#'>
Sign Up FREE
</a>
<a class='signedOut hid signInTab topnavsignin button button-secondary-outline' data-target='#sign-in-modal' data-toggle='modal' href='#'>
Log In
</a>
</div>

<nav class='topbar-nav'>
<div class='nav-logo nav-item'>
<a class='nav-item margin-right-m' href='/'>
<i class='icon-logo'></i>
<span class='type-logo'>POWr</span>
<span class='editor-logo'>Editor</span>
</a>
</div>
<div class='nav-account-settings'>
<div class='nav-mobile' data-target='nav-mobile'>
<i class='fa fa-bars margin-right-xs'></i>
Menu
</div>
<div class='nav-desktop'>
<div class='signedIn hid'>
<a class='nav-item margin-right-m' href='/users/me?'>
<i class='fa fa-dashboard margin-right-xs'></i>
Dashboard
</a>
<a class='nav-item margin-right-m triggerHelp' href='/knowledge-base' target='_blank'>
<i class='fa fa-question-circle margin-right-xs'></i>
Help
</a>
<a class='nav-item button-s button-upgrade margin-right-m' href='/pricing?'>
<i class='fa fa-star margin-right-xs'></i>
Upgrade
</a>
<div class='nav-user-settings nav-item' data-target='nav-user'>
<div class='user-image-container margin-right-s'>
<div class='user-image' data-target='user-img-thumb'></div>
</div>
<div class='userAccountWithoutArrow'></div>
<div class='user-account-popover' data-target='user-account-popover'>
<div class='user-account'>
<div class='user-account-image'>
<div class='user-image-container margin-bottom-s'>
<div class='user-image' data-target='user-img-thumb'></div>
</div>
</div>
<div class='user-account-details'>
<span class='userAccountWithoutArrow'></span>
<span class='member-since'>Member since </span>
<a class='button-s button-primary margin-top-m' href='/users/me/account?'>
My Account
</a>
</div>
</div>
<a class="user-sign-out pad-v-s" rel="nofollow" data-method="delete" href="/users/sign_out">Sign Out</a>
</div>
</div>
</div>
<a class='signedOut hid signUpTab nav-btn button button-primary margin-right-s' data-target='#sign-in-modal' data-toggle='modal' href='#'>
Sign Up FREE
</a>
<a class='signedOut hid signInTab topnavsignin button button-secondary-outline' data-target='#sign-in-modal' data-toggle='modal' href='#'>
Log In
</a>
</div>
</div>
</nav>

<div class='site-wrapper'>
<header class='homepage-hero'>
<div class='accent-bg-container'>
<span class='accent-bg accent-bg-1'></span>
<span class='accent-bg accent-bg-2'></span>
<span class='accent-bg accent-bg-3'></span>
</div>
<div class='container'>
<div class='row'>
<div class='col-sm-12 header-content'>
<h1 class='header-title' data-aos='fade-down' data-aos-delay='200' data-aos-duration='1000'>
Make your website more powerful.
</h1>
<p class='header-subtitle' data-aos='fade-in' data-aos-delay='800' data-aos-duration='1000'>
Need your website to do more? We’ve got you covered. POWr plugins are the missing puzzle pieces you need for your website to add functionality and grow your business online.
</p>
<button class='button margin-right-m signUpTab' data-aos='fade-up' data-aos-delay='900' data-aos-duration='1000' data-target='#sign-in-modal' data-toggle='modal'>
Try it now FREE
</button>
<a class='button button-dark' data-aos='fade-up' data-aos-delay='900' data-aos-duration='1000' href='/plugins'>
Explore Plugins
</a>
</div>
</div>
</div>
</header>
<section class='what-we-do-section'>
<div class='what-we-do-section-bg'></div>
<div class='section-header text-center'>
<h2>
What do you want to do today?
</h2>
</div>
<div class='container'>
<div class='row'>
<div class='col-sm-12 col-md-12 col-lg-7'>
<div class='mock-website-container'>
<img alt='POWr Plugins' class='mock-website-full' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/mock-website-full.jpg'>
<div class='mock-website'>
<div class='countdown-timer-container'></div>
<div class='form-builder-container'></div>
<div class='popup-container'>
<div class='popup-mock'></div>
</div>
<div class='social-feed-container'></div>
<div class='chat-container'>
<div class='chat-icon'></div>
<div class='chat-mock'></div>
</div>
</div>
</div>
</div>
<div class='col-sm-12 col-md-12 col-lg-5'>
<div class='categories'>
<ul class='category-list'>
<a href='/plugins/?category=boost_conversions'>
<li class='category-list-item' id='boost-conversions-handle'>
<h4>
Boost Conversions
</h4>
<p>
Encourage visitors to take action such as making a purchase or subscribing to your mailing list.
<span class='category-link'>
See more
<i class='fa fa-arrow-right'></i>
</span>
</p>
</li>
</a>
<li class='category-list-item' id='get-more-followers-handle'>
<a href='/plugins/?category=get_more_followers'>
<h4>
Get more followers
</h4>
<p>
Display your social accounts on your website for more followers and better brand recognition.
<span class='category-link'>
See more
<i class='fa fa-arrow-right'></i>
</span>
</p>
</a>
</li>
<li class='category-list-item' id='collect-information-handle'>
<a href='/plugins/?category=collect_information'>
<h4>
Collect information
</h4>
<p>
Get the information you need from customers: email addresses, customer feedback and more.
<span class='category-link'>
See more
<i class='fa fa-arrow-right'></i>
</span>
</p>
</a>
</li>
<li class='category-list-item' id='engage-visitors-handle'>
<a href='/plugins/?category=engage_visitors'>
<h4>
Engage visitors
</h4>
<p>
Keep visitors on your site with great visuals: social proof, countdowns, videos or images.
<span class='category-link'>
See more
<i class='fa fa-arrow-right'></i>
</span>
</p>
</a>
</li>
<li class='category-list-item' id='support-customers-handle'>
<a href='/plugins/?category=support_customers'>
<h4>
Support customers
</h4>
<p>
Offer the best possible customer support with live chat, FAQs, comments and more.
<span class='category-link'>
See more
<i class='fa fa-arrow-right'></i>
</span>
</p>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
<section class='feature-section'>
<div class='container'>
<div class='row'>
<div class='col-sm-12'>
<div class='section-header'>
<h2>
Effortless growth, all in one place
</h2>
</div>
</div>
</div>
<div class='row'>
<div class='col-md-push-5 col-md-7 col-sm-12'>
<figure data-aos='fade-up' data-aos-delay='1000' data-aos-duration='1000'>
<img alt='POWr Dashboard' class='powr-dashboard-figure' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/dashboard-illustration.svg'>
<img alt='POWr Editor' class='powr-editor-figure' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/powr-editor.svg'>
<img alt='POWr Dashboard' class='powr-editor-dashboard' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/powr-editor-dashboard.png'>
</figure>
</div>
<div class='col-md-pull-7 col-md-5 col-sm-12'>
<div class='features'>
<ul class='feature-list list-style-none'>
<li class='feature-list-item' data-aos='fade-up' data-aos-duration='1000'>
<ul class='list-style-none inner-list'>
<li class='inner-list-item'>
<svg class='checkmark' space='preserve' style='enable-background:new 0 0 100 100;' version='1.1' viewbox='0 0 100 100' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <style>
    .checkmark .st0{fill:#E9EFFB;}
    .checkmark .st1{fill:none;stroke:#5287DF;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .checkmark .st2{fill:none;stroke:#5287DF;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
  </style>
  <polygon class='st0' points='76.7,64.4 49.4,79.4 22.2,64.4 14.8,69 49.4,88 84,69 '></polygon>
  <g>
    <polygon class='st1' points='84,69 49.4,88 14.8,69 14.8,31 49.4,12 84,31 	'></polygon>
  </g>
  <polyline class='st2' points='36.1,45.7 50.5,58.5 90.8,13.4 '></polyline>
</svg>

</li>
<li class='inner-list-item'>
<h4>
No need for a web developer
</h4>
<p>
You can do it yourself. Find all the tools you need for your website in the web’s leading plugin library.
</p>
</li>
</ul>
</li>
<li class='feature-list-item' data-aos='fade-up' data-aos-duration='1000'>
<ul class='list-style-none inner-list'>
<li class='inner-list-item'>
<svg class='checkmark' space='preserve' style='enable-background:new 0 0 100 100;' version='1.1' viewbox='0 0 100 100' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <style>
    .checkmark .st0{fill:#E9EFFB;}
    .checkmark .st1{fill:none;stroke:#5287DF;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .checkmark .st2{fill:none;stroke:#5287DF;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
  </style>
  <polygon class='st0' points='76.7,64.4 49.4,79.4 22.2,64.4 14.8,69 49.4,88 84,69 '></polygon>
  <g>
    <polygon class='st1' points='84,69 49.4,88 14.8,69 14.8,31 49.4,12 84,31 	'></polygon>
  </g>
  <polyline class='st2' points='36.1,45.7 50.5,58.5 90.8,13.4 '></polyline>
</svg>

</li>
<li class='inner-list-item'>
<h4>
No steep learning curve
</h4>
<p>
One simple login and all your plugins can be edited in the same POWr Editor.
</p>
</li>
</ul>
</li>
<li class='feature-list-item' data-aos='fade-up' data-aos-duration='1000'>
<ul class='list-style-none inner-list'>
<li class='inner-list-item'>
<svg class='checkmark' space='preserve' style='enable-background:new 0 0 100 100;' version='1.1' viewbox='0 0 100 100' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <style>
    .checkmark .st0{fill:#E9EFFB;}
    .checkmark .st1{fill:none;stroke:#5287DF;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .checkmark .st2{fill:none;stroke:#5287DF;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
  </style>
  <polygon class='st0' points='76.7,64.4 49.4,79.4 22.2,64.4 14.8,69 49.4,88 84,69 '></polygon>
  <g>
    <polygon class='st1' points='84,69 49.4,88 14.8,69 14.8,31 49.4,12 84,31 	'></polygon>
  </g>
  <polyline class='st2' points='36.1,45.7 50.5,58.5 90.8,13.4 '></polyline>
</svg>

</li>
<li class='inner-list-item'>
<h4>
You&#39;re in control
</h4>
<p>
Manage all your plugins, subscriptions and billing in one central Dashboard.
</p>
</li>
</ul>
</li>
<li class='feature-list-item' data-aos='fade-up' data-aos-duration='1000'>
<ul class='list-style-none inner-list'>
<li class='inner-list-item'>
<svg class='checkmark' space='preserve' style='enable-background:new 0 0 100 100;' version='1.1' viewbox='0 0 100 100' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <style>
    .checkmark .st0{fill:#E9EFFB;}
    .checkmark .st1{fill:none;stroke:#5287DF;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .checkmark .st2{fill:none;stroke:#5287DF;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
  </style>
  <polygon class='st0' points='76.7,64.4 49.4,79.4 22.2,64.4 14.8,69 49.4,88 84,69 '></polygon>
  <g>
    <polygon class='st1' points='84,69 49.4,88 14.8,69 14.8,31 49.4,12 84,31 	'></polygon>
  </g>
  <polyline class='st2' points='36.1,45.7 50.5,58.5 90.8,13.4 '></polyline>
</svg>

</li>
<li class='inner-list-item'>
<h4>
Measure the impact
</h4>
<p>
With built-in analytics, you’re always on top of what’s best for your business.
</p>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>
<section class='customizable-section'>
<div class='container'>
<div class='row'>
<div class='col-sm-12'>
<div class='section-header text-center'>
<h2>
Personal design, in all places
</h2>
</div>
</div>
</div>
<div class='row flex-align-center margin-bottom-xl margin-top-m'>
<div class='col-md-push-5 col-md-7 col-sm-12' data-aos='fade-left' data-aos-delay='800' data-aos-duration='700'>
<figure class='text-center'>
<svg id="custom-form-mock" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 947.25 772.56"><defs><style>.cls-1{fill:#4fc3f7;}.cls-2{fill:#e54849;}.cls-3{fill:#e2601e;}.cls-4{fill:#8f4ae5;}.cls-5{fill:#e449e5;}.cls-6{fill:#38c43b;}.cls-7{fill:#e6ad48;}.cls-8{fill:#487ee5;}.cls-9{fill:#fff;}.cls-10{fill:none;stroke:#bec6ca;stroke-miterlimit:10;}.cls-11{fill:#eff2f4;}.cls-12{fill:#a0abbe;}.cls-13{fill:#4da8f8;}.cls-14{font-size:37.03px;fill:#354051;font-family:Roboto-Bold, Roboto;font-weight:700;}.cls-15{letter-spacing:-0.01em;}.cls-16{opacity:0.5;}</style></defs><title>custom-formAsset 1-mock</title><g id="Layer_2" data-name="Layer 2"><g id="custom_form" data-name="custom form"><g id="color_palette" data-name="color palette"><g id="light_blue" data-name="light blue"><rect class="cls-1" y="1.37" width="122.1" height="122.1" rx="3" ry="3"/></g><g id="red"><rect class="cls-2" x="141.64" y="1.37" width="122.1" height="122.1" rx="3" ry="3"/></g><g id="orange"><rect class="cls-3" x="141.64" y="138.12" width="122.1" height="122.1" rx="3" ry="3"/></g><g id="purple"><rect class="cls-4" y="138.12" width="122.1" height="122.1" rx="3" ry="3"/></g><g id="pink"><rect class="cls-5" y="274.87" width="122.1" height="122.1" rx="3" ry="3"/></g><g id="green"><rect class="cls-6" y="411.63" width="122.1" height="122.1" rx="3" ry="3"/></g><g id="yellow"><rect class="cls-7" x="141.64" y="274.87" width="122.1" height="122.1" rx="3" ry="3"/></g><g id="blue"><rect class="cls-8" x="141.64" y="411.63" width="122.1" height="122.1" rx="3" ry="3"/></g></g><g id="form"><g id="form_background" data-name="form background"><rect class="cls-9" x="329.5" y="0.5" width="617.25" height="771.56" rx="3" ry="3"/><rect class="cls-10" x="329.5" y="0.5" width="617.25" height="771.56" rx="3" ry="3"/></g><g id="text_area" data-name="text area"><rect class="cls-11" x="398.53" y="403.63" width="479.19" height="181.8" rx="3" ry="3"/></g><g id="message_label" data-name="message label"><rect class="cls-12" x="398.43" y="354.51" width="232.05" height="15.43" rx="3" ry="3"/></g><g id="text_input" data-name="text input"><rect class="cls-11" x="398.48" y="229.52" width="232" height="55.55" rx="3" ry="3"/></g><g id="label"><rect class="cls-12" x="398.43" y="180.39" width="119.87" height="15.43" rx="3" ry="3"/></g><g id="text_input-2" data-name="text input"><rect class="cls-11" x="645.72" y="229.52" width="232" height="55.55" rx="3" ry="3"/></g><g id="label-2" data-name="label"><rect class="cls-12" x="645.72" y="180.39" width="119.87" height="15.43" rx="3" ry="3"/></g><g id="button"><rect class="cls-13" x="398.53" y="651.42" width="479.19" height="63.27" rx="12" ry="12"/></g><g id="form_title" data-name="form title"><text class="cls-14" transform="translate(518.28 94.93)">Contact <tspan class="cls-15" x="139.33" y="0">F</tspan><tspan x="159.24" y="0">orm</tspan></text></g><g id="button_text" data-name="button text" class="cls-16"><rect class="cls-9" x="520.78" y="680.46" width="231.47" height="7.72" rx="3" ry="3"/></g></g></g></g></svg>

</figure>
</div>
<div class='col-md-pull-6 col-md-5 col-sm-12' data-aos='fade-right' data-aos-duration='700'>
<div class='feature-content'>
<h3>
Make it yours
</h3>
<p>
You have complete design control: Pick your plugin&#39;s colors, fonts, sizing, animation and more to fit in with your website.
</p>
</div>
</div>
</div>
<div class='row flex-align-center'>
<div class='col-md-7 col-sm-12' data-aos='fade-right' data-aos-delay='800' data-aos-duration='700'>
<figure class='text-center'>
<svg id="reach-everyone-illustration" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 798.94 798.34"><defs><style> #reach_illustration .cls-1{fill:#eff2f4;} #reach_illustration .cls-2, #reach_illustration .cls-3{fill:#a0abbe;} #reach_illustration .cls-2{opacity:0.5;} #reach_illustration .cls-3{opacity:0.15;} #reach_illustration .cls-4{fill:#636b75;} #reach_illustration .cls-5{fill:#fff;} #reach_illustration .cls-6{fill:url(#linear-gradient);} #reach_illustration .cls-7{fill:#ec644b;} #reach_illustration .cls-8{fill:#9b59b6;} #reach_illustration .cls-9{fill:#4ecdc4;}</style><linearGradient id="linear-gradient" x1="329" y1="331.77" x2="470.54" y2="331.77" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#5287df"/><stop offset="0.27" stop-color="#538ce2"/><stop offset="0.57" stop-color="#5799ea"/><stop offset="0.88" stop-color="#5eaff8"/><stop offset="1" stop-color="#61b9ff"/></linearGradient></defs><title>reach-everyone-illustration</title><g id="Layer_2" data-name="Layer 2"><g id="reach_illustration" data-name="reach illustration"><path id="circle_bg" data-name="circle bg" class="cls-1" d="M399.37,0C179,0,.6,178.83.6,399.17S179,798.34,399.37,798.34c220.74,0,399.57-178.83,399.57-399.17S620.11,0,399.37,0Z"/><g id="grid"><path class="cls-2" d="M694.91,228.57H569.09c-13.65-53.31-33.27-104.49-58.86-151.84A342.47,342.47,0,0,1,694.91,228.57Z"/><path class="cls-2" d="M399.77,59.67a600.81,600.81,0,0,1,81.46,168.9H318.31A600.81,600.81,0,0,1,399.77,59.67Z"/><path class="cls-2" d="M69.65,484.47c-6.82-27.3-11.09-55.87-11.09-85.3s4.27-58,11.09-85.3H213.81c-3.41,28.15-6,56.3-6,85.3s2.56,57.15,6,85.3Z"/><path class="cls-2" d="M104.62,569.77H230.44c13.65,53.31,33.27,104.49,58.86,151.84A340.65,340.65,0,0,1,104.62,569.77Z"/><path class="cls-2" d="M230.44,228.57H104.62A340.65,340.65,0,0,1,289.3,76.73C263.71,124.07,244.09,175.25,230.44,228.57Z"/><path class="cls-2" d="M399.77,738.67a600.81,600.81,0,0,1-81.46-168.9H481.23A600.81,600.81,0,0,1,399.77,738.67Z"/><path class="cls-2" d="M499.57,484.47H300c-3.84-28.15-6.82-56.3-6.82-85.3s3-57.58,6.82-85.3H499.57c3.84,27.72,6.82,56.3,6.82,85.3S503.41,456.32,499.57,484.47Z"/><path class="cls-2" d="M510.23,721.61c25.59-47.34,45.21-98.52,58.86-151.84H694.91A342.47,342.47,0,0,1,510.23,721.61Z"/><path class="cls-2" d="M585.73,484.47c3.41-28.15,6-56.3,6-85.3s-2.56-57.15-6-85.3H729.89c6.82,27.3,11.09,55.87,11.09,85.3s-4.27,58-11.09,85.3Z"/></g><path id="shadow" class="cls-3" d="M429.68,719.32c-220.34,0-398.77-178.83-398.77-399.17A399.84,399.84,0,0,1,45.2,214,397.73,397.73,0,0,0,0,398.67C0,619,178.43,797.84,398.77,797.84c184,0,338.85-124.27,385.31-293.24C717.41,632.17,583.77,719.32,429.68,719.32Z"/><g id="gray_tag" data-name="gray tag"><path id="gray_bg" data-name="gray bg" class="cls-4" d="M219.94,500.75H146.65a10.47,10.47,0,0,0-10.47,10.47V584.5A10.47,10.47,0,0,0,146.65,595h20.94l15.7,15.7L199,595h20.94a10.5,10.5,0,0,0,10.47-10.47V511.22A10.5,10.5,0,0,0,219.94,500.75Z"/><g id="icon"><circle class="cls-5" cx="183.3" cy="532.16" r="14.13"/><path class="cls-5" d="M214.7,574H151.89v-4.71c0-10.47,20.94-16.23,31.41-16.23s31.41,5.76,31.41,16.23Z"/></g></g><g id="blue_tag" data-name="blue tag"><path id="blue_gradient_bg_pulse" data-name="blue gradient bg" class="cls-6" d="M454.81,249.2H344.73A15.72,15.72,0,0,0,329,264.93V375a15.72,15.72,0,0,0,15.73,15.73h31.45l23.59,23.59,23.59-23.59h31.45A15.77,15.77,0,0,0,470.54,375V264.93A15.77,15.77,0,0,0,454.81,249.2Z"/>					<path id="blue_gradient_bg" data-name="blue gradient bg" class="cls-6" d="M454.81,249.2H344.73A15.72,15.72,0,0,0,329,264.93V375a15.72,15.72,0,0,0,15.73,15.73h31.45l23.59,23.59,23.59-23.59h31.45A15.77,15.77,0,0,0,470.54,375V264.93A15.77,15.77,0,0,0,454.81,249.2Z"/><g id="icon-2" data-name="icon"><path class="cls-5" d="M399.77,275.15a21.23,21.23,0,1,1-21.23,21.23A21.24,21.24,0,0,1,399.77,275.15Z"/><path class="cls-5" d="M446.95,359.29H352.59v-7.08c0-15.73,31.45-24.38,47.18-24.38s47.18,8.65,47.18,24.38Z"/></g></g><g id="orange_tag" data-name="orange tag"><path id="orange_bg" data-name="orange bg" class="cls-7" d="M260.09,42.51H214.47A6.52,6.52,0,0,0,208,49V94.65a6.52,6.52,0,0,0,6.52,6.52h13l9.78,9.78,9.78-9.78h13a6.54,6.54,0,0,0,6.52-6.52V49A6.54,6.54,0,0,0,260.09,42.51Z"/><g id="icon-3" data-name="icon"><circle class="cls-5" cx="237.28" cy="62.06" r="8.8"/><path class="cls-5" d="M256.84,88.13H217.73V85.2c0-6.52,13-10.1,19.55-10.1s19.55,3.58,19.55,10.1Z"/></g></g><g id="purple_tag" data-name="purple tag"><path id="purple_bg" data-name="purple bg" class="cls-8" d="M570.71,620H525.09a6.52,6.52,0,0,0-6.52,6.52v45.62a6.52,6.52,0,0,0,6.52,6.52h13l9.78,9.78,9.78-9.78h13a6.54,6.54,0,0,0,6.52-6.52V626.52A6.54,6.54,0,0,0,570.71,620Z"/><g id="icon-4" data-name="icon"><circle class="cls-5" cx="547.9" cy="639.56" r="8.8"/><path class="cls-5" d="M567.45,665.63H528.35V662.7c0-6.52,13-10.1,19.55-10.1s19.55,3.58,19.55,10.1Z"/></g></g><g id="green_tag" data-name="green tag"><path id="green_bg" data-name="green bg" class="cls-9" d="M657.35,105.39H584.07a10.47,10.47,0,0,0-10.47,10.47v73.28a10.47,10.47,0,0,0,10.47,10.47H605l15.7,15.7,15.7-15.7h20.94a10.5,10.5,0,0,0,10.47-10.47V115.86A10.5,10.5,0,0,0,657.35,105.39Z"/><g id="icon-5" data-name="icon"><circle class="cls-5" cx="620.71" cy="136.8" r="14.13"/><path class="cls-5" d="M652.12,178.68H589.3V174c0-10.47,20.94-16.23,31.41-16.23s31.41,5.76,31.41,16.23Z"/></g></g></g></g></svg>

</figure>
</div>
<div class='col-md-5 col-sm-12' data-aos='fade-left' data-aos-duration='700'>
<div class='feature-content'>
<h3>
Reach everyone
</h3>
<p>
POWr plugins support text in any language and are mobile-responsive so you can reach the people you need to.
</p>
</div>
</div>
</div>
</div>
</section>
<section class='platform-section'>
<div class='section-header'>
<h2 class='text-center'>
The perfect solution for all websites
</h2>
</div>
<div class='container'>
<div class='row'>
<div class='col-xs-12 col-md-4'>
<div class='platform-logo wix-logo'>
<img alt='Wix Logo' class='wix-logo-img' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/wix-logo.svg'>
</div>
</div>
<div class='col-xs-12 col-md-4'>
<div class='platform-logo weebly-logo'>
<img alt='Weebly Logo' class='weebly-logo-img' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/weebly.svg'>
</div>
</div>
<div class='col-xs-12 col-md-4'>
<div class='platform-logo shopify-logo'>
<img alt='Shopify Logo' class='shopify-logo-img' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/shopify-logo.svg'>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12 col-md-6'>
<div class='platform-logo wordpress-logo'>
<img alt='Wordpress Logo' class='wordpress-logo-img' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/wordpress-logo.svg'>
</div>
</div>
<div class='col-xs-12 col-md-6'>
<div class='platform-logo squarespace-logo'>
<img alt='Squarespace Logo' class='squarespace-logo-img' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/squarespace-logo.svg'>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<div class='see-all-platforms-container text-center'>
<button class='button button-secondary-outline js-show-platforms-button'>
See all platforms
</button>
</div>
</div>
</div>
<div class='platform-popover'>
<div class='platform-popover-header'>
All Supported Platforms
</div>
<div class='platform-popover-content'>
<span>
1&amp;1
</span>
<span>
3D Cart
</span>
<span>
B12
</span>
<span>
Big Cartel
</span>
<span>
BigCommerce
</span>
<span>
Blogger
</span>
<span>
Blogspot
</span>
<span>
Bookmark
</span>
<span>
Cloudflare
</span>
<span>
Drupal
</span>
<span>
Duda
</span>
<span>
Facebook
</span>
<span>
GoDaddy
</span>
<span>
Google Sites
</span>
<span>
HTML
</span>
<span>
iBuildApp
</span>
<span>
iframe
</span>
<span>
IM Creator
</span>
<span>
Jimdo
</span>
<span>
Joomla
</span>
<span>
Jumpseller
</span>
<span>
LightCMS
</span>
<span>
Lightspeed
</span>
<span>
Magento
</span>
<span>
Material
</span>
<span>
MoonFruit
</span>
<span>
Mozello
</span>
<span>
Muse
</span>
<span>
Ning
</span>
<span>
PageCloud
</span>
<span>
Pulse CMS
</span>
<span>
SEOshop
</span>
<span>
Shopify
</span>
<span>
ShowIt
</span>
<span>
SpaceCraft
</span>
<span>
Squarespace
</span>
<span>
Strikingly
</span>
<span>
Tumblr
</span>
<span>
Volusion
</span>
<span>
Web
</span>
<span>
Webs
</span>
<span>
WebSelf
</span>
<span>
WebStarts
</span>
<span>
Webydo
</span>
<span>
Weebly
</span>
<span>
Wix
</span>
<span>
WordPress
</span>
<span>
Yola
</span>
<span>
Zoho
</span>
<div class='platform-popover-footer text-center margin-top-m'>
<button class='button button-secondary-outline js-show-platforms-button'>
Close
</button>
</div>
</div>
</div>
</div>
</section>
<section class='pricing-support-section'>
<div class='accent-bg-container'>
<span class='accent-bg accent-bg-1'></span>
<span class='accent-bg accent-bg-2'></span>
<span class='accent-bg accent-bg-3'></span>
</div>
<div class='container'>
<div class='row'>
<div class='col-md-6 col-sm-12'>
<div class='feature-card' data-aos='fade-up' data-aos-duration='1000'>
<div class='feature-card-content'>
<svg class='pricing-icon' space='preserve' style='enable-background:new 0 0 100 100;' version='1.1' viewbox='0 0 100 100' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <style>
    .st0{fill:#FFFFFF;}
    .st1{fill:#E9EFFB;}
    .st2{fill:none;stroke:#5287DF;stroke-linecap:round;stroke-miterlimit:10;}
    .st3{fill:none;stroke:#5287DF;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
  </style>
  <g>
    <rect class='st0' height='80.4' width='53.7' x='23.2' y='9.8'></rect>
    <polygon class='st1' points='76.1,49.1 76.1,90.2 36.6,90.2 	'></polygon>
    <line class='st2' x1='39' x2='58.1' y1='18.7' y2='18.7'></line>
    <g>
      <path class='st3' d='M76.8,87.2c0,1.7-1.3,3-3,3H26.2c-1.6,0-3-1.3-3-3V12.8c0-1.7,1.4-3,3-3h47.7c1.7,0,3,1.3,3,3V87.2z'></path>
    </g>
    <line class='st3' x1='23.2' x2='76.8' y1='27.7' y2='27.7'></line>
    <g>
      <g>
        <polyline class='st3' points='59,45.5 43.3,45.5 38.9,52.2 43.3,58.9 56.7,58.9 61.2,65.6 56.7,72.3 41.1,72.3'></polyline>
        <line class='st3' x1='50' x2='50' y1='45.5' y2='41.1'></line>
        <line class='st3' x1='50' x2='50' y1='76.8' y2='72.3'></line>
      </g>
    </g>
  </g>
</svg>

<h3>
Flexible Pricing Plans
</h3>
<p>
As much as you need for as long as you need it. Start free today.
</p>
<a class='button button-primary margin-top-m' href='/pricing'>
See Pricing
</a>
</div>
</div>
</div>
<div class='col-md-6 col-sm-12'>
<div class='feature-card' data-aos='fade-up' data-aos-duration='1000'>
<div class='feature-card-content'>
<svg class='support-icon' space='preserve' style='enable-background:new 0 0 100 100;' version='1.1' viewbox='0 0 100 100' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <style>
    .st0{fill:#FFFFFF;}
    .st1{fill:#E9EFFB;stroke:none;}
    .st2{fill:none;stroke:#5287DF;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st3{fill:none;stroke:#5287DF;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
  </style>
  <g>
    <g>
      <polygon class='st0' points='65.2,9.6 35.9,9.6 35.9,24.3 50.5,31.6 65.2,24.3'></polygon>
      <polygon class='st0' points='68.8,51.7 68.8,42.6 59.7,42.6 50.5,31.6 41.4,42.6 32.2,42.6 32.2,51.7 21.2,60.9 32.2,70.1 &#x000A;32.2,79.2 41.4,79.2 50.5,90.2 59.7,79.2 68.8,79.2 68.8,70.1 79.8,60.9'></polygon>
    </g>
    <rect class='st1' height='9.2' width='29.3' x='35.9' y='9.6'></rect>
    <polygon class='st1' points='32.2,79.2 41.4,79.2 50.5,90.2 59.7,79.2 68.8,79.2 68.8,70.1 79.8,60.9 68.8,51.7 68.8,42.6 '></polygon>
    <polyline class='st2' points='35.9,9.6 35.9,24.3 50.5,31.6 65.2,24.3 65.2,9.6'></polyline>
    <line class='st2' x1='24.9' x2='76.2' y1='9.6' y2='9.6'></line>
    <line class='st3' x1='43.2' x2='43.2' y1='9.6' y2='27.9'></line>
    <line class='st2' x1='57.9' x2='57.9' y1='9.6' y2='27.9'></line>
    <g>
      <polygon class='st2' points='68.8,70.1 68.8,79.2 59.7,79.2 50.5,90.2 41.4,79.2 32.2,79.2 32.2,70.1 21.2,60.9 32.2,51.7 &#x000A;32.2,42.6 41.4,42.6 50.5,31.6 59.7,42.6 68.8,42.6 68.8,51.7 79.8,60.9'></polygon>
    </g>
    <polygon class='st2' points='61.5,67.3 50.5,73.7 39.5,67.3 39.5,54.5 50.5,48.1 61.5,54.5'></polygon>
  </g>
</svg>

<h3>
Support You Can Count On
</h3>
<p>
Any problems? We’re here for you. No bots, just real people.
</p>
<a class='button button-primary margin-top-m' href='https://powr-support.zendesk.com/hc/en-us' target='_blank'>
Contact Support
</a>
</div>
</div>
</div>
</div>
</div>
</section>
<!-- /social proof section -->
<section class='reviews-section'>
<div class='section-header text-center'>
<h2 class='margin-bottom-m'>
Join Millions of Small Businesses
</h2>
<h4>
See what some of our users have to say.
</h4>
</div>
<div class='social-proof'>
<div class='card-slider' data-aos='fade-up' data-aos-duration='1000'>
<ul class='card-slider-list'>
<li class='card-slider-list-item active'>
<div class='panel-card'>
<div class='card-quote'>
<blockquote>
It is because of POWr that we are able to showcase our press features and visual storyboards of each collection with our audience through beautiful templates in real time.
</blockquote>
</div>
<div class='card-author-container'>
<div class='user-image'>
<img alt='User review about POWr' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/powr-user.jpg'>
</div>
<div class='user'>
<span>
<strong>Marrin Costello</strong>
</span>
<span>
<i>MARRIN COSTELLO</i>
</span>
</div>
</div>
</div>
</li>
<li class='card-slider-list-item'>
<div class='panel-card'>
<div class='card-quote'>
<blockquote>
POWr Plugins provide the perfect solution by giving customers the power to update content in a no-hassle, easy-to-use way that increasingly offers all kinds of useful features like forms, social media, ecommerce and galleries! We are thankful to have found POWr Plugins.
</blockquote>
</div>
<div class='card-author-container'>
<div class='user-image'>
<img alt='User review about POWr' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/powr-user-2.jpg'>
</div>
<div class='user'>
<span>
<strong>Ben and Mandy Spinler</strong>
</span>
<span>
<i>Sevenrendered Design</i>
</span>
</div>
</div>
</div>
</li>
<li class='card-slider-list-item'>
<div class='panel-card'>
<div class='card-quote'>
<blockquote>
POWr has enhanced my website and makes my life easier in the process, which let’s face it, is what we all need more of in our lives!
</blockquote>
</div>
<div class='card-author-container'>
<div class='user-image'>
<img alt='User review about POWr' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/powr-user-3.jpg'>
</div>
<div class='user'>
<span>
<strong>Lisa Hardy</strong>
</span>
<span>
<i>Good World Graphics</i>
</span>
</div>
</div>
</div>
</li>
<li class='card-slider-list-item'>
<div class='panel-card'>
<div class='card-quote'>
<blockquote>
I am always looking for ways to ‘amplify the signal’ as they say...I recently came across the guys at POWr. Oh my.
</blockquote>
</div>
<div class='card-author-container'>
<div class='user-image'>
<img alt='User reviews about POWr' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/powr-user-4.jpg'>
</div>
<div class='user'>
<span>
<strong>John Philpin</strong>
</span>
<span>
<i>Beyond Bridges</i>
</span>
</div>
</div>
</div>
</li>
<li class='card-slider-list-item'>
<div class='panel-card'>
<div class='card-quote'>
<blockquote>
The POWr app integrates so nicely into our editor with a huge amount of flexibility to tailor the forms and widgets to appear as a total solution.
</blockquote>
</div>
<div class='card-author-container'>
<div class='user-image'>
<img alt='User reviews about POWr' src='//s3-us-west-1.amazonaws.com/powr/images/homepage/powr-user-5.jpg'>
</div>
<div class='user'>
<span>
<strong>Alex Mann</strong>
</span>
<span>
<i>Big Boy Websites</i>
</span>
</div>
</div>
</div>
</li>
</ul>
</div>
<div class='slider-controls text-center'>
<button class='button-s button-secondary-outline previous'>
<i class='fa fa-chevron-left'></i>
</button>
<button class='button-s button-secondary-outline next'>
<i class='fa fa-chevron-right'></i>
</button>
</div>
<div class='text-center'>
<a class='button button-primary' href='/success-stories'>
Success Stories
</a>
</div>
</div>
</section>

<section class='cta-section'>
<div class='container'>
<div class='cta-card' data-aos='fade-up' data-aos-duration='1000'>
<h3>
POWr has saved small businesses over <span>$867 million</span> in web development.
</h3>
<h3 class='margin-l'>
<strong>
Ready to join them?
</strong>
</h3>
<button class='button-l button-primary' data-target='#sign-in-modal' data-toggle='modal'>
Try it now FREE
</button>
</div>
</div>
</section>
<footer class='footer text-left commonFooter'>
<div class='container'>
<div class='row'>
<div class='col-sm-8'>
<div class='col-sm-3'>
<h6 class='footer__subtitle'>Main</h6>
<ul class='list-unstyled'>
<li>
<a href='/blog'>Blog</a>
</li>
<li>
<a href='/plugins'>Plugin Library</a>
</li>
<li>
<a href='/tutorials'>Tutorials</a>
</li>
<li>
<a href='/business'>POWr Business</a>
</li>
<li>
<a href='/integrations'>Integrations</a>
</li>
<li>
<a href='/pricing'>Pricing</a>
</li>
</ul>
</div>
<div class='col-sm-3'>
<h6 class='footer__subtitle'>Company</h6>
<ul class='list-unstyled'>
<li>
<a href='/about'>About POWr</a>
</li>
<li>
<a href='/jobs'>We're Hiring!</a>
</li>
<li>
<a href='/terms'>Terms of Service</a>
</li>
<li>
<a href='/privacy'>Privacy</a>
</li>
</ul>
</div>
<div class='col-sm-3'>
<h6 class='footer__subtitle'>Support</h6>
<ul class='list-unstyled'>
<li>
<a href='/knowledge-base'>Help Center</a>
</li>
<li>
<a class='submit-a-request' href='/feedback/new' onclick='analyticsEvent(&#39;Submit Request&#39;,&#39;Submit Request From&#39;,location.pathname);' target='_blank'>Contact Support</a>
</li>
<li>
<a href='/report-abuse'>Report Abuse</a>
</li>
</ul>
</div>
<div class='col-sm-3'>
<h6 class='footer__subtitle'>Get Involved</h6>
<ul class='list-unstyled'>
<li>
<a href='/affiliate'>Affiliate Program</a>
</li>
<li>
<a href='/success-stories'>Success Stories</a>
</li>
<!-- /%li -->
<!-- /  %a{href:'/partners'} Become a POWr Partner -->
<li>
<a href='https://powr-support.zendesk.com/hc/en-us/community/topics/115000096927'>Suggest a Feature</a>
</li>
<li>
<a href='https://powr-support.zendesk.com/hc/en-us/community/topics/115000540008'>Suggest a Plugin</a>
</li>
<li>
<a href='/rate'>Rate POWr</a>
</li>
</ul>
</div>
</div>
<div class='col-sm-4'>
<h6 class='footer__subtitle'>Featured Blog post</h6>
<!-- / WE NEED TO REUSE THIS FOR BLOG -->
<div class='compact post-preview'>
<a href='/blog/113'>
<h6 class='post-title'>Get More from Your Data with POWr and Zapier!</h6>
<small>
Published on
2018-03-15
By
Emilie Murphy
</small>
<p class='post-subtitle'>
Repetitive, manual tasks are a pain, right? Personally, I recently set up an RSVP form for a party and had no easy way of seeing or exporting my responses in real time. Sure, I could login to a dashboard and export a CSV, but that’s already 2 steps right there. Not to mention the fact that I had to 
... Read More
</p>
</a>
</div>

</div>
</div>
<div class='spacing'></div>
<div class='row'>
<div class='col-xs-8 text-left'>
©2018 POWr. All rights reserved
</div>
<div class='col-xs-4 text-right'>
Connect:
<a href='https://www.facebook.com/powrplugins' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
<a href='https://twitter.com/POWrPlugins' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
<a href='https://www.youtube.com/channel/UCgkFPWiSGB8qspzotu6F3PA' target='_blank'>
<i class='fa fa-youtube'></i>
</a>
</div>
</div>
<div class='spacing'></div>
</div>
</footer>

<script>
  SHOW_CHAT = false;
  CHAT_AVAILABLE = false;
</script>
<div id='helpCenterBackground'></div>
<script>
  /*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","powr-support.zendesk.com");
  /*]]>*/
  window.zESettings = {
    webWidget: {
      contactForm: {
        suppress: false
      },
      chat: {
        suppress: true
      }
    }
  };
</script>

<script>
  window.__insp = window.__insp || [];
  __insp.push(['wid', 2090385688]);
  (function() {
  function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
  setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
  })();
</script>
<script>
  window.__insp = window.__insp || [];
  __insp.push(['tagSession', 'homepage']);
</script>


</div>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js'></script>
<!--[if IE 8]>
<script src="/javascripts/ie8-overrides.js"></script>
<![endif]-->
<script async='async' defer='defer' src='//ajax.googleapis.com/ajax/libs/webfont/1/webfont.js'></script>
<script src="/assets/packs/commons-819b321c2d8690f04f03.js"></script>
<script src="/assets/packs/static-home-e734dae2d22eadabd4b7.js"></script>
<script>
  CURRENT_USER = null;
  ENVIRONMENT = "production";
  HOST = "";
  IS_EU = "false";
</script>

<script>
  $(function(){
    var totalCards = $('.card-slider-list-item').length;
    var cardWidth = $('.card-slider-list-item:not(.active)').width();
    var activeCardWidth = $('.card-slider-list-item.active').width();
  
    goToCard($('.card-slider-list-item.active'));
  
    $('.card-slider-list-item').click(function(e){
      var $currentCard = $(e.target).closest('.card-slider-list-item');
      goToCard($currentCard);
    });
  
    $('.previous').click(goToPreviousCard);
    $('.next').click(goToNextCard);
  
    function goToCard($card) {
  
      if (!$card.hasClass('active')) {
          $('.active-out, .active-in').removeClass('active-out active-in');
        $('.card-slider-list-item.active').addClass('active-out').removeClass('active');
        $card.closest('.card-slider-list-item').addClass('active active-in');
      }
  
      var currentPos = $('.card-slider-list-item').index($card);
      var scrollPos = cardWidth* currentPos;
  
      $('.card-slider-list').css({
          transform: 'translateX(-'+scrollPos+'px)'
      }, 300);
    }
  
    function goToNextCard() {
      var $nextCard = $('.card-slider-list-item.active').next('.card-slider-list-item');
      if ($nextCard.length) {
        goToCard($nextCard);
      }else{
        goToCard($('.card-slider-list-item').first());
      }
    }
    function goToPreviousCard() {
      var $previousCard = $('.card-slider-list-item.active').prev('.card-slider-list-item');
      if ($previousCard.length) {
        goToCard($previousCard);
      }
    }
  })
</script>
<script>
  $(function(){
    $('[data-target="nav-user"]').on('click', function() {
      $('[data-target="user-account-popover"]').toggleClass('is-open');
    });
    $('[data-target="nav-mobile"]').on('click', function() {
      $('.nav-mobile-menu').fadeIn('fast');
    });
    $('.menu-close').on('click', function() {
      $('.nav-mobile-menu').fadeOut('fast');
    });
    // so the upgrade button in the nav triggers the upgrade panel in standalone and not redirect the user to the pricing page
    if( $('#apps-standalone').length > 0) {
      $('.editor-logo').show();
      $('.nav-item.button-upgrade').on('click', function() {
        $('.nav-item.button-upgrade').removeAttr('href')
        $('.triggerPremium').trigger('click')
        $('.modalPanel:not(.right)').removeClass('show');
        $('.upgradePanel').addClass('show');
        doProactiveChat();
      });
    }
  })
</script>

</body>
</html>