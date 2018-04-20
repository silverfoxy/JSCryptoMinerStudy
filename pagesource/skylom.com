<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
    <!--<![endif]-->

    <head>
        <!-- Basic Page Needs -->
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>SKYLOM</title>
        <meta name="description" content="">
        <meta name="author" content="">
        <meta property="og:type" content="website"/>
        <meta property="og:title" content="Skylom | Earn Money The Easy Way"/>
        <meta property="og:url" content="https://www.skylom.com"/>
        <meta property="og:image" content="https://www.skylom.com/assets/frontend/images/skylom.jpg"/>
        <meta property="fb:app_id" content="1755412534500186"/>
        <!-- Mobile Specific Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

                    <!-- CSS-->
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
        
        
        <link rel="stylesheet" href="https://www.skylom.com/assets/frontend/css/single.css?bulkversion=6&v=1521128190" />
<!--        <link rel="stylesheet" href="" />
        <link rel="stylesheet" href="" />
        <link rel="stylesheet" href="" />-->
        
        
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,600i,700,800" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">

        
        <script src="https://www.skylom.com/assets/frontend/js/single.js?bulkversion=6&v=1519973905" type="text/javascript"></script>

        <!-- Favicons
        ================================================== -->
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="theme-color" content="#ffffff">
        <link rel="shortcut icon" href="https://www.skylom.com/assets/frontend/images/skylom-icon.ico?bulkversion=6&v=1513332862">
        <link rel="apple-touch-icon" href="https://www.skylom.com/assets/frontend/images/apple-touch-icon.png?bulkversion=6&v=1519973905">
                    <script>
            // Track basic JavaScript errors
                window.addEventListener('error', function(e) {
                    ga('send', 'event', 'JavaScript Error', window.location.href + ' ' + e.message, e.filename + ':  ' + e.lineno,true);
                });

                // Track AJAX errors (jQuery API)
                $(document).ajaxError(function(e, request, settings) {
                    ga('send', 'event', 'Ajax error', settings.url, e.result,true);
                });
            </script>
            <script type="text/javascript">
                var onloadOfCaptcha = function () {
                    console.log("js loaded");
                }

            </script>
            <script src="https://www.google.com/recaptcha/api.js?onload=onloadOfCaptcha&render=explicit"></script>

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
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-76757505-5', 'auto');
            ga('send', 'pageview');

        </script>

    </head>

    <script>
            function showloader() {
                $.LoadingOverlay("show", {
                    image: "https://www.skylom.com/assets/frontend/images/loading51.gif"
                });
            }

            function closeloader() {
                $.LoadingOverlay("hide");
            }
    </script>
    <body style="background-color:#034acc;">
    <script src="https://apis.google.com/js/platform.js"></script>


        <div class="wrapper">
            <div id="loader"></div>


<!--header start here-->
<style>

    .notification-icn{
        position:absolute;
        vertical-align:top;
        bottom: 40px;
    }
    .winner-block{
        max-width : 60% !important;
    }

    @media  screen and (max-width: 767px) {
        .notification-icn{
            position:absolute;
            vertical-align:top;
            bottom: 20px;
            right: -4px;
        }
        .dialog_box{
            width: 100%;
        }
        .popbody {
            height: 400px;
            overflow: auto;
        }
        .invite-from{
            margin: 0 auto;
        }
        .top-head > h2{font-size:1em;padding-right:5px}
        .winner-block{
            max-width : 100% !important;
        }

    }
        .twitter:hover{
        color: #00ACED!important;
    }
    .facebook:hover{
        color: #3B5998!important;
    }
    .learn-more-unlock:hover {
        text-decoration: underline;
    }



</style>



<header id="header" >
     
    <div class="pink_strip_homepage" style="
            position: relative;
            z-index:  100000000;
            display: block;
            text-align:  center;
            width: 100%;
            background-color: #fadfdf;
            color: black;
            font-weight: 400;">
            <span>Get 2 coins per video now! <a class="learn-more-unlock" href="https://www.skylom.com/unlock">Learn More</a></span>
        </div>
        <div class="container">
        <div class="header-in">
            <div class="grid">
                <div class="logo"><a href="https://www.skylom.com"><img src="https://www.skylom.com/assets/frontend/images/skylom-logo.png?bulkversion=6&v=1513332862"></a></div>
            </div>
            <div class="grid">
                <div class="header-right">
                    <nav>
                        <ul class="header-menu">
                            <li><a href="https://www.skylom.com/prizes"><img src="https://www.skylom.com/assets/frontend/images/gift-icon.png?bulkversion=6&v=1513332862"></a></li>
                            <li class="nav-togal-icon">


                                                                        <a href="javascript:">
                                        <img src="https://www.skylom.com/assets/frontend/images/user-profile-image.png?bulkversion=6&v=1513332862">
                                    </a>
                                                                        <div class="navigation"
                                    >
                                                                                <nav class="nav">
                                            <ul>
                                                <li><a  href="javascript:" onclick="showLoginPopupHeaderClick('invite')">Invite and Earn</a></li>
                                                <li><a href="https://www.skylom.com/history">History</a></li>
                                                <li><a href="https://www.skylom.com/leaderboard">Leaderboard</a></li>
                                                <li><a href="https://www.skylom.com/howtowin">How To Win</a></li>
                                                <li><a href="https://www.baymack.com/refer/ref-5a3370250a97d" target="_blank">Earn on Baymack</a></li>
                                                <!--<li><a href="https://www.skylom.com/faqs">FAQs</a></li>-->
                                                <!--<li><a href="javascript:" onclick="contactUs()">Contact Us</a></li>-->
                                                <li><a href="https://www.facebook.com/baymackgame" target="_blank">Like Us On Facebook</a></li>
                                                                                                <li><a href="https://www.skylom.com/fb-login">Sign In</a></li>
                                                                                            </ul>
                                        </nav>
                                    </div>


                            </li>
                            <li><a  class="button class-for-instant-baymack-videos header-button" href="https://www.skylom.com/videos">GET COINS</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>

<script type="text/javascript">
    $( document ).ready(function() {
        console.log('ready');
            });

    function setReadNotificationWinRedirect() {
        $.ajax({
            url: "https://www.skylom.com/read_notifi",
            type: "GET",
            success: function (result) {
                $('.notification-icn').hide();
                window.location = "https://www.skylom.com/prizes";

            }
        });
    }
    
    function showLoginPopupHeaderClick(type) {
        if(typeof showConditionalLoginPopup != "undefined") {
            showConditionalLoginPopup(type);
        } else {
            window.location = "https://www.skylom.com" + "/" + type;
        }
    }
    
</script>
<script src="https://www.gstatic.com/firebasejs/4.8.0/firebase.js"></script>
<script>
    

    var firstTimePageRefereshed = 1;
    var previousState = 0;
    var userHasEntry = 0;
    var userSubmittedNumber = "";
    var hasSubmittedInDraw = 0;
    var downloadTimer = "";
    // Initialize Firebase
    var config = {
        apiKey: "AIzaSyAw5AcfJFUzOblPqf-UOyzlB8tCHU9X154",
        authDomain: "skylom-firebase.firebaseapp.com",
        databaseURL: "https://skylom-firebase.firebaseio.com",
        projectId: "skylom-firebase",
        storageBucket: "skylom-firebase.appspot.com",
        messagingSenderId: "204268764865"
    };
    firebase.initializeApp(config);
    var db = firebase.database();
    db.ref('s').on('value', function (snapshot) {



        $("#campaign_id").val(snapshot.val()['c']); // campaign id
        $("#pick_type").val(snapshot.val()['ty']); // pick_type
        $("#waiting_time").val(snapshot.val()['wt']);
        $(".money").html("<sup>$</sup>"+snapshot.val()['p']); // waiting time

        $(".button-wrap").show();
        $("#submitting").hide();

        var status = snapshot.val()['s'];
        $("#campaign_status").val(status);
        if(status == 1) {
            hasSubmittedInDraw = 0;
        }
        if (phpToJsData.isLoggedIn) {
            if(firstTimePageRefereshed) {
                firstTimePageRefereshed = 0;
                checkUserEntry();
            } else {
                if(status == 1) {
                    userHasEntry = 0;
                } 
            }
        }

        if (status==1)
        {
            userSubmittedNumber = "";
            drawInProgress();
            if(phpToJsData.isLoggedIn && (previousState == 2 || previousState == 3)) {
                var timerInfoReload = Math.floor(Math.random() * 4000) + 1000;
                setTimeout(function(){
                    var valueInTmr = parseInt($('.timer-count').text());
                    if(valueInTmr == 0 || valueInTmr < 10 || isNaN(valueInTmr)) {
                        location.reload();
                    } else {
                        previousState = 0;
                    }
                }, timerInfoReload);
            }
        }
        if (status==2)
        {
            previousState = 2;
            disableGame();
        }
        if (status==3)
        {
            var winners_count = snapshot.val()['wc'];
            var winning_number = snapshot.val()['wn'];
            previousState = 3;
            showDrowWinningData(winners_count, winning_number);
        }
        if (phpToJsData.isLoggedIn) {
            if(userSubmittedNumber != "") {
                var j =0;
                for (var i = 0; i < userSubmittedNumber.length; i++) {
                    j = parseInt(i) + parseInt(1);
                    $("#t"+ j).val(userSubmittedNumber.charAt(i));
                }
            }
        }
    });
</script>

<input type="hidden" id="campaign_id" name="campaign_id" value="" style="width: 100px;color: #000;height:20px">
<input type="hidden" id="campaign_status" name="campaign_status" value="" style="width: 100px;color: #000;height:20px">
<input type="hidden" id="pick_type" name="pick_type" value="" style="width: 100px;color: #000;height:20px">
<input type="hidden" id="waiting_time" name="waiting_time" value="" style="width: 100px;color: #000;height:20px">

<div class="row">
    <div class="col-md-12">
        <div class="home-page">
            <div class="earn-money">
                <span class="money"><img src="https://www.skylom.com/assets/frontend/images/loading.gif?bulkversion=6&v=1513332862"></span>
            </div>
            <div class="number-crcles four-crcle">
                <ul id="winning_number_disp">
                </ul>
            </div>
            <div class="you_won">

            </div>
            <div  class="total_winners">

            </div>
            <div class="pic-number-section">
                <div class="inner-section">
                    <div class="timr">
                        <span class="timer-count"></span>
                    </div>
                    <h2 class="block-heading">PICK YOUR NUMBERS</h2>
                    <div class="number-crcles no-fill-crcles">
                        <form method='POST' >

                        <ul id="user_input_circle"></ul>
                        </form>
                    </div>
                    <div class="number-crcles">
                        <ul>
                                                        <li><button class="crcle-num sel-numb" value="0">0</button></li>
                                                        <li><button class="crcle-num sel-numb" value="1">1</button></li>
                                                        <li><button class="crcle-num sel-numb" value="2">2</button></li>
                                                        <li><button class="crcle-num sel-numb" value="3">3</button></li>
                                                        <li><button class="crcle-num sel-numb" value="4">4</button></li>
                                                        <li><button class="crcle-num sel-numb" value="5">5</button></li>
                                                        <li><button class="crcle-num sel-numb" value="6">6</button></li>
                                                        <li><button class="crcle-num sel-numb" value="7">7</button></li>
                                                        <li><button class="crcle-num sel-numb" value="8">8</button></li>
                                                        <li><button class="crcle-num sel-numb" value="9">9</button></li>
                                                    </ul>
                    </div>

                    <div class="submit-coins">
                        <h3><span id="coin_count">0</span> COINS</h3>
                        <div class="button-wrap" style="display: none;">

                            <input class="submit-btn" value="SUBMIT" type="button" >

                        </div>
                        <div style="height: 55px" id="submitting">
                                <img src="https://www.skylom.com/assets/frontend/images/loading.gif?bulkversion=6&v=1513332862">
                        </div>
                        <div style="display: none;height: 55px" id="submitted">
                                SUBMITTED!
                        </div>
                    </div>
                    <div class="balance">BALANCE: $<span id="balance">0.0</span> </div>

                </div>
            </div>
        </div>
    </div>
</div>

<script>
    var phpToJsData = {
        "isLoggedIn": 0,
        "facebookSigninUrl": "https://www.skylom.com/fb-login",
        "siteUrl": "https://www.skylom.com",
        "showLogin": 0,
        "showExceededLimit": 0,
    };
</script>
<style>
    .login-with-facebook-button:hover {
        color:black;
    }
    .referee-profile-img-class {
        height: 70px;
        width: 70px;
        margin-bottom: 25px;
    }
    .referee-profile-img-circle {
        width: 70px;
        height: 70px;
    }
    @media  screen and (max-width: 767px) {
        .referee-profile-img-class {
            height: 50px;
            width: 50px;
            margin-bottom: 10px;
        }
        .referee-profile-img-circle {
            width: 50px;
            height: 50px;
        }
    }
    .college-baymack-dropdown {
        margin: 40px;
    }
    .custom-css-for-dropdown {
        left: 70px;
        position: absolute;
        top: 100%;
    }
    .img-responsive {
    	margin: 0 auto;
    }

</style>
<footer id="footer">
    <div class="container">
        <div class="footer">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <p class="copy-right">© 2018, Skylom.  All rights reserved.</p> 
                </div>
                <div class="col-md-6 col-sm-6">
                    <nav class="nav--secondary">
                        <ul>
                           <li><a href="javascript:" onclick="contactUs()">Contact Us</a></li>

                            <li><a href="https://www.skylom.com/privacy-policy" target="_blank">Privacy Policy</a></li>
<!--                            <li><a href="https://www.skylom.com/faqs" target="_blank">FAQs</a></li>-->
                        </ul>
                    </nav>	
                </div>
            </div> 		
        </div>
    </div>
</footer>
<div id="myModal" class="modal fade " style="display: none">
    <div class="modal-dialog">
        <div class="dialog_box_wrap active video-popup" role="dialog">
            <div class="dialog_overlay"></div>
            <div class="dialog_box">
                <div class="dialog_box_content">  
                    <div class="dailog-mid">
                        <div class="popup">
                            <div class="popup-overlay"></div>
                            <div class="popup-tbl-box">
                                <div class="tbl-cell-box">
                        <div class="main-popup">
                        <a class="closeBtn" onclick="hideLoginPop()" href="javascript:void(0)"></a>
                        <div class="invite-from">
                            <div class="invite-from-in">
                                <div class="form-head">
                                                                            <h2>Skylom is invite only</h2>
                                        <h3>Fun, free game to make money</h3>
                                                                    </div>
                                                                    <div class="form-block">
                                        <form class="request-invite-form request-invite-valid-form" method="post" action="https://www.skylom.com/request-invite">
                                            <input type="hidden" name="_token" value="lYfjjNuBEqilwuKFcZ4BX6a8gaJ1QziU56KURK3H">
                                            <table>
                                                <tbody><tr>
                                                        <td><input class="login-email-input check-email-valid check-email-invite-valid" type="email" id="email" name="email" placeholder="Email"></td>
                                                        <td><input class="login-request-an-invite check-email-valid-submit check-email-invite-valid-submit" type="submit" value="Request an Invite"></td>
                                                    </tr>
                                                </tbody></table>
                                        </form>
                                    </div>
                                    <div class="form-bottom">
                                        <h2 class="already-member">Already a member? <a class="login-popup-login-url" href="https://www.skylom.com/fb-login">Login with Facebook</a></h2>
                                    </div>
                                
                                <div class="form-bottom alreadyerror" style="display: none">
                                    <p class="homepage-form-blocked-msg"><img src="https://www.skylom.com/assets/frontend/images/Rolling.gif?bulkversion=6&v=1513332862" width="30"></p>
                                </div>

                                                                <div class="formbottom" >
                                                                </div>
                                                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="myModalCommunity" class="modal fade" style="display: none">
    <div class="modal-dialog">
        <div class="dialog_box_wrap active video-popup" role="dialog">
            <div class="dialog_overlay"></div>
            <div class="dialog_box">
                <div class="dialog_box_content">  
                    <div class="dailog-mid">
                        <a class="closeBtn" onclick="hideLoginPop()" href="javascript:void(0)"></a>
                        <div class="invite-from">
                            <div class="invite-from-in">
                                <div class="form-head">
                                                                            <h2>Skylom is invite only</h2>
                                        <h3>Fun, free game to make money</h3>
                                                                    </div>
                                                                    <div class="form-block">
                                        <form class="request-invite-form" method="post" action="https://www.skylom.com/request-invite">
                                            <input type="hidden" name="_token" value="lYfjjNuBEqilwuKFcZ4BX6a8gaJ1QziU56KURK3H">
                                            <table>
                                                <tbody><tr>
                                                        <td><input class="login-email-input" type="email" id="email" name="email" placeholder="Email"></td>
                                                        <td><input class="login-request-an-invite" type="submit" value="Request an Invite"></td>
                                                    </tr>
                                                </tbody></table>
                                        </form>
                                    </div>
                                                                <div class="form-bottom">
                                    <h2 class="already-member">Already a member? <a href="https://www.skylom.com/fb-login">Login with Facebook</a></h2>
                                </div>
                                                                                            </div>
                        </div>
                    </div>								
                </div>
            </div>
        </div>
    </div>
</div>


<div id="contactModal" class="modal fade" style="display: none">
    <div class="modal-dialog">
        <div class="dialog_box_wrap active video-popup" role="dialog">
            <div class="dialog_overlay"></div>
            <div class="dialog_box">
                <div class="dialog_box_content">
                    <div class="dailog-mid">
                        <a class="closeBtn" onclick="hideContactPop()" href="javascript:void(0)"></a>

                        <div class="" style="background-color: #fff">
                            <div class="invite-from-in" style="padding-top: 34px;padding-left: 121px">

                                <div id="body"><div class="fix-container">
                                        <div class="slide14">
                                            <div class="contact-us">
                                                <img src="https://www.skylom.com/assets/frontend/images/contactus.png?bulkversion=6&v=1513332862" class="img-responsive" width="180"/><br><br><br>
                                                <h3>If you have any questions, please email us:</h3><br>
                                 </div>

                                        

                                     </div>
                                        <br>
                                        <div class="emailBlock">




                                            <div class="numBlock greenBg" style="background-color: #008ae1;     padding: 9px;   text-align: center;">
                                                <a href="mailto:developer@skylom.com;" class="appButton blueBg small-Button" style="text-decoration: none;color: #ffffff;font-size:20px">developer@skylom.com</a>
                                            </div>

                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<script src="https://www.skylom.com/assets/frontend/js/comman-function.js?bulkversion=6&v=1514007946" type="text/javascript"></script>
<script type="text/javascript">
        $(document).ready(function () {
        $(".check-email-invite-valid-submit").click(function (e) {

            e.preventDefault();
            var re = /^(([^<>()\[\]\.,;:\s@\"]+(\.[^<>()\[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;
            var email = $(".check-email-invite-valid").val();
            var litmus = re.test(email);
            if (litmus != false) {
                $(".alreadyerror").show();
                $(".alreadyerror p").html('<img src="https://www.skylom.com/assets/frontend/images/Rolling.gif?bulkversion=6&v=1513332862" width="30">');
                $.ajax({
                    type: "POST",
                    url: "https://www.skylom.com/check-already-member",
                    data: {
                        email: email,
                        "_token": "lYfjjNuBEqilwuKFcZ4BX6a8gaJ1QziU56KURK3H"
                    },
                    success: function (result) {
                        if (result.valid) {
                            $(".request-invite-valid-form").submit();
                        }
                        else {
                            $(".alreadyerror").show();
                            $(".alreadyerror p").html('Hi! You are already a member. Sign in with facebook.');
                            $(".check-email-invite-valid").val('');
                        }
                    }
                });


            } else {
                alert("Please enter a valid email address.");
            }
        });
        $(".check-email-valid-e-custom").click(function (e) {
            e.preventDefault();
        })


    })

    $(document).ready(function() {

        /* for mobile menu */
        $('.nav-togal-icon').click(function () {
            $(this).toggleClass("is-active");
            var el = $("body");
            if (el.hasClass('toggled-left')) el.removeClass("toggled-left");
            else el.addClass('toggled-left');
            return false;
        });

        $('body').click(function(){
            if($('body').hasClass('toggled-left')){
                $('.nav-togal-icon').removeClass("is-active");
                $('body').removeClass('toggled-left');
            }
        });

        $('.navigation').click(function(e){
            e.stopPropagation();
        });
    })
</script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8fe5f0f804","applicationID":"97159593","transactionName":"M11RbBRTDUNRU0ddWQoXclsSWwxeH2xyREY4fkFXCEYGXlRscFtYEEpcVApXEUNseFxZUydXXUwUXQ9cVUJzXFkJXUNZAVc=","queueTime":0,"applicationTime":22,"atts":"HxpSGlxJHk0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>


<!-- Modal -->
<div id="winnersModal" class="modal fade" role="dialog">
    <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Winners</h4>
            </div>
            <div id="winners-body" class="modal-body">
                <p class="loading-results" style="display:show;text-align: center;">Loading Results ...</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>

    </div>
</div>


<script type="text/javascript">
    function pad(n, width, z) {
        z = z || '0';
        n = n + '';
        return n.length >= width ? n :  n + new Array(width - n.length + 1).join(z) ;
    }


    setTimeout(function() {
        var fbLoginInterval = "";
        window.fbAsyncInit = function () {
            FB.init({
                appId: '1755412534500186',
                autoLogAppEvents: true,
                xfbml: true,
                version: 'v2.9'
            });
            if (!phpToJsData.isLoggedIn) {
                fbLoginInterval = setInterval(function () {
                    FB.getLoginStatus(function (response) {
                        if (response.status === 'connected') {
                            clearInterval(fbLoginInterval);
                            window.location = phpToJsData.siteUrl + "/fb-login";
                        } else {
                        }
                    });
                }, 50000)
            }
            FB.AppEvents.logPageView();
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    }, 5000)


    var nextFocus = '';
    var focusedInput = '';
    var canEnter = 1;
    $(document).ready(function() {


        if (phpToJsData.showLogin) {
            showLoginPop();
        }
        if(phpToJsData.showExceededLimit) {
            showLoginPop("");
            setTimeout(function() {
                hideLoginPop();
                window.location = phpToJsData.siteUrl + "/";
            }, 10000);
        }

        $('.submit-btn').click(function(event){

            if (!phpToJsData.isLoggedIn){
                showLoginPop();
                return false;
            }

            var i=0;
            var tN = '';
            var value = '';
            ticket = $('[name^="t"]').each(function() {
                value = $(this).val()+'';
                tN = tN.concat(value);
                if($(this).val())
                    i++;
            });
            var minValue = pad(1, $("#pick_type").val());
            var maxValue = pad(10, parseInt($("#pick_type").val())+1) - 1;

            if (tN) {
                if (parseInt(tN) < parseInt(minValue)) {
                    alert("Invalid number, please enter number between " + minValue + " and " + maxValue);
                    return false;
                }
            } else {
                alert("Please select your number!");
                return false;
            }

            $("#submitting").show();
            $(".button-wrap").hide();
            $(".block-heading").html('');

            $.ajax({
                type: "POST",
                url: "https://www.skylom.com/submit-number",
                data: {
                    number: tN,
                    campaignId: $("#campaign_id").val(),
                    "_token": "lYfjjNuBEqilwuKFcZ4BX6a8gaJ1QziU56KURK3H"
                },
                success: function (result) {
                    if (result.error)
                    {
                        alert(result.error_message);
                        $("#submitting").hide();
                        $(".button-wrap").show();
                        location.reload();
                        $('[name^="t"]').each(function () {
                            $(this).val('');
                        });
                    }
                    else {
                        hasSubmittedInDraw = 1
                        canEnter = 0;
                        userHasEntry = 1;
                        userSubmittedNumber = tN;
                        disableGame();
                        $("#submitting").hide();
                        $("#submitted").show();
                        $("#coin_count").html(result.coins);
                        $('[name^="t"]').each(function () {
                            $(this).prop('disabled', true);
                        });
                    }
                },
                error: function (request, status, error) {
                    location.reload();
                }
            });


        })

        $(".input-circle").keypress(function (e) {
            //if the letter is not digit then display error and don't type anything
            if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
                //display error message
                return false;
            }
        });

        $(".sel-numb").click(function(event) {
            if (canEnter)
            {
                var value = $(this).val();
                if (!nextFocus)
                    focusedInput = $("#t1");
                else
                    focusedInput = nextFocus;

                focusedInput.val(value);
                nextFocus = focusedInput.parent().next().find('input');
                if (nextFocus.get(0)) {
                    /*nextFocus.focus();*/
                }
                else
                    nextFocus = '';

                var tmp = [];
                $('[name^="t"]').each(function () {
                    tmp.push($(this).val());
                });
                $('[name^="t"]').each(function () {
                    $(this).prop('disabled', true);
                });
                $('.key-buttons').each(function () {
                    if (tmp.indexOf($(this).val()) >= 0) {
                        $(this).prop('disabled', true);
                        $(this).css('background-color', '#DEDEDE');
                    }
                });

            }
        });
    })

    function checkUserEntry()
    {
        $.ajax({
            type: "POST",
            url: "https://www.skylom.com/user-campaign-entry",
            data: {
                campaignId: $("#campaign_id").val(),
                "_token": "lYfjjNuBEqilwuKFcZ4BX6a8gaJ1QziU56KURK3H"
            },
            success: function (result) {

                if (result.entered_number) {
                    userHasEntry = 1;
                    disableGame();
                    canEnter = 0;

                    var entered_number = new String(result.entered_number);
                    entered_number = entered_number.replace(/ +/g, "");
                    var j =0;
                    userSubmittedNumber = entered_number;
                    for (var i = 0; i < entered_number.length; i++) {
                        j = parseInt(i) + parseInt(1);
                        $("#t"+ j).val(entered_number.charAt(i));
                    }
                    $('[name^="t"]').each(function () {
                        $(this).prop('disabled', true);
                    });
                    $(".block-heading").html('');
                }
                else {
                    userHasEntry = 0;
                }
            },
            error: function (request, status, error) {
                var timerInfo = Math.floor(Math.random() * 4000) + 1000;
                setTimeout(function(){
                    location.reload();
                }, timerInfo);
            }
        });
    }

    function disableGame()
    {
        canEnter = 0;
        $(".button-wrap").hide();
        $('button.crcle-num').each(function() {
            $(this).prop('disabled', true);
            $(this).css('background-color' , '#7AC9F3');
        });
    }

    function showCircls(winners,userinput)
    {
        var pick_type = $("#pick_type").val();
        var i=1;
        $("#winning_number_disp").html('');
        $("#user_input_circle").html('');
        for(i=1;i<=pick_type;i=i+1)
        {
            if (winners) {
                $("#winning_number_disp").append('<li><span class="crcle-num big-crcle" id="win_' + i + '" >?</span></li>');
            }
            if (userinput) {
                $("#user_input_circle").append('<li><input type="text" id="t'+i+'"  name="t[]" class="input-circle" maxlength="1" ></li>');
                $(".input-circle").keypress(function (e) {
                    //if the letter is not digit then display error and don't type anything
                    if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
                        //display error message
                        return false;
                    }
                });
            }
        }
    }

    function showDrowWinningData(winners_count, winning_number)
    {
        showCircls(1,1);
        disableGame();
        var winners_url = '<a href="javascript:" style="color:#fff" onclick="winners('+ $("#campaign_id").val() +');"  >' + winners_count + ' WINNERS</a>';
        $(".total_winners").html(winners_url);
        $(".total_winners").show();

        winning_number = new String(winning_number);
        winning_number = winning_number.replace(/ +/g, "");

        var j =0;

        for (var i = 0; i < winning_number.length; i++) {
            j = parseInt(i) + parseInt(1);
            $("#win_"+ j).html(winning_number.charAt(i));
        }

        /*removing timer an showiw next draw time*/
        $(".timr").hide();
        var remtime = 0;
        setTimeout(function(){
            firebase.database().ref('t').once('value').then(function(snapshot) {
                remtime = snapshot.val();
                console.log(remtime);
                var waiting_time = 0;
                if (userHasEntry==1 && $("#campaign_status").val()==1){
                    waiting_time = parseInt($("#waiting_time").val()) + parseInt(remtime);
                }
                else{
                    waiting_time = parseInt(remtime) ;
                }

                $(".block-heading").html("NEXT DRAW IN <span id='nextdraw'>"+waiting_time+"</span>");
                timer(waiting_time,$('#nextdraw'));

            });
        }, 1000);
        /********/
        if (userHasEntry==1) {
                var timerInfo = Math.floor(Math.random() * 7000) + 1;
            setTimeout(function(){
                $.ajax({
                    type: "POST",
                    url: "https://www.skylom.com/user-campaign-winning-amount",
                    data: {
                        campaignId: $("#campaign_id").val(),
                        "_token": "lYfjjNuBEqilwuKFcZ4BX6a8gaJ1QziU56KURK3H"
                    },
                    success: function (result) {

                        var cur_balance = parseFloat($("#balance").html()).toFixed(4);
                        cur_balance = parseFloat(cur_balance) + parseFloat(result.amount);
                        $("#balance").html(cur_balance.toFixed(4));


                        if (result.amount > 0) {
                            $(".you_won").html('YOU WON $' + result.amount + '!');
                            $(".you_won").show();
                        } else {
                            $(".you_won").html('YOU DIDN\'T WIN!');
                            $(".you_won").show();
                        }

                    },
                    error: function (request, status, error) {
                        location.reload();
                    }
                });},timerInfo);
        }

    }

    function drawInProgress()
    {
        $(".total_winners").hide();
        $("#submitted").hide();
        $(".you_won").hide();
        canEnter = 1;
        $(".button-wrap").show();
        $(".timr").show();
        $(".block-heading").html('PICK YOUR NUMBERS');
        $('button.crcle-num').each(function() {
            $(this).prop('disabled', false);
            $(this).css('background-color' , '#EAF3FC');
        });
        $('big-crcle').each(function() {
            $(this).html('?');
        });

        firebase.database().ref('t').once('value').then(function(snapshot) {
            timer(snapshot.val(),$('.timer-count'));
        });

        showCircls(1,1);
    }

    function timer(timeleft, element)
    {
        clearInterval(downloadTimer);
        downloadTimer = setInterval(function(){
            timeleft--;
            if (timeleft < 0){
               // $(".timr").hide();
            } else {
                $(element).html(timeleft);
            }
            if(timeleft <= 0) {
                clearInterval(downloadTimer);
            }
        },1000);
    }

    function showLoginPop(redirectUrl) {
        $("#myModal").modal("show");
        if(typeof redirectUrl != "undefined") {
            $(".login-popup-login-url").attr("href",phpToJsData.siteUrl + "/fb-login?redirect_url=" + redirectUrl);
        }
    }
    function hideLoginPop() {
        $("#myModal").modal("hide");
    }

</script>

<script>

    function winners(link) {

        currentLink = link;
        if (currentLink == "") {
            return false;
        }
        $(".loading-results").show();
        ajaxActive = 1;
        if(phpToJsData.isLoggedIn) {
            $.ajax({
                url: "https://www.skylom.com/winnerspopup"+"/"+link,
                type: 'GET',
                dataType: 'html',
                success: function (response) {
                    console.log(response);
                    ajaxActive = 0;
                    popupActive = 1;
                    $(".loading-results").show();
                    $("#winnersModal").modal("show");
                    $("#winners-body").html('');
                    $("#winners-body").append(response);
                    $(".loading-results").hide();
                },
                error: function (response) {
    //                location.reload();
                    console.log(response);
                }
            });            
        } else {
            showLoginPop();            
        }
    }
    $(".popupCloseWinners").click(function () {
        $("#winnersModal").modal("hide");
    });
            
    var timerInfoReloadPage = Math.floor(Math.random() * 600000) + 1200000;
    setTimeout(function() {
        location.reload();
    }, timerInfoReloadPage);

</script>