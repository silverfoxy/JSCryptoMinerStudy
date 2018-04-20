<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Daily Fantasy Cricket |Play Fantasy Cricket | Win Cash Prize Today</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <meta name="description"
          content="The best Fantasy Cricket website offering cash prizes every day. Play Test and ODI Cricket Online."/>
    <meta name="keywords"
          content="Fantasy Cricket, fantasy cricket games, Fantasy Cricket Game, online fantasy cricket, daily fantasy cricket game, play online fantasy cricket game, premier fantasy cricket online, online fantasy crickets play, Fantasy Cricket, Daily Fantasy Sports, Fantasy Cricket League, Fantasy Cricket World Cup, Fantasy Cricket Australia"/>

    <meta property="og:title" content="Daily Fantasy Cricket |Play Fantasy Cricket | Win Cash Prize Today"/>
    <meta property="og:description"
          content="The best Fantasy Cricket website offering cash prizes every day. Play Test and ODI Cricket Online."/>


    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <meta property="og:type" content="website"/>

    <meta property="og:image" content="https://www.dailyfantasycricket.com/assets/images/fb-og.png"/>

    <meta property="og:url" content="https://www.dailyfantasycricket.com/"/>


    <meta property="og:site_name" content="Daily Fantasy Cricket"/>

    <meta property="fb:app_id" content="162519190588773"/>
    <meta content="" name="author"/>
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="0"/>
    <!--Import Google Icon Font-->
        <!--Import materialize.css-->
    <link href="https://www.dailyfantasycricket.com/assets/css/material/styles.min.css" rel="stylesheet" type="text/css" />
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="shortcut icon" href="https://www.dailyfantasycricket.com/assets/images/favicon.ico" type="image/x-icon">
    
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window,document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '330467127418868');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=330467127418868&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->

    <!-- DFC Push Notification -->
    <link rel="manifest" href="/manifest.json">
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(["init", {
            appId: "2cde8dd8-622e-4adf-9dcc-aab70e1038d0",
            autoRegister: false,
            welcomeNotification: {
                "title": "Daily Fantasy Cricket",
                "message": "Thanks for subscribing!",
                // "url": "" /* Leave commented for the notification to not open a window on Chrome and Firefox (on Safari, it opens to your webpage) */
            }
        }]);
        OneSignal.push(function() {
            var isPushSupported = OneSignal.isPushNotificationsSupported();
            if (isPushSupported)
            {
                // Push notifications are supported
                OneSignal.isPushNotificationsEnabled().then(function(isEnabled)
                {
                    if (isEnabled)
                    {
                        //console.log("Push notifications are enabled!");
                    } else {
                        OneSignal.push(["registerForPushNotifications"]);
                        //console.log("Push notifications are not enabled yet.");
                    }
                });

            } else {
                //console.log("Push notifications are not supported.");
            }
        });
    </script>
    <!-- End DFC Push Notification -->

</head><body class="preload">
    <div class="loader"></div>
<nav class="homenav">
    <div class="nav-wrapper home-width">
        <div class="row">
            <div class="col m6 l6">
                <a href="https://www.dailyfantasycricket.com/"
                   class="brand-logo hm-logo"><img src="https://www.dailyfantasycricket.com/assets/images/material/logo.png" alt="Daily Fantasy Cricket | The Best Fantasy Cricket Website">
                </a>
            </div>
            <div class="col m6 l6">
                <form method="post" action="https://www.dailyfantasycricket.com/login">
                    <div class="row">
                        <div class="hm-login">
                            <input type="hidden" name="dfc_csrf" value="e673aacc41d6605e02491f329b2aacfd">
                                                                <div class="input-field col s5">
                                    <input id="user_email" placeholder="Email" type="text" name="user_email" value="">
                                                                    </div>
                                <div class="input-field col s5">
                                    <input id="user_password" autocomplete="off" name="user_password"
                                           value="" type="password">
                                                                    </div>
                                <div class="input-field col s2">
                                    <button class="btn waves-effect waves-light right" type="submit" name="action">LOGIN</button>
                                </div>
                        </div>
                    </div>
                    <div class=" row hm-login-rme">
                        <div class="col m6 l5">
                            <p>
                                <input type="checkbox" name="remember" value="1"
                                        class="filled-in"
                                       id="remember"/>
                                <label for="remember">Remember me</label>
                            </p>
                        </div>
                        <div class="col m6 l7">
                            <a href="https://www.dailyfantasycricket.com/forgot_password">Forgot Password?</a>
                        </div>
                    </div>
                </form>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</nav>
<section class="home-first-section">
    <div class="home-width">
        <div class="row">
            <div class="col m6 l7">
                <h1>PLAY FANTASY CRICKET <br> <span>WIN CASH DAILY!</span></h1>

                <div class="home-noti">
                    Signup & Verify your account, Get <span>Rs.100</span> free signup bonus!
                </div>

                <div class="next-match-title">
                    Next Match Starts in
                </div>
                <div class="clock"></div>
            </div>
            <div class="col m6 l5">
                <div class="hm-register-holder">
                    <section class="auth-box">
                        <form method="post" action="https://www.dailyfantasycricket.com/Quick-Register">
                            <input type="hidden" name="dfc_csrf" value="e673aacc41d6605e02491f329b2aacfd">
                            <div class="auth-right">
                                <h5>Play instantly with</h5>
                                <div class="row auth-social-login">
                                    <div class="col s12 m6 l6">
                                        <a class="waves-effect waves-light btn fb"
                                           href="https://www.dailyfantasycricket.com/auth_oa2/session/facebook">FACEBOOK</a>
                                    </div>
                                    <div class="col s12 m6 l6">
                                        <a href="https://www.dailyfantasycricket.com/auth_oa2/session/google"
                                           class="waves-effect waves-light btn gp">GOOGLE+</a>
                                    </div>
                                </div>
                                <div id="account-signup-divider" class="shared-divider">
                                    <div class="shared-divider-label">
                                        <span>or Play using email</span>
                                    </div>
                                </div>
                                <div class="input-field">
                                    <input id="user_email_r" type="text" name="user_email_r"
                                           value=""  autocomplete="off">
                                    <label for="user_email_r">Email *</label>
                                                                    </div>
                                <div class="input-field">
                                    <input id="user_name_r" type="text" value=""
                                           name="user_name_r" autocomplete="off">
                                    <label for="user_name_r">User Name *</label>
                                    
                                </div>
                                <div class="input-field">
                                    <input id="user_password_r" name="user_password_r" value=""
                                           type="password" autocomplete="off" >
                                    <label for="user_password_r">Password *</label>
                                                                    </div>
                                <div class="reg-captcha">
                                                                            <div class="g-recaptcha" data-sitekey="6LefOxAUAAAAALt6tt7droXB3gri9fBnSBRyJ6NS" style="transform:scale(0.60);-webkit-transform:scale(0.60);transform-origin:0 0;-webkit-transform-origin:0 0;"></div>
                                                                    </div>
                                <div class="reg-agree">
                                    <p>
                                        <input type="checkbox" class="filled-in" id="filled-in-box"
                                               name="termsCondition"  value="1"/>
                                        <label for="filled-in-box">
                                            I agree to the <a target="_blank" href="https://www.dailyfantasycricket.com/terms-and-condition">Terms
                                                of
                                                Use</a> and <a
                                                href="https://www.dailyfantasycricket.com/privacy-policy" target="_blank">Privacy Policy</a> and
                                            confirm that I am at
                                            least 18 years of age.
                                        </label>
                                                                            </p>
                                </div>

                                <div class="row">
                                    <div class="col s12 m12 l12">
                                        <button class="btn waves-effect waves-light right" type="submit" name="action" style="width: 100%">REGISTER</button>
                                    </div>
                                </div>


                            </div>
                        </form>
                    </section>
                </div>
            </div>
        </div>
    </div>
</section>
<div class="TPbanner" style="text-align: center;">
    <a href="https://www.dailyfantasycricket.com/register"><img src="https://www.dailyfantasycricket.com/assets/images/material/referral/dfc_india_register.png"></a>
</div>
<section class="home-second-section">

    <div class="home-width">
        <h2>How To Play DFC</h2>

        <div class="row">
            <div class="col s12 m6 l4">
                <h3>1</h3>

                <p>Sign up for a FREE DFC Account</p>
                <img src="https://www.dailyfantasycricket.com/assets/images/material/hm-first-step.png" width="220"
                     height="220">

                <div class="hm-arrow"></div>
            </div>
            <div class="col s12 m6 l4">
                <h3>2</h3>

                <p>Choose a league and enter a match</p>
                <img src="https://www.dailyfantasycricket.com/assets/images/material/hm-second-step.png" width="220"
                     height="220">

                <div class="hm-arrow"></div>
            </div>
            <div class="col s12 m6 l4">
                <h3>3</h3>

                <p>Select 11 Players and WIN!</p>
                <img src="https://www.dailyfantasycricket.com/assets/images/material/hm-third-step.png" width="220"
                     height="220">
            </div>
        </div>
    </div>
</section>

<section class="home-third-section">
    <div class="home-width">
        <div class="row">
                        <div class="col s12 m12 l12">
                <div style="text-align: center;">
                    <img style="border: 2px solid white; -webkit-box-shadow: -3px 46px 35px -24px rgba(0,0,0,0.75);
-moz-box-shadow: -3px 46px 35px -24px rgba(0,0,0,0.75);
box-shadow: -3px 46px 35px -24px rgba(0,0,0,0.75);" src="https://www.dailyfantasycricket.com/assets/images/material/banners/FebLBwinner2018.png">
                </div>
            </div>
            
        </div>
<!--        <h2>Latest 3 Winners</h2>-->
<!--        <div class="row">-->
<!--            --><!--                <div class="col s12 m6 l4">-->
<!--                    <div class="hm-winner-holder">-->
<!--                        <a href="--><!--" target="_blank"><h4>--><!--</h4></a>-->
<!--                        <img src="--><!--" width="200" height="200">-->
<!--                        <p>Has Won</p>-->
<!--                        <h5>$--><!--</h5>-->
<!--                    </div>-->
<!--                </div>-->
<!--                --><!--        </div>-->
    </div>
</section>
<!-- end of DB -->
<section class="foot"><!-- footer -->
    <div class="maximum-width">
        <div class="row">
            <div class="col s12 m6 l2">
                <h3>Quick Links</h3>
                <ul>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/leaderboard">Hall of Fame</a></li>
                    <li><a target="_blank" href="http://www.fantasycricketnews.com/">Cricket News</a></li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/live-scores">Live Scores</a></li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/my-contests/upcoming_daily">My Contest</a>
                    </li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/support">Support</a></li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/how-to-play">How it Works</a></li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/rules-scoring">Rules & Scoring</a></li>
                </ul>
            </div>
            <div class="col s12 m6 l2">
                <h3>More</h3>
                <ul>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/about-dfc">About DFC</a></li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/careers">Careers</a></li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/contact">Contact</a></li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/press-and-media">Press and Media</a></li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/advertise">Advertising</a></li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/terms-and-condition">Terms & Conditions</a>
                    </li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/privacy-policy">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="col s12 m6 l5">
                <div class="foot-logo"></div>
                <div class="payment-foot"><img
                        src="https://www.dailyfantasycricket.com/assets/images/material/payment-foot.jpg"></div>
            </div>
            <div class="col s12 m6 l3">
                <ul class="social-foot right">
                    <a target="_blank" href="https://www.facebook.com/OfficialDFC/">
                        <li class="social-foot-fb"></li>
                    </a>
                    <a target="_blank" href="https://twitter.com/DFantasyCricket">
                        <li class="social-foot-tw"></li>
                    </a>
                    <a target="_blank" href="https://www.linkedin.com/company/daily-fantasy-cricket">
                        <li class="social-foot-in"></li>
                    </a>
                    <a target="_blank" href="https://plus.google.com/u/0/118156329082138884637/posts">
                        <li class="social-foot-gp"></li>
                    </a>
                    <a target="_blank" href="https://in.pinterest.com/pradish05/daily-fantasy-cricket/">
                        <li class="social-foot-pin"></li>
                    </a>
                </ul>
                <a target="_blank" href="http://fsta.org/">
                    <div class="right foot-fsta"></div>
                </a>

                <div class="clear"></div>
                <div class="right foot-android"><a target="_blank" href="https://www.dailyfantasycricket.com/mobile"><img
                            src="https://www.dailyfantasycricket.com/assets/images/material/andriod.png"></a></div>
            </div>
        </div>
    </div>
</section>
<section class="footer">
    <div class="maximum-width">
        <div class="row">
            <div class="col s12 m6 l7"><p>Copyright &copy; 2012-2018 <a target="_blank"
                                                                                            href="http://www.swivt.com/">Swivt
                        Development International
                        Pvt.
                        Ltd.,</a> All rights Reserved.</p></div>
            <div class="col s12 m6 l5">
                <ul class="right">
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/feedback">Feedback</a> |</li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/report-a-problem">Report a problem</a> |</li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/faq">FAQs</a> |</li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/promotion">Promotion</a> |</li>
                    <li><a target="_blank" href="https://www.dailyfantasycricket.com/">Fantasy Cricket League</a></li>
                </ul>
            </div>
        </div>
        <div class="maximum-width">
</section>
<!-- footer end -->
<!--Import jQuery before materialize.js-->
<script src="https://www.dailyfantasycricket.com/assets/js/jquery-1.8.3.min.js" type="text/javascript"></script>
<script type="text/javascript" src="https://www.dailyfantasycricket.com/assets/js/material/dfcscript.min.js"></script>
<script>
    $( document ).ready(function() {
        if (screen.width <= 1020) {
            window.location.replace("https://www.dailyfantasycricket.com/m")
        }
    });

</script>

<script src="https://www.dailyfantasycricket.com/assets/js/flipclock.js"></script>
<script type="text/javascript">
    var clock;

    $(document).ready(function () {
        clock = $('.clock').FlipClock(19965, {
            countdown: true
        });
    });
</script>
    <script type="text/javascript">
        window.onload = function () {
            setInterval(function () {
                $(".loader").fadeOut("slow");
                $("body").removeClass("preload");
                //$("preload").css("display", "none");
            }, 100);
        };
    </script>
    <script src='https://www.google.com/recaptcha/api.js'></script>


<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-58123474-1', 'auto');
    ga('send', 'pageview');

    ga('send', {
        'hitType': 'event',
        'eventCategory': 'Home - Index - Page',
        'eventAction': 'ViewedPage',
        'eventLabel': 'Guest - 54.162.229.109',
        'nonInteraction': true,
        'hitCallback': function () {

        }
    });


</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"68a5932d91","applicationID":"57179565","transactionName":"ZFwDbEIFV0VXB0xeWl0WIFtEDVZYGSxXWlAcUA9cVRw=","queueTime":0,"applicationTime":245,"atts":"SBsAGgofREs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>