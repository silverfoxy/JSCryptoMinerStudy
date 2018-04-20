<!DOCTYPE html>
<!--[if lt IE 7]> <html lang="en" ng-app="webshots" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html lang="en" ng-app="webshots" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html lang="en" ng-app="webshots" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]> ><! <![endif]-->
<html class='no-js' lang='en' ng-app='webshots'>
<!-- <![endif] -->
<head>
<title>Webshots - Free Wallpaper, Desktop Wallpaper and Free Screensavers</title>
<meta charset='utf-8'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0e15e1d33c","applicationID":"13728991","transactionName":"cFhfF0JdX1xQQ00BDVJZXwZcQRxZW1UHGg==","queueTime":0,"applicationTime":103,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='Wallpaper, Screensaver, high resolution photographs, HD, slideshows, maps, free software for desktop, mobile, android, iOS, Free Wallpaper, Desktop Wallpaper, Free Screensavers' name='keywords'>
<meta content='Amazing Free Wallpaper, Desktop Wallpaper and Free Screensavers! New photos every day. Now on Windows, Mac, Android and iOS.' name='description'>
<meta content='Webshots Wallpaper Screensaver' name='author'>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='app-id=922626399' name='apple-itunes-app'>
<meta content='app-id=com.webshots.mobile' name='google-play-app'>
<link href='//fonts.googleapis.com/css?family=Roboto:300,400' rel='stylesheet' type='text/css'>
<link rel="stylesheet" media="screen" href="/assets-pipe/channels-pipeline-7021e62f25cb86cce6613b8804d6d525aaad0a0a5a5f8de5c58bbf494abd6b39.css" />
<script src="/assets-pipe/shared-pipeline-578f9c6d10f2db65228a332808574de73c34de841687d3f05a723e4f047379dd.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="gGgFytAMMbbyuwsGb1vRezYk1AyOdS1IjRyZJqJUK0CJ1BbPMKbJOUMg5j3HrT5TNm2AWh5NXpR62uzmncMcGA==" />
<base href='/'>
<!-- Start Alexa Certify Javascript -->
<script>
  _atrk_opts = { atrk_acct:"4o5gk1a0Sn00EL", domain:"webshots.com",dynamic: true};
  (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<!-- End Alexa Certify Javascript -->
</head>
<body>
<div id='fb-root'>
<!-- Start Facebook Plugin -->
<script>
  (function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=193934170652417"; fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));
</script>
<!-- End Facebook Plugin -->
</div>
<nav class='navbar navbar-default navbar-fixed-top' id='channels-navbar'>
<div class='container'>
<div class='navbar-header'>
<button class='navbar-toggle' data-target='#myNavbar' data-toggle='collapse'>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<a class='navbar-brand navbar-left' href='/'>
<div id='brand-logo'>
<label>
Webshots
</label>
</div>
</a>
</div>
<div class='navbar-collapse collapse' id='myNavbar'>
<ul class='nav navbar-nav navbar-right ng-cloak'>
<li>
<a href='#' ng-click='sign($event)' title='Settings'>
<span class='glyphicon glyphicon-cog' ng-show='isSignedIn()' style='color: #eeeeee;'></span>
<span class='glyphicon glyphicon-log-in' ng-show='!isSignedIn()' style='color: #eeeeee;'></span>
{{signedInName()}}
</a>
</li>
<li ng-hide='!isSignedIn()'>
<a href='#' id='connected-button' ng-click='connectClick($event)' ng-switch='' on='desktopConnected' title='Webshots State'>
<span class='glyphicon glyphicon-ok-circle' ng-switch-when='1' style='color: #8cea25;'></span>
<span class='glyphicon glyphicon-ban-circle' ng-switch-when='-1' style='color: white;'></span>
{{connectedText()}}
</a>
</li>
<li>
<a href='/help' target='_blank' title='Help'>
<span class='glyphicon glyphicon-question-sign' style='color: #eeeeee;'></span>
Help
</a>
</li>
</ul>
</div>
</div>
</nav>
<div class='container'>
<div class='row' id='channels-container'>
<div class='col-md-1 col-lg-2 hidden-sm hidden-xs'></div>
<div class='col-md-3 col-lg-2 col-sm-4 col-xs-2'>
<div data-offset-top='0' data-spy='affix' id='nav-container'>
<div class='form-group has-success has-feedback hidden-xs' id='search' ng-show='showChannels()'>
<input autofocus='autofocus' class='form-control ng-pristine ng-valid' id='search-input' ng-keydown='$event.which === 13 &amp;&amp; search($event)' ng-model='search_terms' placeholder='Search' type='text'>
<span aria-hidden='true' class='glyphicon glyphicon-search form-control-feedback' id='search-icon' ng-click='search($event)'></span>
</div>
<div class='hidden-xs' id='channels-menu'>
<div class='left-side-top left-side' ng-show='showChannels()'>
<li>
<a href='#' ng-class='isSelected(&#39;latest&#39;)' ng-click='navigateTo($event, &#39;latest&#39;)'>Latest</a>
</li>
<li>
<a href='#' ng-class='isSelected(&#39;channels-index&#39;)' ng-click='navigateTo($event, &#39;channels-index&#39;)'>Channels</a>
<li>
<a class='left-side-channels' ng-class='isSubSelected(&#39;channels-index&#39;)' ui-sref='channels-index'>Webshots Classic</a>
</li>
</li>
<li>
<a href='#' ng-class='isSelected(&#39;favorites&#39;)' ng-click='navigateTo($event, &#39;favorites&#39;)'>Favorites</a>
</li>
<li>
<a href='#' ng-class='isSelected(&#39;playlists-index&#39;)' ng-click='navigateTo($event, &#39;playlists-index&#39;)'>Playlists</a>
</li>
</div>
<div class='left-side-top left-side' ng-show='!showChannels()'>
<li>
<a ng-class='isSelected(&#39;settings&#39;)' ui-sref='settings'>Account</a>
</li>
<li>
<a ng-class='isSelected(&#39;settings_display&#39;)' ui-sref='settings_display'>Settings</a>
</li>
<li>
<a ng-class='isSelected(&#39;settings_calendar&#39;)' ui-sref='settings_calendar'>Calendar</a>
</li>
</div>
</div>
<div class='visible-xs' id='channels-menu-xs'>
<div class='left-side-top left-side' ng-show='showChannels()'>
<li>
<a href='#' ng-class='isSelected(&#39;latest&#39;)' ng-click='navigateTo($event, &#39;latest&#39;)'>
<span class='glyphicon glyphicon-time'></span>
</a>
</li>
<li>
<a ng-class='isSubSelected(&#39;channels-index&#39;)' ui-sref='channels-index'>
<img src='/zchannels/img/logo_channel_webshots.png' style='opacity: 0.4; width: 23px; margin-left: -1px;'>
</a>
</li>
<li>
<a href='#' ng-class='isSelected(&#39;favorites&#39;)' ng-click='navigateTo($event, &#39;favorites&#39;)'>
<span class='glyphicon glyphicon-star'></span>
</a>
</li>
<li>
<a href='#' ng-class='isSelected(&#39;playlists-index&#39;)' ng-click='navigateTo($event, &#39;playlists-index&#39;)'>
<span class='glyphicon glyphicon-th-list'></span>
</a>
</li>
</div>
<div class='left-side-top left-side' ng-show='!showChannels()'>
<li>
<a ng-class='isSelected(&#39;settings&#39;)' ui-sref='settings'>
<span class='glyphicon glyphicon-user'></span>
</a>
</li>
<li>
<a ng-class='isSelected(&#39;settings_display&#39;)' ui-sref='settings_display'>
<span class='glyphicon glyphicon-cog'></span>
</a>
</li>
<li>
<a ng-class='isSelected(&#39;settings_calendar&#39;)' ui-sref='settings_calendar'>
<span class='glyphicon glyphicon-calendar'></span>
</a>
</li>
</div>
</div>
</div>
</div>
<div class='col-md-7 col-lg-6 col-sm-8 col-xs-10'>
<div id='content-container'>
<div ui-view=''></div>
<h1 class='bottom-text'>The best Free Wallpaper, Desktop Wallpaper and Free Screensavers!</h1>
<p class='bottom-text'>We have a variety of Free Wallpaper, Desktop Wallpaper and Free Screensavers with many different available categories.</p>
</div>
</div>
<div class='col-md-1 col-lg-2 hidden-sm hidden-xs'></div>
</div>
</div>
<footer class='footer-links text-center' id='footer-links'>
<div class='container-fluid'>
<div class='row'>
<div class='hidden-xs hidden-sm' id='facebook-footer-like'>
<div class='fb-like' data-action='like' data-href='http://webshots.com' data-layout='button_count' data-share='true' data-show-faces='false'></div>
</div>
<div class='hidden-xs hidden-sm' id='twitter-footer-follow'>
<a class='twitter-follow-button' data-show-count='false' data-size='large' href='https://twitter.com/Webshots'>Follow @Webshots</a>
<script>
  !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}
  (document, 'script', 'twitter-wjs')
</script>
</div>
<a class='hidden-xs' href='/'>© Webshots</a>
<a ui-sref='about'>About</a>
<a ui-sref='desktop'>Desktop</a>
<a ui-sref='mobile'>Mobile</a>
<a href='/help' target='_blank'>Help</a>
<a ui-sref='terms'>Terms</a>
<a ui-sref='privacy'>Privacy</a>
<a ui-sref='settings'>Settings</a>
<label class='hidden-xs hidden-sm'>
<a href='//www.facebook.com/webshots'>
<img alt='Facebook' src='/zchannels/img/ic_web_facebook.png' width='18'>
</a>
<a href='//twitter.com/webshots'>
<img alt='Twitter' src='/zchannels/img/ic_web_twitter.png' width='18'>
</a>
<a href='//plus.google.com/+webshots' rel='publisher'>
<img alt='Google Plus' src='/zchannels/img/ic_web_google_plus.png' width='18'>
</a>
<a href='//instagram.com/webshots'>
<img alt='Instagram' src='/zchannels/img/ic_web_instagram.png' width='18'>
</a>
</label>
<div>
    <script type="text/ng-template" id="signContent.html">
        <div class='modal-content'> 
            <div class='modal-body'>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class='col-md-10'>
                        <h4>{{action}}</h4>
                        <h5>Access photos anywhere! Favorites, Playlists, Notifications, Sharing are all available with your free registration.</h5>
                   </div>
                    <div class="col-md-1"></div>
                </div>
                <div class='row'>
                    <div class="col-md-1"></div>
                    <div class='col-md-4'>
                        <h4>New to Webshots?</h4>
                        <form accept-charset='UTF-8'>
                            <div class='form-group'>
                                <input class='form-control' name='first_name' placeholder='First Name' type='text' value=''>
                            </div>
                            <div class='form-group'>
                                <input class='form-control' name='last_name' placeholder='Last Name' type='text' value=''>
                            </div>
                            <div class='form-group'>
                                <input class='form-control' name='emailr'  placeholder='email' type='email' value=''>
                            </div>
                            <div class='form-group'>
                                <input class='form-control' name='passwordr' placeholder='password' type='password' value=''>
                            </div>
                            <div class='form-group'>
                                <input class='form-control' name='passwordr2' placeholder='retype password' type='password' value=''>
                            </div>
                            <button class='btn btn-orange btn-large' ng-click='signup()' value='Sign up'>Register Now</button>
                            <div>
                                <h5 class='hidden' id='sign-up-error1'>Passwords must be at least 4 characters and match</h5>
                                <h5 class='hidden' id='sign-up-error2'>Email already in use</h5>
                            </div>
                        </form>
                    </div>
                    <div class='col-md-1'></div>
                    <div class='col-md-5'>
                        <h4>Already have an account?</h4>
                        <div>
                            <form accept-charset='UTF-8'>
                                <div class='form-group'>
                                    <input autofocus='autofocus' class='form-control' name='email' placeholder='email' type='email'>
                                </div>
                                <div class='form-group'>
                                    <input class='form-control' name='password' placeholder='password' type='password'>
                                </div>
                                <div>
                                    <button class='btn btn-primary btn-large confirmation' ng-click="signin()">Sign In</button>&nbsp;&nbsp;
                                    <button class='btn btn-default btn-large confirmation' ng-click="forgot()">Forgot Password</button>
                                </div>
                            </form>
                        </div>
                        <div>
                            <h5 class='hidden' id='sign-in-error'>Email or password not recognized</h5>
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
            </div>
            <div class='modal-footer'>
                <button class="btn btn-default" ng-click="cancel()">Cancel</button>
            </div>
        </div>
    </script>
</div>


<div>
    <script type="text/ng-template" id="hypercardContent.html">
        <div class='modal-content'>
            <div class='modal-body'>
                <div class="row">
                    <div class='col-md-10'>
                        <h4>Help</h4>
                        <p>What can I help you with?</p>
                    </div>
                </div>
                <div class="bs-example">
                    <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#help-old-account">You sent me an email but Webshots does not recognize this email when I Sign In.</a>
                                </h4>
                            </div>
                            <div id="help-old-account" class="panel-collapse collapse in">
                                <div class="panel-body">
                                    <p>If your account was old, we likely no longer have your information, please create a new free account. <a href="https://webshots.zendesk.com/hc/en-us/articles/204791899-How-do-I-create-a-free-account-" target="_blank">Learn more.</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#help-password-reset">I can't reset my password. Webshots says "Email not found"</a>
                                </h4>
                            </div>
                            <div id="help-password-reset" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>If your account was old, we no longer have your information, please create a new free account. <a href="https://webshots.zendesk.com/hc/en-us/articles/204791899-How-do-I-create-a-free-account-" target="_blank">Learn more.</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#help-old-photos">Do you have my old photos?</a>
                                </h4>
                            </div>
                            <div id="help-old-photos" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>If you were a free user, unfortunately no. Photos were not transfered 3 years ago when American Greetings sold Webshots back to the original owners.</p>
                                    <p>If you were a paid user, please <a href="https://webshots.groovehq.com/help_center" target="_blank"> fill out this form.</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#help-cancel">Love your service, but I need to cancel my membership.</a>
                                </h4>
                            </div>
                            <div id="help-cancel" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>Please <a href="https://webshots.groovehq.com/help_center" target="_blank"> fill out this form.</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class='modal-footer'>
                <button class="btn btn-default" ng-click="ok()">OK</button>
            </div>
        </div>
    </script>
</div>


</div>
<script src='/zchannels/js/analytics.js'></script>
<script src='/zchannels/js/bootstrap.js'></script>
<script src='/zchannels/app.js'></script>
<script src='/zchannels/vertical/vertical.js'></script>
<script src='/zchannels/others/others.js'></script>
<script src='/zchannels/groups/groups.js'></script>
<script src='/zchannels/settings/settings.js'></script>
<script src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52334e3c5e7579e0'></script>
<script>
  window.user = {"email":"","is_paid":false,"first_name":"Register / Sign In"};
  window.monthly2_signature = "1f6c4ade557241cb8ce4cc7896bae88059ea408e|nonce=SLt7aLTU9RCXfqQH2SwLoymxbHurb0MQ0cvdnMfBls&subscription%5Bplan_code%5D=webshots_monthly&timestamp=1521455930"
  window.annual_signature = "d0bcb6fd869cd1a9caa134c7fcdbaeb02469a5e8|nonce=zDIq13c80LrzEBxOE5FVzjPjCakp7he6nd8TpC85YE&subscription%5Bplan_code%5D=webshots_annual&timestamp=1521455930"
  window.annual2year_signature = "f57c97e5eca7ed5d54f52457f86add663c530faa|nonce=9GS02lGVIBDLdI3qmnPngnGaAxhpdnhUqEj79zRbo&subscription%5Bplan_code%5D=webshots_2year&timestamp=1521455930"
  
  $.smartbanner({title: 'Webshots'});
</script>
</div>
</footer>
</body>
</html>