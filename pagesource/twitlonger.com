<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="keywords" content="twitlonger, twit longer, twitter longer, twitterlonger, tweet longer, tweetlonger, 140, over 140, twitter, more than 140">
		<meta name="description" content="TwitLonger is the easy way to post more than 140 characters to Twitter">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

    <title>TwitLonger &mdash; When you talk too much for Twitter</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="/css/tl_responsive.css">
    <link href='http://fonts.googleapis.com/css?family=Josefin+Sans&v2' rel='stylesheet' type='text/css'>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

      </head>

  <body>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-6415384-2', 'twitlonger.com');
      ga('send', 'pageview');

      
    </script>

    <!-- Fixed navbar -->
    <div class="navbar navbar-static-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <span class="navbar-default">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          </span>
          <a class="navbar-brand" href="/">TwitLonger</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="/ad-free" >Ad-free</a></li>
            <li><a href="/account" >Account</a></li>
            <li class="hidden-xs"><div class="navbar-form"><a href="/post" class="btn btn-primary"><i class="fa fa-pencil-square-o"></i> Write a Post</a></div></li>
            <li class="visible-xs"><a href="/post" >Write a Post</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <div class="container" id="main-container">
  <div class="row" id="post">
    <div class="col-xs-12 col-md-4 col-md-push-8 col-lg-3 col-lg-push-8 hidden-xs hidden-sm">
      <div id="postinfo">
        <div class="row">
          <div class="col-xs-12 text-center">
            <h4>Get Started</h4>
            <hr>
            <p>
              <a href="http://www.twitlonger.com/signin" class="btn btn-primary sign-in"><i class="fa fa-twitter"></i> Sign in with Twitter</a>
            </p>
          </div>
        </div>
      </div>
    </div>

    <div class="col-xs-12 col-md-8 col-md-pull-4 col-lg-7 col-lg-pull-3 col-lg-offset-1">
      <div id="postcontent">
        <h3>Sign in to start writing longer posts with TwitLonger</h3>
        <hr>
        <div class="row">
          <div class="col-xs-12 col-sm-8 col-sm-push-4 col-md-7 col-md-push-5 col-lg-8 col-lg-push-4">
            <p>
              <strong>TwitLonger is the easy way to share long messages to Twitter.</strong><br>
              Sign in with your Twitter account to get started.<br>
              <small class="hidden-xs">We never post anything without your permission. (<a class="alert-link" href="#" data-toggle="modal" data-target="#permissionsModal">More details</a>)</small>
            </p>
          </div>
          <div class="col-xs-12 col-sm-4 col-sm-pull-8 col-md-5 col-md-pull-7 col-lg-4 col-lg-pull-8">
            <p id="mainpagesignin"  class="text-center">
              <a href="http://www.twitlonger.com/signin" class="btn btn-primary sign-in"><i class="fa fa-twitter"></i> Sign in with Twitter</a>
            </p>
            <p class="visible-xs">
              <small>We never post anything without your permission. (<a class="alert-link" href="#" data-toggle="modal" data-target="#permissionsModal">More details</a>)</small>
            </p>
          </div>
        </div>

        <div class="tweet-example">
          <hr>
          <blockquote class="twitter-tweet" lang="en"><p>This post was made on TwitLonger. Lots of people ask how it works, so the easiest way is to show you how… (cont) <a href="http://t.co/jltkGfIBKF">http://t.co/jltkGfIBKF</a></p>&mdash; TwitLonger (@twitlonger) <a href="https://twitter.com/twitlonger/statuses/473028970548449282">June 1, 2014</a></blockquote>
        </div>

        <p>
          If this is your first time you might want to read more <a href="about">about TwitLonger</a> or have a look at our <a href="/privacy">privacy policy</a>.
        </p>

      </div>
    </div>
  </div>

  <div class="modal fade" id="permissionsModal" tabindex="-1" role="dialog" aria-labelledby="permissionsModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id="permissionsModalLabel">How TwitLonger uses your Twitter account</h4>
        </div>
        <div class="modal-body">
          <p>
            TwitLonger will <em>never</em> post anything to your account without your knowledge and <em>never</em> follows, unfollows, changes or does anything else with your account.
          </p>
          <p>
            <strong>So why are you asking to be able to do that?</strong><br>
            Twitter offers three levels of permission:
          </p>
          <ul>
            <li>Read</li>
            <li>Read and Write</li>
            <li>Read, Write and Direct Message</li>
          </ul>
          <p>
            Since TwitLonger needs to be able to send the link to your post to your Twitter account, it needs Read and Write permission. Unfortunately, this level is the same one that is used for following and unfollowing and updating your profile etc. <strong>TwitLonger never does these things</strong>. If there was a permission level to just send the Tweet with the link to your post, that would be the one used, but it isn't possible to just ask for that.
          </p>
          <p>
            Services that do anything on your Twitter account without your permission are evil, nasty and deserve to be shut down. TwitLonger appreciates and respects the trust you put into the service when signing in with your Twitter account.
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

      <div class="row">
        <div class="col-xs-12 col-md-8 col-lg-7 col-lg-offset-1">
          <div id="footer">
            <div class="row">
              <div class="col-xs-12 col-sm-5 col-md-6 col-lg-6">
                <ul class="list-inline text-center" id="site-links">
                  <li><a href="/">home</a></li>
            		  <li><a href="/about">about</a></li>
            		  <li><a href="/privacy">privacy</a></li>
            		  <li><a href="http://api.twitlonger.com">api</a></li>
            		  <li><a href="/ad-free">ad-free</a></li>
                </ul>
                <p id="twitter-follow" class="text-center">
                  <a href="https://twitter.com/TwitLonger" class="twitter-follow-button" data-show-count="true" data-lang="en">Follow @TwitLonger</a>
                </p>
              </div>
              <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6 small" id="disclaimer">
                <p>
            			TwitLonger is developed entirely by <a href="http://imetstuart.com">Stuart Gibson</a>
                  (<a href="http://www.twitter.com/stuartgibson">@stuartgibson</a>).
                  TwitLonger is in no way associated with Twitter, but they sure do a swell job over there <i class="fa fa-heart-o"></i>
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    <script src="//platform.twitter.com/widgets.js" type="text/javascript"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"406fb7a40f","applicationID":"4591669","transactionName":"ZAAHZhYEXBEFVkZRXV1KJFEQDF0MS3hTUVwcDAtWAR0=","queueTime":0,"applicationTime":3,"ttGuid":"","agentToken":"","atts":"SEcEEF4eTx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>