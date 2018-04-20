<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="keywords" content="Arduino IDE, Arduino Integrated Development Environment, Arduino Software (IDE), Arduino web editor, Codebender">
        <meta name="description" content="Arduino IDE in the Cloud. Codebender includes a Arduino web editor so you can code, store and manage your Arduino sketches on the cloud, and even compile and flash them.">
    <meta property="og:site_name" content="Arduino IDE"/>
    <meta property="og:title" content="Arduino Cloud IDE - Codebender">
    <meta property="og:description" content="Arduino IDE in the Cloud. Codebender includes a Arduino web editor so you can code, store and manage your Arduino sketches on the cloud, and even compile and flash them.">

    <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:image" content="https://codebender.cc/images/codebender_social.png?v56">
    <meta property="og:url" content="https://codebender.cc/">
    <meta property="og:type" content="website">
        <meta property="fb:app_id" content="439261962789824">
        <link rel="alternate" type="application/json+oembed"
          href="https://codebender.cc/oembed/?format=json&url=https%3A%2F%2Fcodebender.cc%2F"
          title="https://codebender.cc/">

    <title>Arduino IDE - Codebender</title>
    <link rel="shortcut icon" href="/favicon.ico?v56">

    	<link rel="stylesheet" href="/cache/css/common.css?v56" />
            <link rel="stylesheet" href="/cache/css/index_new.css?v56" />
    
    <style>
      .subscription {
        font-size: 28px;
        font-weight: bold;
        text-align: center;
      }
    </style>

    	<script type="text/javascript" src="//code.jquery.com/jquery-1.12.0.min.js"></script>

    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/magknjdfniglanojbpadmpjlglepnlko">
</head>
<body >
<section class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <a class="brand" href="/">
<!--             <img id="logo_small" src="/images/cb_logo.png?v56"> -->
            <img alt="Codebender logo" id="logo_small" src="/images/cb-ca_logo.svg?v56">
        </a>
        <ul class="nav">
            <li>
                <form class="navbar-search pull-left" action="/search/find/" method="get"
                      id="searchform">
                    <input class="typeahead search-query" name="query" type="text" placeholder="Search" id="search"
                           spellcheck="false"/>
                </form>
                <i id="search-in-progress" class="icon icon-spinner icon-spin" style="display: none;"></i>
            </li>
        </ul>

        			<ul class="nav pull-right">
			<li id="signup">
				<a href="/register/">
					Register
				</a>
			</li>
			<li id="login">
				<a href="javascript:void(0)" id="login_btn">Log In</a>
			</li>
		</ul>

		<div id="login_box">
			
    <form action="/login_check" method="post">
        <input type="hidden" name="_csrf_token" value="45cd4af4c57206787e4c4afc23cbf0c89dec13ec" />

        <label for="username">Username:</label>
        <input type="text" class="input-block-level" id="username" name="_username" value="" tabindex="1"/>

        <label for="password">Password: <a href="/resetting/request" class="forgot_password"><span style="font-size:11px; "><i>Forgot password?</i></span></a> </label>
        <input type="password" class="input-block-level" id="password" name="_password" tabindex="2"/>
                <label class="checkbox"><input type="checkbox" id="remember_me" name="_remember_me" value="on" tabindex="3"/>Remember me</label>
        <button type="submit" class="btn btn-primary btn-block" id="_submit" name="_submit" value="Login" tabindex="4">Login</button>
    </form>
    <div class="row-fluid" >
        <div class="span5"><hr/></div>
        <div class="span2"><h6 style="text-align: center; color: #666666; text-shadow: 1px 1px 0 #fff">OR</h6></div>
        <div class="span5"><hr/></div>
    </div>
    <a class="btn btn-block btn-danger" href="/connect/google" title="Sign in with your Google account"><i class="icon-google-plus-sign"></i> Sign in with Google</a>
    <a class="btn btn-block btn-success" href="/connect/github" title="Sign in with your Github account"><i class="icon-github"></i> Sign in with Github</a>
    <br/>
        		</div>
		    </div>

    <div id="flashbag-container">
        
            </div>

                                                                                                                                                    </section>

            <script>(function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3&appId=1442712279364059";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
        <section id="first-full-image">
        <div class="uk-width-1-1">
            <div class="uk-cover uk-cover-background uk-position-relative">
                <img src="/index/placeholder.png?v56" class="uk-invisible" alt="Arduino IDE - Codebender">
                <div class="uk-cover-object uk-position-absolute cover-video">
                    <div class="uk-position-cover dots-overlay">
                    </div>
                    <video width="100%" height="100%" autoplay="" loop="" poster="/index/world.jpg?v56">
                        <source src="/index/demoMain.mp4?v56" type="video/mp4">
                    </video>
                </div>
                <div class="uk-position-cover uk-text-center uk-vertical-align">
                    <div class="uk-vertical-align-middle">
                        <h1 class="uk-text-contrast ca-title-h1">With our Arduino IDE in the Cloud, you can create, share and run your code anywhere</h1>
<!--                         <h2 class="uk-text-contrast">create, share and run your code anywhere</h2> -->
                        <h2 class="uk-text-contrast ca-title-h2">The Largest Arduino Playground In The World</h2>
<!--                         <a href="/how_it_works" class="uk-container-center uk-margin-large-top button button--tamaya button--round-s button--text-thick button--border-thin uk-text-center button--size-l" data-text="Let's Go"><span>See it in action</span></a> -->
                        <a href="/how_it_works" class="uk-container-center uk-margin-large-top button button--tamaya button--round-s button--border-thin uk-text-center" data-text="Let's Go"><span>See it in action</span></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

                    <section id="running-numbers">
        <div class="uk-container uk-container-center">
            <div class="uk-grid uk-grid-divider uk-margin-top uk-margin-bottom">
                <div class="uk-width-medium-1-5 uk-text-center ca-margin-bot20">
                    <span class="uk-h2" id="number1" data-number="608">0</span><br>
                    arduino libraries
                </div>
                <div class="uk-width-medium-1-5 uk-text-center ca-margin-bot20">
                    <span class="uk-h2" id="number2" data-number="2576">0</span><br>
                    library examples
                </div>
                <div class="uk-width-medium-1-5 uk-text-center ca-margin-bot20">
                    <span class="uk-h2" id="number3" data-number="97">0</span><br>
                    arduino boards
                </div>
                <div class="uk-width-medium-1-5 uk-text-center ca-margin-bot20">
                    <span class="uk-h2" id="number4" data-number="112626">0</span><br>
                    registered users
                </div>
                <div class="uk-width-medium-1-5 uk-text-center ca-margin-bot20">
                    <span class="uk-h2" id="number5" data-number="325513">0</span><br>
                    arduino sketches
                </div>
            </div>
        </div>
        <hr class="uk-margin-remove">
    </section>

    <section id="tri-panelo-w-info">
        <div class="uk-margin-large-top uk-container uk-container-center">
<!--             <h2 class="uk-text-center uk-h1 title-thin">We are codebender. We have <span
                        class="uk-text-bold">112626</span> active users around the world.</h2> -->
            <h2 class="uk-text-center uk-h1 title-thin">We are the Arduino IDE. We have <span class="uk-text-bold">112626</span> active users around the world.</h2>
            <div class="uk-grid" data-uk-grid-match="" data-uk-grid-margin="">
                <div class="uk-width-medium-1-3">
                    <div class="uk-panel uk-panel-hover">
                        <div class="uk-panel-teaser">
                            <img alt="Codebender - Advanced IDE For Arduino" src="/index/ide-monitor.png?v56">
                        </div>
<!--                         <h2 class="">Advanced IDE</h2> -->
                        <h2 class="">Advanced IDE For Arduino</h2>
<!--                         <p>State of the art editor helps you code faster, get things done, and move on to other cool
                            stuff.
                            Our cloud compiler is not only fast, but also features amazing error reporting to help you
                            find those pesky bugs.
                            Use any board from our extensive list of builtin and external boards, or upload your own
                            board configuration.
                            With 608 built-in libraries, you are sure to find the one you need, and get started
                            in seconds.</p> -->
                      <p>
                        State of the art Arduino Web Editor helps you code faster, get things done, and move on to other cool
                        stuff.
                        Our cloud compiler is not only fast, but also features amazing error reporting to help you
                        find those pesky bugs.
                        Use any board from our extensive list of builtin and external boards, or upload your own
                        board configuration.
                        With 608 built-in libraries, you are sure to find the one you need, and get started
                        in seconds.
                      </p>
                    </div>
                </div>
                <div class="uk-width-medium-1-3">
                    <div class="uk-panel uk-panel-hover">
                        <div class="uk-panel-teaser">
                            <img alt="Codebender - The Power of Cloud" src="/index/power-of-cloud.png?v56">
                        </div>
                        <h2 class="">The Power of Cloud</h2>
                        <p>No need to install &amp; maintain software and configurations anymore. No updates, no
                            maintenance. All you need is a browser plugin.
                            Got many computers, or recently bought a new one? Making last minute changes? Your code is
                            always there, so you can access it anywhere.
                            Unlimited public sketches, free of charge, for ever! Only pay if you want to keep your
                            projects private.</p>
                    </div>
                </div>
                <div class="uk-width-medium-1-3">
                    <div class="uk-panel uk-panel-hover">
                        <div class="uk-panel-teaser">
                            <img alt="Codebender - Educate, Collaborate, Share" src="/index/collaborate.png?v56">
                        </div>
                        <h2 class="">Educate, Collaborate, Share</h2>
                        <p>Looking for ideas? With over 325000 sketches on codebender, there are so many interesting ones
                            to see.
                            Find them, try them, and make them your own. Share a link to your sketch, or embed it in
                            your website.
                            Others can try your code on their Arduino instantly, with one click.
                            Get in the classroom and start using arduino immediately.
                        </p>
                    </div>
                </div>
            </div>
            <div class="uk-grid uk-width-large-4-10 uk-container-center">
              <div class="uk-width-medium-1-1">
                <p class="subscription">$10/month<br><br>start with a free 1-month trial</p>
              </div>
            </div>
            <div class="uk-grid uk-width-large-8-10 uk-container-center">
                <div class="uk-width-medium-1-2">
<!--                     <a href="/register/" class="uk-container-center uk-margin-large-top button button--tamaya button--round-s button--text-thick button--border-thin uk-text-center button--size-l" data-text="Register"><span>$10/month (1-month free trial)</span></a> -->
                    <a href="/register/" class="uk-container-center uk-margin-large-top button button--tamaya button--round-s button--border-thin uk-text-center " data-text="Register"><span>$10/month (1-month free trial)</span></a>
                </div>
                <div class="uk-width-medium-1-2">
<!--                     <a href="/how_it_works" class="uk-container-center uk-margin-large-top button button--tamaya button--inverted button--round-s button--text-thick button--border-thin uk-text-center button--size-l" data-text="See it in action"><span>Interactive Demo</span></a> -->
                    <a href="/how_it_works" class="uk-container-center uk-margin-large-top button button--tamaya button--inverted button--round-s button--border-thin uk-text-center" data-text="See it in action"><span>Interactive Demo</span></a>
                </div>
            </div>
        </div>
    </section>

    <section id="full-width-cto-buttons">
        <div class="uk-width-1-1 uk-margin-large-top cto-button uk-position-relative">
            <div class=" uk-container-center uk-text-center ">
                <div class=""
                     data-uk-slideset="{default: 1, autoplay: true, autoplayInterval: 2500, animation: 'slide-bottom'}">
                    <ul class="uk-grid uk-slideset">
                        <li><h2 class="uk-text-contrast">Work anywhere, your code is always there</h2></li>
                        <li><h2 class="uk-text-contrast">No software updates, no need for maintenance</h2></li>
                        <li><h2 class="uk-text-contrast">Just focus on your code!</h2></li>
                        <li><h2 class="uk-text-contrast">$10/month, start with a free 1-month trial</h2></li>
                    </ul>
                </div>
                <div class="">
<!--                     <a href="/register/" class="uk-container-center uk-margin-large-top button button--tamaya button--round-s button--text-thick button--border-thin uk-text-center button--size-l" data-text="Sign up"><span>$10/month (1-month free trial)</span></a> -->
                    <a href="/register/" class="uk-container-center uk-margin-large-top button button--tamaya button--round-s button--border-thin uk-text-center" data-text="Sign up"><span>$10/month (1-month free trial)</span></a>
                </div>
            </div>
        </div>
    </section>

    <section id="partners">
        <div class="uk-margin-large-top uk-container uk-container-center">
            <h3 class="uk-h2 uk-text-center">Partners</h3>
            <div class="uk-margin-large-top uk-margin-large-bottom"
                 data-uk-slideset="{default: 4, autoplay: true, autoplayInterval: 6000, animation: 'slide-horizontal'}">
                <ul class="uk-grid uk-slideset">
                    <li><a target="_blank" href="https://www.sparkfun.com/"><img class="uk-align-center"
                                                                                 src="/images/partners/sparkfun.png?v56" alt="Sparkfun"></a>
                    </li>
                    <li><a target="_blank" href="http://www.seeedstudio.com/"><img class="uk-align-center"
                                                                                src="/images/partners/seed_studio.png?v56" alt="Seed Studio"></a>
                    </li>
                    <li><a target="_blank" href="http://www.makeblock.cc/"><img class="uk-align-center"
                                                                                src="/images/partners/makeblock.png?v56" alt="Makeblock"></a>
                    </li>
                    <li><a target="_blank" href="http://www.theairboard.cc/"><img class="uk-align-center"
                                                                                  src="/images/partners/theairboard.png?v56" alt="Theairboard"></a>
                    </li>
                    <li><a target="_blank" href="http://arcbotics.com/"><img class="uk-align-center"
                                                                                  src="/images/partners/arcbotics.png?v56" alt="Arc Botics"></a>
                    </li>
                    <li><a target="_blank" href="http://www.kocoafab.cc/"><img class="uk-align-center"
                                                                               src="/images/partners/kocoafab.png?v56" alt="Kocoa Fab"></a>
                    </li>
                    <li><a target="_blank" href="http://lowpowerlab.com/"><img class="uk-align-center"
                                                                               src="/images/partners/lowpowerlab_logo.png?v56" alt="Lowpowerlab"></a>
                    </li>
                    <li><a target="_blank" href="http://microview.io/"><img class="uk-align-center"
                                                                            src="/images/partners/microview.png?v56" alt="Microview"></a>
                    </li>
                    <li><a target="_blank" href="http://www.olympiacircuits.com/"><img class="uk-align-center"
                                                                                       src="/images/partners/olympiacircuits_logo.png?v56" alt="Olympiacircuits"></a>
                    </li>
                    <li><a target="_blank" href="http://redbearlab.com/blendmicro/"><img class="uk-align-center"
                                                                                         src="/images/partners/redbearlab.png?v56" alt="Redbear lab"></a>
                    </li>
                    <li><a target="_blank" href="http://www.lightup.io/"><img class="uk-align-center"
                                                                              src="/images/partners/lightup_logo.png?v56" alt="Lightup"></a>
                    </li>
                    <li><a target="_blank" href="http://www.blynk.cc/"><img class="uk-align-center"
                                                                            src="/images/partners/blynk_logo.png?v56" alt="Blynk"></a>
                    </li>
                    <li><a target="_blank" href="http://www.hummingbirdkit.com/"><img class="uk-align-center"
                                                                                      src="/images/partners/hummingbird_logo.png?v56" alt="Hummingbird"></a>
                    </li>
                    <li><a target="_blank" href="https://tiny-circuits.com/"><img class="uk-align-center"
                                                                                  src="/images/partners/tiny.png?v56" alt="Tiny"></a>
                    </li>
                    <li><a target="_blank" href="http://shop.wickeddevice.com/product/wildfire/"><img class="uk-align-center"
                                                                                                      src="/images/partners/wildfire.png?v56" alt="Wildfire"></a>
                    </li>
                    <li><a target="_blank" href="http://robotstore.gr/"><img class="uk-align-center"
                                                                             src="/images/partners/robotstore_logo.png?v56" alt="Robotstore"></a>
                    </li>
                    <li><a target="_blank" href="http://www.1sheeld.com/"><img class="uk-align-center"
                                                                               src="/images/partners/1sheeld.png?v56" alt="1sheeld"></a>
                    </li>
                </ul>
                <ul class="uk-slideset-nav uk-dotnav uk-flex-center uk-margin-top"></ul>
            </div>
            <h3 class="uk-h2 uk-text-center">Featured In</h3>
            <div class="uk-margin-large-top uk-margin-bottom"
                 data-uk-slideset="{default: 4, autoplay: true, autoplayInterval: 8200, animation: 'slide-horizontal'}">
                <ul class="uk-slideset uk-grid">
                    <li><a href="http://hackaday.com/2012/07/01/codebender-an-online-arduino-ide/" target="_blank"><img
                                    class="uk-align-center" src="/images/featured/hackaday_logo.png?v56" alt="Hackaday"></a>
                    </li>
                    <li>
                        <a href="http://techcrunch.com/2013/09/12/codebender-cc-makes-it-crazy-easy-to-program-your-arduino-board-from-your-browser/"
                           target="_blank"><img class="uk-align-center"
                                                src="/images/featured/techcrunch_logo.svg?v56" alt="Techcrunch"></a></li>
                    <li><a href="http://blog.arduino.cc/2012/07/04/programming-arduino-on-the-cloud-codebender/"
                           target="_blank"><img class="uk-align-center"
                                                src="/images/featured/arduino-blog.png?v56" alt="Arduino"></a></li>
                    <li>
                        <a href="http://lifehacker.com/codebender-makes-it-easy-to-program-your-arduino-from-a-1309299552"
                           target="_blank"><img class="uk-align-center"
                                                src="/images/featured/lifehacker.png?v56" alt="Lifehacker"></a></li>
                    <li>
                        <a href="http://www.fastcolabs.com/3017607/the-push-to-bring-microcontrollers-to-the-web-yields-a-new-arduino-ide/"
                           target="_blank"><img class="uk-align-center"
                                                src="/images/featured/fastcolabs_logo.png?v56" alt="Fastco labs"></a></li>
                    <li><a href="http://dangerousprototypes.com/2013/09/19/codebender-web-based-arduino-coding-tool/"
                           target="_blank"><img class="uk-align-center "
                                                src="/images/featured/dangerousprototoypes.png?v56" alt="Dangerous Prototoypes"></a></li>
                    <li>
                        <a href="https://hacks.mozilla.org/2012/11/codebender-physical-programming-on-the-web-a-webfwd-project/"
                           target="_blank"><img class="uk-align-center "
                                                src="/images/featured/mozhacks.png?v56" alt="Mozhacks"></a></li>
                </ul>
                <ul class="uk-slideset-nav uk-dotnav uk-flex-center uk-margin-top"></ul>
            </div>
        </div>
    </section>
        <div id="fb-root"></div>
    <section id="footer">
        <div class="uk-width-1-1 uk-margin-large-top uk-contrast footer-container">
            <div class="uk-container uk-container-center uk-vertical-align inner">
                <div class="uk-vertical-align-middle uk-width-1-1">
                    <div class="uk-grid">
                      
<!--                         <div class="uk-width-medium-1-2 uk-width-large-1-4">
                            <div class="uk-panel">
                                <h3 class="uk-panel-title">Latest Tweets</h3>
                                <a class="twitter-timeline" href="https://twitter.com/codebender_cc"
                                   data-widget-id="605762472822214656">Tweets by @codebender_cc</a>
                                                                <script>!function (d, s, id) {
                                        var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
                                        if (!d.getElementById(id)) {
                                            js = d.createElement(s);
                                            js.id = id;
                                            js.src = p + "://platform.twitter.com/widgets.js";
                                            fjs.parentNode.insertBefore(js, fjs);
                                        }
                                    }(document, "script", "twitter-wjs");
                                </script>
                                                            </div>
                        </div>
                        <div class="uk-width-medium-1-2 uk-width-large-1-4">
                            <div class="uk-panel">
                                <h3 class="uk-panel-title">Like Us</h3>
                                <div class="fb-page" data-href="https://www.facebook.com/codebender.cc"
                                     data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
                                    <div class="fb-xfbml-parse-ignore">
                                        <blockquote cite="https://www.facebook.com/codebender.cc"><a
                                                    href="https://www.facebook.com/codebender.cc">codebender.cc</a>
                                        </blockquote>
                                    </div>
                                </div>
                            </div>
                        </div> -->
                        <div class="uk-width-medium-1-2 uk-width-large-1-3 ca-margin-bot20">
                            <div class="uk-panel">
                                <h3 class="uk-panel-title">See more</h3>
                                <ul class="uk-nav">
<!--                                     <li class="uk-h3"><a href="http://blog.codebender.cc/">Our Blog</a></li>
                                    <li class="uk-h3"><a href="/static/about">About us</a>
                                    </li>
                                    <li class="uk-h3"><a href="/static/team">Meet the
                                            Team</a></li>
                                    <li class="uk-h3"><a href="https://codebender.workable.com/">Careers</a></li>
                                    <li class="uk-h3"><a href="https://github.com/codebendercc/">Open Source</a></li>
                                    <li class="uk-h3"><a href="http://feedback.codebender.cc/knowledgebase">FAQ</a></li> -->
                                    <li class="uk-h3"><a href="http://blog.codebender.cc/">Our Blog</a></li>
                                    <li class="uk-h3"><a href="/static/about">About us</a></li>
                                    <li class="uk-h3"><a href="https://github.com/codebendercc/">Open Source</a></li>
<!--                                     <li class="uk-h3"><a href="http://feedback.codebender.cc/knowledgebase">FAQ</a></li> -->
                                </ul>
                            </div>
                        </div>
                        <div class="uk-width-medium-1-2 uk-width-large-1-3 ca-margin-bot20">
                            <div class="uk-panel">
                                <h3 class="uk-panel-title">Products</h3>
                                <ul class="uk-nav">
<!--                                     <li class="uk-h3"><a href="http://blog.codebender.cc/">Our Blog</a></li>
                                    <li class="uk-h3"><a href="/static/about">About us</a>
                                    </li>
                                    <li class="uk-h3"><a href="/static/team">Meet the
                                            Team</a></li>
                                    <li class="uk-h3"><a href="https://codebender.workable.com/">Careers</a></li>
                                    <li class="uk-h3"><a href="https://github.com/codebendercc/">Open Source</a></li>
                                    <li class="uk-h3"><a href="http://feedback.codebender.cc/knowledgebase">FAQ</a></li> -->
                                    <li class="uk-h3"><a href="https://edu.codebender.cc/">Arduino IDE for Education - Codebender:Edu</a></li>
                                    <li class="uk-h3"><a href="https://blocks.codebender.cc/">Blockly Arduino IDE - Codebender:Blocks</a></li>
                                    <li class="uk-h3"><a href="https://codebender.cc/">Arduino IDE - Codebender</a></li>
                                    <li class="uk-h3"><a href="https://codeanywhere.com/">Cloud IDE for the Web - Codeanywhere</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="uk-width-medium-1-2 uk-width-large-1-3 ca-margin-bot20">
                            <div class="uk-panel">
                                <h3 class="uk-panel-title">Our Offices</h3>
<!--                                 <p class="uk-h3">Codebender Inc.</p>
                                <p class="uk-h3"><a target="_blank" href="https://www.google.com/maps/place/548+Market+St,+San+Francisco,+CA+94104,+USA/@37.7899972,-122.4009384,17z/data=!4m2!3m1!1s0x808580627b5ea1d1:0x60fd99496057cf74!6m1!1e1"><i class="uk-icon-map-marker"></i> 548 Market St #91453<br>San Francisco, CA, 94104-5401</a></p> -->
                              
                                <p class="uk-h3">Codeanywhere, Inc</p>
                                <p class="uk-h3"><a target="_blank" href="https://codeanywhere.com/"><i class="uk-icon-map-marker"></i> 1875 Mission St Apt 310<br>San Francisco, CA 94103<br>USA</a></p>
                            </div>
                        </div>
                    </div>
                    <div id="footer-logo" class="uk-width-1-1 uk-text-center">
                        <img src="/images/codebender_white.png?v56" width="100" height="auto" alt="Codebender Arduino IDE">
                    </div>
                </div>
            </div>
        </div>
    </section>

    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/json3/3.3.2/json3.min.js"></script>
    <script type="text/javascript" src="//code.jquery.com/ui/1.11.2/jquery-ui.min.js"></script>
    <script type="text/javascript" src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/dropzone.min.js?v56"></script>

<!-- Le javascript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->

<script src=/walkthrough/lawnchair-0.6.4.min.js?v56></script>

<script src="/bootstrap-filestyle.min.js?v56" type="text/javascript"></script>

<script type="text/javascript">
    (function () {
        var p = [], w = window, d = document, e = f = 0;
        p.push('ua=' + encodeURIComponent(navigator.userAgent));
        e |= w.ActiveXObject ? 1 : 0;
        e |= w.opera ? 2 : 0;
        e |= w.chrome ? 4 : 0;
        e |= 'getBoxObjectFor' in d || 'mozInnerScreenX' in w ? 8 : 0;
        e |= ('WebKitCSSMatrix' in w || 'WebKitPoint' in w || 'webkitStorageInfo' in w || 'webkitURL' in w) ? 16 : 0;
        e |= (e & 16 && ({}.toString).toString().indexOf("\n") === -1) ? 32 : 0;
        p.push('e=' + e);
        f |= 'sandbox' in d.createElement('iframe') ? 1 : 0;
        f |= 'WebSocket' in w ? 2 : 0;
        f |= w.Worker ? 4 : 0;
        f |= w.applicationCache ? 8 : 0;
        f |= w.history && history.pushState ? 16 : 0;
        f |= d.documentElement.webkitRequestFullScreen ? 32 : 0;
        f |= 'FileReader' in w ? 64 : 0;
        p.push('f=' + f);
        p.push('r=' + Math.random().toString(36).substring(7));
        p.push('w=' + screen.width);
        p.push('h=' + screen.height);
        var s = d.createElement('script');
        s.src = '/js/whichbrowser/detect.js?v56?' + p.join('&');
        d.getElementsByTagName('head')[0].appendChild(s);
    })();

    function createLog(actionId, metaData, callback) {
        if (typeof callback === 'function') {
            callback();
        }
    }

    function setOperationOutputMessage(message) {
        var $cbCfOperationOutput = $('#cb_cf_operation_output');
        $cbCfOperationOutput.html(message);
        if (message.length > 0) {
            $cbCfOperationOutput.removeClass('new-message').width();
            $cbCfOperationOutput.addClass('new-message');
        }
    }

    $(document).on('click', '.close-flash-notice', function (event) {
        $(event.target).closest('.alert').remove();
    });

    /**
     * compilerflasher URLs
     * @type {String}
     */
    if (typeof window.codebender !== 'object') {
        window.codebender = {};
    }
    window.codebender.compilerflasher = {
        staticPlugin: 'https://codebender.cc/static/plugin',
        pluginMsi: 'https://codebender.cc' + '/Codebendercc.msi',
        pluginXpi: 'https://codebender.cc' + '/codebender.xpi',
        utilitiesCompile: "https://codebender.cc/utilities/compile/",
        bootloader: 'https://codebender.cc' + '/bootloader/',
        listBoards: "https://codebender.cc/board/listboards",
        listProgrammers: "https://codebender.cc/board/programmers",
        bfFirefoxClient: "/embed/bf-firefox-client.js?v56",
        iframeChromeClient: "/embed/iframe-chrome-client.js?v56",
        chromeClient: "/embed/chrome-client.js?v56",
        serialMonitorSection: "\x3Cstyle\x3E\x0A\x20\x20\x20\x20\x23serial_monitor_content\x20\x7B\x0A\x20\x20\x20\x20\x20\x20\x20\x20display\x3A\x20none\x3B\x0A\x20\x20\x20\x20\x7D\x0A\x0A\x20\x20\x20\x20\x23serial_hud\x20\x7B\x0A\x20\x20\x20\x20\x20\x20\x20\x20overflow\x2Dy\x3A\x20auto\x3B\x0A\x20\x20\x20\x20\x7D\x0A\x0A\x20\x20\x20\x20\x23serial_monitor_hud_and_autoscroll\x20\x7B\x0A\x20\x20\x20\x20\x20\x20\x20\x20display\x3A\x20inline\x2Dblock\x3B\x0A\x20\x20\x20\x20\x7D\x0A\x0A\x20\x20\x20\x20\x23serial\x2Dchecboxes\x20\x7B\x0A\x20\x20\x20\x20\x20\x20\x20\x20display\x3A\x20inline\x2Dblock\x3B\x0A\x20\x20\x20\x20\x7D\x0A\x0A\x20\x20\x20\x20\x23serial\x2Dchecboxes\x20\x3E\x20label\x20\x7B\x0A\x20\x20\x20\x20\x20\x20\x20\x20margin\x2Dbottom\x3A\x200\x3B\x0A\x20\x20\x20\x20\x7D\x0A\x0A\x20\x20\x20\x20\x23autoscroll_label\x20\x7B\x0A\x20\x20\x20\x20\x20\x20\x20\x20position\x3A\x20relative\x3B\x0A\x20\x20\x20\x20\x20\x20\x20\x20top\x3A\x208px\x3B\x0A\x20\x20\x20\x20\x7D\x0A\x0A\x20\x20\x20\x20\x23autoscroll_check\x20\x7B\x0A\x20\x20\x20\x20\x20\x20\x20\x20display\x3A\x20block\x3B\x0A\x20\x20\x20\x20\x7D\x0A\x0A\x20\x20\x20\x20\x23echo_label\x20\x7B\x0A\x20\x20\x20\x20\x20\x20\x20\x20position\x3A\x20relative\x3B\x0A\x20\x20\x20\x20\x20\x20\x20\x20top\x3A\x203px\x3B\x0A\x20\x20\x20\x20\x7D\x0A\x0A\x20\x20\x20\x20.serial\x2Dmonitor\x2Decho\x20\x7B\x0A\x20\x20\x20\x20\x20\x20\x20\x20display\x3A\x20inline\x2Dblock\x3B\x0A\x20\x20\x20\x20\x20\x20\x20\x20color\x3A\x20\x23FF0000\x3B\x0A\x20\x20\x20\x20\x7D\x0A\x0A\x20\x20\x20\x20\x23serial\x2Dline\x2Dendings\x20\x7B\x0A\x20\x20\x20\x20\x20\x20\x20\x20width\x3A\x20130px\x3B\x0A\x20\x20\x20\x20\x20\x20\x20\x20margin\x2Dbottom\x3A\x2010px\x3B\x0A\x20\x20\x20\x20\x7D\x0A\x3C\x2Fstyle\x3E\x0A\x0A\x3Cdiv\x20class\x3D\x22serial\x2Dmonitor\x2Dcontainer\x22\x3E\x0A\x20\x20\x20\x20\x3Cdiv\x20id\x3D\x22serial_monitor_content\x22\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x3Cdiv\x20id\x3D\x22serial_monitor_hud_and_autoscroll\x22\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x3Cspan\x20id\x3D\x22serial\x2Dchecboxes\x22\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Clabel\x20id\x3D\x22autoscroll_label\x22\x20class\x3D\x22checkbox\x22\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Cinput\x20id\x3D\x27autoscroll_check\x27\x20type\x3D\x22checkbox\x22\x20checked\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20Autoscroll\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3C\x2Flabel\x3E\x0A\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Clabel\x20id\x3D\x22echo_label\x22\x20class\x3D\x22checkbox\x22\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Cinput\x20id\x3D\x27echo_check\x27\x20type\x3D\x22checkbox\x22\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20Echo\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3C\x2Flabel\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x3C\x2Fspan\x3E\x0A\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Cselect\x20id\x3D\x22serial\x2Dline\x2Dendings\x22\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Coption\x20value\x3D\x22nle\x22\x3ENo\x20line\x20ending\x3C\x2Foption\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Coption\x20value\x3D\x22nl\x22\x3ENewline\x3C\x2Foption\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Coption\x20value\x3D\x22cr\x22\x3ECarriage\x20return\x3C\x2Foption\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Coption\x20value\x3D\x22nlcr\x22\x20selected\x3D\x22selected\x22\x3EBoth\x20NL\x20\x26\x20CR\x3C\x2Foption\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3C\x2Fselect\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x3C\x2Fdiv\x3E\x0A\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x3Cdiv\x20class\x3D\x22input\x2Dappend\x22\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Cinput\x20id\x3D\x22text2send\x22\x20type\x3D\x22text\x22\x20placeholder\x3D\x22Type\x20a\x20message\x22\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20onkeydown\x3D\x22compilerflasher.pluginHandler.serialSendOnEnter\x28event\x29\x22\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3Cbutton\x20id\x3D\x22serial_send\x22\x20onclick\x3D\x22compilerflasher.pluginHandler.serialSend\x28\x29\x22\x20class\x3D\x22btn\x22\x20title\x3D\x22Send\x20Message\x22\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20Send\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x3C\x2Fbutton\x3E\x0A\x20\x20\x20\x20\x20\x20\x20\x20\x3C\x2Fdiv\x3E\x0A\x20\x20\x20\x20\x3C\x2Fdiv\x3E\x0A\x0A\x20\x20\x20\x20\x3Cpre\x20id\x3D\x22serial_hud\x22\x20class\x3D\x22well\x22\x3E\x3C\x2Fpre\x3E\x0A\x3C\x2Fdiv\x3E\x0A"
    };

    window.codebender.algolia = {
        applicationKey: 'DA86WRM5TA',
        searchOnlyKey: '8594006ceb348fc84829b4290adcb0f3',
        prefix: 'cb_live',
        image: '/images/algolia.png?v56'
    };
</script>

<script src="/js/algolia.min.js?v56"></script>
<script src="/js/typeahead.js?v56"></script>
<script src="/js/hogan.js?v56"></script>


<script type="text/javascript" src="/cache/js/common.js?v56"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-36583501-1', 'codebender.cc');
    ga('set', 'dimension1', 'new');
    ga('send', 'pageview');

</script>
    <script src="/js/uikit.min.js?v56"></script>
    <script src="/js/components/parallax.min.js?v56"></script>
    <script src="/js/components/slideset.min.js?v56"></script>
    <script src="/js/jquery.animateNumber.min.js?v56"></script>

        <script type="text/javascript" src="/cache/js/index_new.js?v56"></script>
    
	<script type="text/javascript">
	setTimeout(function ()
	{
		var a = document.createElement("script");
		var b = document.getElementsByTagName("script")[0];
		a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0020/3051.js?" + Math.floor(new Date().getTime() / 3600000);
		a.async = true;
		a.type = "text/javascript";
		b.parentNode.insertBefore(a, b)
	}, 1);
</script>

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2cbf0ff869","applicationID":"8738973","transactionName":"ZgMBMhQAXEdYB0FbV19JIgUSCF1aFgdaVl1TAw0CAxNtREsLX1dbRUgQDQMVUVxUBVtTX1QUWQEDFWZbTQVZYkpeDAYFEiJdQVcQdFFMWAkN","queueTime":0,"applicationTime":97,"atts":"SkQCRFwaT0k=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>