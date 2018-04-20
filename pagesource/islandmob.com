<!DOCTYPE html>
<html>
<head>
    <meta HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="format-detection" content="telephone=no">
    <meta name="SKYPE_TOOLBAR" content ="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="HandheldFriendly" content="true"/>
    <meta name="csrf-token" content="QRT9kB6SQSyzR1rDTzydBoc3BXo2U9cRQgcwSUjx">
    <link rel="shortcut icon" href="//islandmob.com/islandmob.com/favicon.ico">
        <title>Islandmob</title>

    <style>
        .center {
            margin: 0 auto;
            text-align: center;
        }

        .show {
            display: block;
        }

        .hide {
            display: none;
        }

        .clear {
            clear: both;
        }

        .ltr {
            direction: ltr;
            display: inline-block;
        }

        .rtl {
            direction: rtl;
            display: inline-block;
        }
    </style>
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link href="islandmob.com/css/index.css" rel="stylesheet" type="text/css"/>
</head>

<body>
    <div class="row no-gutter">

    <div class="row header no-gutter">
        <div class="col-md-12 nav_bg">

            <!-- Static navbar -->
            <nav class="col-md-offset-1 col-md-10 navbar navbar-default header"
                 style="border: 0;margin-bottom:0;background-color: transparent;">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" id="top_menu" class="navbar-toggle collapsed" data-toggle="collapse"
                                data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <b class="header_text_font">MENU</b>
                        </button>
                        <a class="navbar-brand" href="http://islandmob.com/" style="margin-top: -6px;"><img
                                    src="islandmob.com/img/logo.png"></a>
                    </div>
                    <div id="navbar" class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="btn"><a href="#" onclick="gotoSection('#aboutus')"><img
                                            src="islandmob.com/img/aboutus.png"></a></li>
                            <li class="btn"><a href="#" onclick="gotoSection('#work')"><img
                                            src="islandmob.com/img/work.png"></a></li>
                            <li class="btn"><a href="#" onclick="gotoSection('#touch')"><img
                                            src="islandmob.com/img/contact.png"></a></li>
                        </ul>
                    </div>
                    <!--/.nav-collapse -->
                </div>
                <!--/.container-fluid -->
            </nav>

        </div>

        <div class="col-md-12 no-side-spaces" id="aboutus">

            <div class="col-md-offset-1 col-md-10">
                <div class="col-md-6 no-gutter aboutus_icons">
                    <img id="mac_img" src="islandmob.com/img/mac.png"
                         style="width: 100%;position:relative;left:-1000px;">
                    <img id="ipad01_img" src="islandmob.com/img/ipad01.png"
                         style="position: absolute; left: -1000px;bottom: 0px;">
                    <img id="iphone_img" src="islandmob.com/img/iphone.png"
                         style="position: absolute; left: -1000px;bottom: 0px;">
                    <img id="ipad02_img" src="islandmob.com/img/ipad02.png"
                         style="position: absolute; left: -1000px;bottom: 0px;">
                </div>
                <div class="col-md-6 no-gutter aboutus_writeup" style="color:#333333;padding-right:0;">
                    <div class="col-md-12 no-side-spaces"
                         style="text-transform: uppercase;background-color: rgba(117, 117, 117, 0.26);color: #ffffff;padding: 20px;">
                        <span style="font-size:21px;" class="aboutus_content_words">Welcome to IslandMob</span><br>
                        <span style="font-size:23px;font-weight:bold;" class="aboutus_content_words">
					    		Top & Latest Mobile Content
					    	</span>
                    </div>
                    <div class="col-md-12 no-side-spaces"
                         style="background-color: rgba(25, 25, 25, 0.26);color: #ffffff;padding: 20px;">
                        Welcome to Islandmob. Islandmob was created when several seasoned experts in Mobile Content
                        industry.
                        We offer innovative, creative entertainments to Mobiles Users.<br><br>
                        Our services are the most exciting, fun & latest for your mobile phone to personalize with
                        awesome contents. Its had includes video, wallpapers, ringtones, games and applications.
                        Our mobile content is delivered to the users' mobile phone through the mobile operators.
                        Currently Islandmob reaches over 100 million mobile users in Middle East & the Asia Pacific
                        Region.
                        Join us! Our service is support all mobile network operators & almost all mobile.
                    </div>
                </div>
            </div>

        </div>
    </div>

    

    <div class="row body no-gutter" id="work">
        <div class="row" style="padding-top:60px;padding-bottom:30px;margin: 0;">
            <div class="col-md-offset-1 col-md-3">
                <hr style="border: 1px solid #DEDEDE;margin-top: 38px;">
            </div>
            <div class="col-md-4" style="text-align:center;">
                <h1>
                    Our Creative Work
                </h1>
            </div>
            <div class="col-md-3">
                <hr style="border: 1px solid #DEDEDE;margin-top: 38px;">
            </div>
        </div>
        <div class="row" style="padding-bottom:50px;margin: 0;">
            <div class="col-md-offset-2 col-md-8">
                Islandmob provide mobile content services included ringtones, games, wallpapers, videos, trivia game
                & text alerts such as love tips, battery saver tips, and health tips.
                All the content is localized to fit consumers' tastes & culture in each market. All these design &
                produced with innovative, creative entertainments to Mobile users.
            </div>
        </div>
        <div class="row" style="text-align:center;padding-bottom:50px;margin: 0;overflow: hidden;">
            <div class="col-md-offset-1 col-md-2 col-xs-6" id="work_1" style="left:-2000px">
                <img src="islandmob.com/img/01.jpg" style="margin-left: 40px;">
                <h4>Wallpaper</h4>
            </div>
            <div class="col-md-2 col-xs-6" id="work_2" style="left:-2000px">
                <img src="islandmob.com/img/02.jpg" style="margin-left: 40px;">
                <h4>Applications</h4>
            </div>
            <div class="col-md-2 col-xs-6" id="work_3" style="left:-2000px">
                <img src="islandmob.com/img/03.jpg" style="margin-left: 40px;">
                <h4>Games</h4>
            </div>
            <div class="col-md-2 col-xs-6" id="work_4" style="left:-2000px">
                <img src="islandmob.com/img/04.jpg" style="margin-left: 40px;">
                <h4>Videos</h4>
            </div>
            <div class="col-md-2 col-xs-6" id="work_5" style="left:-2000px">
                <img src="islandmob.com/img/05.jpg" style="margin-left: 40px;">
                <h4>Ringtones</h4>
            </div>
        </div>
    </div>

    <div class="row body no-gutter" id="touch">
        <div class="row" style="padding-bottom:30px;margin: 0;">
            <div class="col-md-offset-1 col-md-3">
                <hr style="border: 1px solid #DEDEDE;margin-top: 38px;">
            </div>
            <div class="col-md-4" style="text-align:center;">
                <h1>
                    Get In Touch
                </h1>
            </div>
            <div class="col-md-3">
                <hr style="border: 1px solid #DEDEDE;margin-top: 38px;">
            </div>
        </div>
        <div class="row" style="padding-bottom:50px;margin: 0;">
            <div class="col-md-offset-4 col-md-4" style="text-align:center;">
                <div class="row">
                    <div class="col-md-12 no-gutter">
                        If have any enquiry or message, you may send us a message via our contact form as below.
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 no-gutter">
                        <img src="islandmob.com/img/letter.jpg" style="width: 100%;margin-bottom: -8px;">

                        <form class="row contactus_form" method="post"
                              style="margin: 0;padding: 30px;background-color: #ffffff;border-radius: 0 0 10px 10px;">
                            <div class="col-md-12">
                                <input type="text" id="name" name="name" class="form-control" placeholder="Name">
                            </div>
                            <div class="col-md-12">
                                <input type="email" id="email" name="email" class="form-control"
                                       placeholder="Email">
                            </div>
                            <div class="col-md-12">
                                    <textarea class="form-control" id="message" placeholder="Message" name="message"
                                              rows="3"></textarea>
                            </div>
                            <div class="col-md-12">
                                <div class="reGetChapCover"></div>
                                <div class="g-recaptcha"
                                     data-sitekey="6LdGtDoUAAAAAEk_BgRdzU07-QsHbkIe-rLqR9iz"></div>
                                <input type="hidden" id="recaptcha_secret" name="recaptcha_secret" value="6LdGtDoUAAAAAHc_lsqnxutKl3AI8U1RvBu-tLA7"/>
                            </div>
                            <div class="col-md-12">
                                <input type="button" onclick="onFormSubmit()" class="btn btn-danger form_submit_btn"
                                       style="padding:5px 40px;font-weight:bold;" value="Submit">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row footer no-gutter">
        <div class="col-md-offset-2 col-md-8">
            <div class="col-md-6 footer_text" style="text-align:left;">&copy; Copyright 2018                islandmob.com . All rights reserved.
            </div>
            <div class="col-md-6 footer_text" style="text-align:right;"><a href="/page/terms" target="_BLANK">Term
                    of Use</a> <font style="color:#09F">|</font> <a href="/page/privacy" target="_BLANK">Privacy
                    Policy</a> <font style="color:#09F">|</font> <a href="mailto:support@islandmob.com">Support</a>
            </div>
        </div>
    </div>

</div>

<div id="overlay_bg"
     style="display:none;z-index:98;width:100%;height:100%;top:0;left:0;position:absolute;background-color:#333333;opacity:0.4;"></div>
<div id="overlay_box"
     style="display:none;box-shadow: 0 5px 15px #333333;color:#333333;z-index:99;width:30%;height:30%;top:50%;left:50%;position:absolute;background-color:#f9f9f9;border:1px solid #901818;border-radius:5px;  margin-left: -15%;  margin-top: -10%;text-align:center;padding:10px;">
    <h2 id="popbox_title">Email Sent</h2>

    <p id="popbox_desc">Thank you for contacting islandmob.com . Your inquiry will be responded within 24 hours. For
        more info, please check out our website at http://islandmob.com .</p>

    <div id="popbox_closebtn" class="btn btn-danger">Close</div>
</div>

    <script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script type="text/javascript">
                                    </script>
    <script type='text/javascript' src="/js/app.min.js?ver=1.81"></script>
    <script type="text/javascript">
        
        var errmsg = "";

            </script>
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

    ga('create', 'UA-42258812-13', 'islandmob.com');
    ga('send', 'pageview');

</script>
<script>window.jQuery || document.write('<script src="//islandmob.com/js/jquery-1.10.2.min.js"><\/script>')</script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script type="text/javascript" src="https://cdn.bootcss.com/jquery-visible/1.2.0/jquery.visible.min.js"></script>

<script type="text/javascript">

    $(document).ready(function () {

        $("#popbox_closebtn").on("click", function () {

            popbox("", "", false);
            gotoSection('#touch');

        });

        

        $("#mac_img").animate({left: "0"}).promise().done(function () {
            $("#ipad01_img").animate({left: "71%"}).promise().done(function () {
                $("#iphone_img").animate({left: "58%"}).promise().done(function () {
                    $("#ipad02_img").animate({left: "-5%"});
                });
            });
        });

        var work_slided = false;
        $(window).scroll(function () {

            if ($('#work').visible(true) && !work_slided) {
                work_slided = true;

                $("#work_1").animate({left: "0"}).promise().done(function () {
                    $("#work_2").animate({left: "0"}).promise().done(function () {
                        $("#work_3").animate({left: "0"}).promise().done(function () {
                            $("#work_4").animate({left: "0"}).promise().done(function () {
                                $("#work_5").animate({left: "0"});
                            });
                        });
                    });
                });
            }
        });


    });

    function validateEmail(email) {
        var re = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
        return re.test(email);
    }

    function onFormSubmit() {
        if ($("#name").val().length < 3) {
            alert("Please fill in a valid contact name.");
        } else if ($("#message").val().length < 3) {
            alert("Please fill in a enquiry message.");
        } else if (validateEmail($("#email").val()) == false) {
            alert("Please fill in a valid contact email address.");
        } else {
            $(".contactus_form").submit();
        }
    }

    function gotoSection(eleMentId) {

        $(".btn").removeClass("btnClicked");

        if (eleMentId == "#aboutus") {
            $(".btn:eq(0)").addClass("btnClicked");
        } else if (eleMentId == "#work") {
            $(".btn:eq(1)").addClass("btnClicked");
        } else {
            $(".btn:eq(2)").addClass("btnClicked");
        }

        $('html, body').animate({
            scrollTop: $(eleMentId).offset().top
        }, 300);
    }

    function popbox(title, msg, toggle) {
        if (toggle) {
            $("#overlay_bg").fadeIn(200);
            $("#overlay_box").fadeIn(200);
            $("#popbox_title").html(title);
            $("#popbox_desc").html(msg);
        } else {
            $("#overlay_bg").fadeOut(200);
            $("#overlay_box").fadeOut(200);
        }
    }

</script>

    

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e9edd6a2dc","applicationID":"48975116","transactionName":"Nl0EbUQEWUFZVRFRWA8XM0tfSl5cXFMdFkcJSA==","queueTime":0,"applicationTime":0,"atts":"GhoHGwweSk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>