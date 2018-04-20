<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>

    <title>MyCred | Online Presentation Portfolios</title>
    <meta name="description"
          content="MyCred | Online Portfolios for Accomplishment and Credential Presentation" />
    <meta name="keywords"
          content="Online Portfolios, Electronic Portfolios, Credential Presentation, Teachers, Students, Healthcare" />

        <base href="http://mycred.com" />

    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <script type="text/javascript" src="//code.jquery.com/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="/libs/js/main.js"></script>
    <script type="text/javascript" src="/libs/js/google_analytics.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="/libs/js/jquery.backgroundpos.js"></script> <!-- http://keith-wood.name/backgroundPos.html -->
    <script type="text/javascript" src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/ui-lightness/jquery-ui.css">


    <!-- Owl-Carousel, must come after jQuery -->
    <link rel="stylesheet" href="/libs/api/vimeo/v1.0/embed/owl-carousel/assets/owl.carousel.css">
    <link rel="stylesheet" href="/libs/api/vimeo/v1.0/embed/owl-carousel/assets/owl.theme.default.min.css">
    <script src="/libs/api/vimeo/v1.0/embed/owl-carousel/assets/js/owl.carousel.min.js"></script>
    <script src="/libs/js/vimeo-video-player.js"></script>

    <script type="text/javascript">
        $(document).ready(function() {

            /** Handle Auto-Scroll of Text Banner */
            var curr_view = 1; // default view of text banner

            /**
             * The proper way to implement the setInterval() is to call your
             * your function without "()" otherwise your going to return a value
             * to setInterval() and it will ignore the time delay setting.
             * Also, assign setInterval() to a handle and then use clearInterval(handle)
             * where appropriate to stop the process.
             */
            var scroll_handle = setInterval(changeBanner, 6000);

            function changeBanner(){

                if (curr_view == 1) {
                    $('#text_banner').animate({backgroundPosition: '-0px 0px'});
                    setButton('#btn_dot_1');
                }
                if (curr_view == 2) {
                    $('#text_banner').animate({backgroundPosition: '-380px 0px'});
                    setButton('#btn_dot_2');
                }
                if (curr_view == 3) {
                    $('#text_banner').animate({backgroundPosition: '-760px 0px'});
                    setButton('#btn_dot_3');
                }

                /** set next view */
                curr_view = curr_view + 1;
                if (curr_view > 3) {
                    curr_view = 1;
                }

            }


            /** Handle Clicking Text Banner directly */
            $('#text_banner').click(function() {

                /** disable auto-scroll */
                clearInterval(scroll_handle);
                scroll_handle = 0;

                var curr_pos = $('#text_banner').css('background-position');

                if(curr_pos.indexOf('0px') !== -1) {
                    $(this).animate({backgroundPosition: '-380px 0px'});
                    setButton('#btn_dot_2');

                }
                if(curr_pos.indexOf('-380px') !== -1) {
                    $(this).animate({backgroundPosition: '-760px 0px'});
                    setButton('#btn_dot_3');
                }
                if(curr_pos.indexOf('-760px') !== -1) {
                    $(this).animate({backgroundPosition: '-0px 0px'});
                    setButton('#btn_dot_1');
                }

            });

            /** Handle Clicking Button Dots under Text Banner */
            $('.btn_dots').click(function () {

                /** disable auto-scroll */
                clearInterval(scroll_handle);
                scroll_handle = 0;

                var btn_id = $(this).attr('id');

                if (btn_id == 'btn_dot_1') {
                    $('#text_banner').animate({backgroundPosition: '-0px 0px'});
                    setButton('#btn_dot_1');

                }
                if (btn_id == 'btn_dot_2') {
                    $('#text_banner').animate({backgroundPosition: '-380px 0px'});
                    setButton('#btn_dot_2');
                }
                if (btn_id == 'btn_dot_3') {
                    $('#text_banner').animate({backgroundPosition: '-760px 0px'});
                    setButton('#btn_dot_3');
                }

            });

            /** Common control for setting Button Dots */
            function setButton(button_id){
                $('.btn_dots').attr('src', '/libs/images/btn_dot_grey.png');
                $(button_id).attr('src', '/libs/images/btn_dot_blue.png');
            }
        });

    </script>

    <!--<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600' rel='stylesheet' type='text/css'>-->


    <link rel="stylesheet" href="/libs/css/main.css" type="text/css" media="screen, print"/>
    <link rel="stylesheet" href="/libs/css/public.css" type="text/css" media="screen, print" />
    <link rel="stylesheet" href="/libs/css/public_mycred.css" type="text/css" media="screen, print" />


    <link href="/libs/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />

    <!-- Google Styled Buttons - See Guide: http://shrapp.nl/post/google-plus-ui-buttons -->
    <link rel="stylesheet" href="/libs/css/css3-buttons.css" type="text/css" media="screen"/>


    <style>
        /* Set default Navigation menu */
        #home { font-size:14px; color:#2972bd; font-weight:bold;  border-bottom:1px solid #2972bd; }
    </style>


</head>
<body>

    <!-- Site Container - Main Content Region -->
    <div id="page">


        <!-- Main Navigation -->
<div id="navigation">
    <table width="100%" border="0" cellpadding="0">
      <tr>
        <td width="301" class="nav_table"><a href="/"><img src="/libs/images/logo-mycred-inform-inspire.png" alt="Logo" border="0" style="margin-left:15px;" /></a></td>
        <td class="nav_table">
            <label for="show-menu" class="show-menu">Show Menu</label>
            <input type="checkbox" id="show-menu" role="button">

            <ul class="app_nav_container">
                <li class="app_nav"><a id="login" href="https://mycred.com/signin">Sign-In</a></li>
                <li class="app_nav"><a id="signup" href="https://mycred.com/signup">Create Account</a></li>
                <li class="app_nav"><a id="contact" href="/contact">Contact</a></li>
                <li class="app_nav"><a id="examples" href="/examples">Examples</a></li>
                <li class="app_nav"><a id="about" href="/about">About</a></li>
                <li class="app_nav"><a id="home" href="/">Home</a></li>
            </ul>

        </td>
      </tr>
    </table>
</div>
<!-- Main Navigation -->
 

        <!-- Main Content Region -->
        <div id="white_bg">
            <!-- Body Content -->
            <div id="body_home">
                <div class="header_container">
                    <div class="header_content_half">
                        <p class="header_type"><strong>Educate</strong>, <strong>Influence</strong> and <strong>Inspire</strong> through the celebration of accomplishment, education and continuous professional development.</p>
                    </div><div class="header_content_half" style="padding: 25px;">
                        <img src="/libs/images/video-poster-mycred.png"
                             data-video="//www.youtube.com/embed/A1zTQI4AtLM?rel=0&autoplay=1" id="videoplayer" alt="MyCred Introduction Video" style="max-width: 100%;"/>
                    </div>
                </div>
                <!-- intro -->
<!--                <div id="hardware" style="position:relative; top:160px; left:230px; width:759px;">-->
<!--                    <img src="--><!--/home_hardware_display_mycred.png"/>-->
<!--                </div>-->
                <div style="margin-top: 10px;"></div>
                    <!-- Text Banner -->
                    <div class="header_container">
                    <div class="header_content_half">
                        <div id="text_banner">
                            <!-- Background text is graphic positioned by CSS. -->
                        </div>
                        <div id="text_banner_buttons">
                            <img src="/libs/images/btn_dot_blue.png" id="btn_dot_1" class="btn_dots"/>
                            <img src="/libs/images/btn_dot_grey.png" id="btn_dot_2" class="btn_dots"/>
                            <img src="/libs/images/btn_dot_grey.png" id="btn_dot_3" class="btn_dots"/>
                        </div>
                    </div>

                    <div class="header_content_half" style="margin-top: 20px">
                        <h3>Join the thousands</h3>
                        <a href="/signin" class="content_button">
                            Try FREE for 30 days
                        </a>
                    </div>
                </div>

                <div style="margin-top: 25px;"></div>
                <div class="about_promo">
                    <div class="header_container">
                        <div class="header_content_half">
                            <h2>What are MyCred Portfolios?</h2>
                            <p class="content_small">MyCred Portfolios are electronic credential and achievement presentation portfolios designed to store and present an individual’s educational, professional, and experiential accomplishments.</p>
                            <a href="/about" class="content_button_outline">
                                Learn More
                            </a>
                        </div><div class="header_content_half">
                            <img src="/libs/images/home_hardware_display_mycred.png" style="max-width: 100%"/>
                        </div>
                    </div>
                </div>

            </div>


            <!-- *OLD* Video Player
            <div style="text-align: center; margin: 20px;">
                <p style="color:#666;">
                    Learn more about Electronic Credential Presentation Portfolios. Watch this video overview.
                </p>
                <img src="/libs/images/video-poster-mycred.png"
                     data-video="//www.youtube.com/embed/A1zTQI4AtLM?rel=0&autoplay=1" id="videoplayer"/>
            </div>
            -->

            <style type="text/css">
                .video-popup-btn:hover {
                        cursor: pointer;
                    }
            </style>
            <!-- Vimeo Player Region --
            <div id="home-page-videos" style="width:930px;margin:25px;"></div>
            <!-- Video Player Modal Panel --
            <div id="video-player-modal" title="Video Player"><p>ERROR: Loading Video Carousel PLayer</p></div>
            -->

            <!-- access -->
            <div id="access">
                <form name="access_code_form" action="/welcome/view_portfolio" method="post">
                    <table style="margin: 0 auto">
                        <tr>
                            <td colspan="2" style="text-align: center; padding:5px;">
                            <span id="fld_instr">
                                To find and view a particular portfolio, enter the 10-digit<br>
                                <strong>Portfolio Number</strong> provided by the portfolio owner:
                            </span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <input id="access_code" name="access_code" maxlength="10"/>
                            </td>
                            <td>
                                <input style="margin-top: 3px;" type="image"
                                       src="/libs/images/btn_home_view_portfolio.png" alt="View Portfolio"/>
                            </td>
                        </tr>
                    </table>
                </form>
            </div>


        </div>

        
<link rel="stylesheet" href="/libs/css/footer_light_grey.css" type="text/css" media="screen, print" />

<div id="footer_container">
    <div id="footer_logo">
        <a href="/"><img src="/libs/images/logo-mycred-inform-inspire.png" alt="Logo" border="0"/></a>
    </div>

    <p id="footer_links">
        <a href="/">Home</a> |
        <a href="/about">About</a> |
        <a href="/examples">Examples</a> |
        <a href="/signup">Sign-Up</a> |
        <a href="/signin">Sign-In</a> |
        <a href="/directory">Index</a>
    </p>

    <p id="footer_address">
        <strong>MyCred</strong> (an <a href="http://www.incutor.com" style="color:#666; text-decoration: underline;">Incutor</a> company) <br/>
        1300 Division Road <br/>
        West Warwick, RI 02893
    </p>



    <p id="footer_copyright">
        &copy; Copyright 2018 RXinsider
    </p>

</div>



    </div><!-- Site Container - Main Content Region -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3299ddfd7f","applicationID":"22146076","transactionName":"NQZbbEVUD0cCUhBfXgxMeFtDXA5aTGYBWlINDlwXX1oMUQ==","queueTime":0,"applicationTime":75,"atts":"GUFYGg1OHEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>