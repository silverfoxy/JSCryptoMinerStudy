<!DOCTYPE html>
<html lang="en" dir="ltr" ng-app="jetcounsel" class="ng-scope" xmlns:fb="https://www.facebook.com/2008/fbml" >    
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# jawabkomapp: http://ogp.me/ns/fb/jawabkomapp#">                        
        <title>Ask the Experts: Doctors, Lawyers, Psychologists, IT Specialists, Mechanics, Nutritionists and more. - JetCounsel</title>                        
                <style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide{display:none !important;}ng\:form{display:block;}.ng-animate-start{border-spacing:1px 1px;-ms-zoom:1.0001;}.ng-animate-active{border-spacing:0px 0px;-ms-zoom:1;}</style>
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

                <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/> <!--320-->
        <meta name="viewport" content="user-scalable=no" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <meta name="description" content="Ask Expert and get quick answers">
        <meta name="keywords" content="Expert , Answer, Answers ,Ask ,Question ,Experts">
                    <meta name="google-site-verification" content="RMGwV0mQ3uUGNO49xu4T4GLuYy5hO3VGq8l9P3nV6YE" />
                <meta content="index,follow" name="robots">
        <meta content="TsKGBisTm52O4ekDb7h0ddDSkWJDvRhdJMlYAMCjsiQ" name="google-site-verification">
        <meta content="yes" name="apple-mobile-web-app-capable">

        <meta property="og:url" content="http://www.jetcounsel.com/">
        <meta property="og:description" content="Ask Expert and get quick answers">
        <meta property="og:title" content="Ask the Experts: Doctors, Lawyers, Psychologists, IT Specialists, Mechanics, Nutritionists and more. - JetCounsel">
        <meta property="fb:app_id" content="1441611186066561">

                    <meta property="og:image" content="http://jetcounsel.com/static/img/icons/j-144x144.png">
        
        <meta property="og:site_name" content="jetcounsel.com">
        <meta property="og:type" content="website"/>

                
        <!-- Le styles -->
        <meta content="!" name="fragment">
        <link rel="stylesheet" href="http://jetcounsel.jawabkom.netdna-cdn.com/static/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://jetcounsel.jawabkom.netdna-cdn.com/static/css/bootstrap-glyphicons.css">        

        <link href="http://jetcounsel.jawabkom.netdna-cdn.com/static/css/alertify.css" type="text/css" rel="stylesheet">
        <link href="http://jetcounsel.jawabkom.netdna-cdn.com/static/css/layout_2.css?v=27" type="text/css" rel="stylesheet">
        <link rel="stylesheet" href="http://jetcounsel.jawabkom.netdna-cdn.com/static/css/main_2.css?v=29">
        <link rel="stylesheet" href="http://jetcounsel.jawabkom.netdna-cdn.com/static/css/jquery-ui.css">
                    <link rel="stylesheet" href="http://jetcounsel.jawabkom.netdna-cdn.com/static/css/style-ltr.css?v=16">
        
        <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/js/jquery.min.js"></script>
                    <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/js/jquery-ui.min.js"></script>        
                <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/js/jquery-migrate-1.2.1.min.js"></script>   
        <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/js/bootstrap.min.js"></script>        
        <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/js/jquery.blockUI.js"></script>
        <script type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/static2/js/intlTelInput.js"></script>
        <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/js/jquery.inputmask.bundle.min.js"></script>            
        <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/js/js.js?v=17"></script>    
        <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/js/phone_format/phone-format.min.js"></script>
        <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/static/js/alertify.min.js"></script>                
<link href="https://plus.google.com/110970242825065880945" rel="publisher">
        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
        <script src="/static/js/html5shiv.js"></script>
        <![endif]-->

        <!-- Fav and touch icons -->
        <link href="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/icons/jetcounsel/j-144x144.png" sizes="144x144" rel="apple-touch-icon-precomposed">
        <link href="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/icons/jetcounsel/j-114x114.png" sizes="114x114" rel="apple-touch-icon-precomposed">
        <link href="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/icons/jetcounsel/j-72x72.png" sizes="72x72" rel="apple-touch-icon-precomposed">
        <link href="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/icons/jetcounsel/j-57x57.png" rel="apple-touch-icon-precomposed">
        <link href="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/icons/jetcounsel/j-16x16.png" rel="shortcut icon">            	

        <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/static/js/css3-mediaqueries.js"></script>
        <script  type="text/javascript" src="http://jetcounsel.jawabkom.netdna-cdn.com/static/js/respond.js"></script>

                    <script>
                (function(i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r;
                    i[r] = i[r] || function() {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
                    a = s.createElement(o), m = s.getElementsByTagName(o)[0];
                    a.async = 1;
                    a.src = g;
                    m.parentNode.insertBefore(a, m)
                })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
                ga('create', 'UA-44762339-1', 'auto', {'allowLinker': true});
                ga('require', 'linker');
                                        ga('linker:autoLink', ['jawabkom.com'] );
                                ga('require', 'displayfeatures');
                    ga('send', 'pageview');</script>
                    

<!-- Facebook Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq)
            return;
        n = f.fbq = function () {
            n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq)
            f._fbq = n;
        n.push = n;
        n.loaded = !0;
        n.version = '2.0';
        n.queue = [];
        t = b.createElement(e);
        t.async = !0;
        t.src = v;
        s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }
    (window, document, 'script', '//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '611644195603999');
    fbq('track', "PageView");
        fbq('track', 'ViewContent', {content_type:'product',content_name:'home'});
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=611644195603999&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->    
                    
    <style>@media(max-width:767px){.navbar-brand {background: #295378 url("http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/logo.png") no-repeat scroll 0 0 / 160px auto;}}</style>
</head>
<body class="auth-application-checker">    
            <!-- Start Alexa Certify Javascript -->
        <script type="text/javascript">
            _atrk_opts = {atrk_acct: "ihMcj1a4ZP002N", domain: "jawabkom.com", dynamic: true};
            (function() {
                var as = document.createElement('script');
                as.type = 'text/javascript';
                as.async = true;
                as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(as, s);
            })();
        </script>
        <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=ihMcj1a4ZP002N" style="display:none" height="1" width="1" alt="" /></noscript>
        <!-- End Alexa Certify Javascript -->
                <div id="fb-root"></div>
        <script type="text/javascript">
            window.fbAsyncInit = function() {
                FB.init({
                    appId: '1385372311732201',
                    status: true, // check login status
                    cookie: true, // enable cookies to allow the server to access the session
                    xfbml: true, // parse XFBML
                    oauth: true,
                    frictionlessRequests: true
                });

            };
            // Load the SDK asynchronously
            (function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/all.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
            <div id="login-register-container" style="display: none;"></div>   
    <div id="poll-container" style="display: none;"></div>   
    <div class="navbar navbar-inverse navbar-fixed-top ng-scope" id="content-navbar">
        <div class="container header-container">
                                                                                                

                <div class="navbar-header">
                    <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle mobile-btn" type="button" >
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a  href="/" class="navbar-brand"><img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/logo.png"></a>                    
                    <a style="display: none !important;" class="step3-tpay-back-link visible-xs" href="javascript:;" onclick="show_step3_hidden_components()">Back</a>                                    
                </div>
            
            
            <div class="collapse navbar-collapse">
                <ul ng-show="currentUser" class="nav navbar-nav">
                                
                    <li id="li_add_question" style="display:none" >
                        <a href="/">                            
                            Ask a Question                        </a>
                    </li>
                    <li id="li_questions" style="display:none" >
                        <a href="/front/profile/questions">
                            My Questions                        </a>
                    </li>
                                                                                <li id="li_profile" style="display:none" >
                        <a href="/profile">
                            My Account                            
                        </a>
                    </li>
                                                                                                                                    <li id="li_logout" style="display:none" >
                            <a href="/logout">
                                Sign out                                                                                    
                            </a>
                        </li>                    
                        <li id="li_register" style="display:block" >
                            <a    href="/register" >
                                Register                                                                                                                    
                            </a>
                        </li>
                        <li id="li_login" style="display:block" >
                            <a    href="/login" >
                                Log In                                                                                                                                                    
                            </a>
                        </li>            

                        <li id="li_news" style="display:" >
                            <a href="/CustomerSupport">
                                    Contact us                            </a>
                        </li>                            

                                            
                                                                                                
                                                
                        
                                                
                </ul>           
            </div><!--/.nav-collapse -->
        </div>
    </div>

    <div id="content-holder">
		<!-- ngView:  -->
        <style type="text/css">
    @media(max-width:767px){
        .mobile-home-exp .exp-img1 {
            background-image:url('http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/experts/e1.png');
        }      
    }
</style>
<style type="text/css">
    @media(max-width:767px){
        .mobile-home-exp .exp-img2 {
            background-image:url('http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/experts/psk-m.png');
        }      
    }
</style>
<style type="text/css">
    @media(max-width:767px){
        .mobile-home-exp .exp-img3 {
            background-image:url('http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/experts/com-m.png');
        }      
    }
</style>
   
<div ng-show="ready" ng-view="" class="ng-scope">
    <div class="jumbotron home-top-part ng-scope" style="margin-bottom: 0px;">
        <div class="container mobile_home_container">

            <div class="row">
                <div class="col-md-12">                    
                    <div class="header-changer ng-binding hidden-xs">                        
                        Get Answer From                        <span id="spn-title"  class="header-profession ng-binding ">                                                        
                            Career Experts                        </span>                                
                    </div>
                    <div class="header-changer ng-binding display-n">                        
                        Experts In Your Pocket                    </div>                    
                    <div class="hidden-xs experts-container">
                                                    <div class="expert">
                                <img id="img-title-0" src="http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/homepage/en/lawyer-s-arb.png" width="176px" height="253px">
                                <div class="expert-details">
                                    <p class="expert-name">
                                        Career Experts                                    </p>
                                    <p class="expert-specialty">
                                        job search, resume..                                    </p>
                                </div>
                            </div> 
                                                    <div class="expert">
                                <img id="img-title-1" src="http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/homepage/en/psk-n-arb2.png" width="176px" height="253px">
                                <div class="expert-details">
                                    <p class="expert-name">
                                        Nutritionists                                    </p>
                                    <p class="expert-specialty">
                                        Weight Loss, Allergies.                                    </p>
                                </div>
                            </div> 
                                                    <div class="expert">
                                <img id="img-title-2" src="http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/homepage/en/com-n-arb.png" width="176px" height="253px">
                                <div class="expert-details">
                                    <p class="expert-name">
                                        Tech Experts                                    </p>
                                    <p class="expert-specialty">
                                        Mobile, PCs, Macs                                    </p>
                                </div>
                            </div> 
                                                
                        <div class="expert">
                            <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/pro-n-arb3.png" width="176px" height="253px">
                            <div class="expert-details" style="position:absolute">
                                <span style="font-weight:bold; font-size: 27px; top: 8px; left: -8px; position: relative; font-family: Helvetica; ">1230</span>
                                <span  style="color:#7cc5ff; font-size:16px; top: 5px; left: -7px; position: relative">
                                    Experts                                </span>
                            </div>
                        </div>
                        
                    </div>

                    <div class="display-n mobile-home-exp">
                                                <div  class="exp-img exp-img4">
                            <p> <span style="font-size: 16px;font-weight: bold">1230</span> 
                                Experts                                                                
                            </p>
                        </div>
                                                                            <div  class="exp-img exp-img1">
                                <p>
                                    Career Experts                                </p>
                                <p class="special">
                                    job search, resume..                                </p>
                            </div>
                                                    <div  class="exp-img exp-img2">
                                <p>
                                    Nutritionists                                </p>
                                <p class="special">
                                    Weight Loss, Allergies.                                </p>
                            </div>
                                                    <div  class="exp-img exp-img3">
                                <p>
                                    Tech Experts                                </p>
                                <p class="special">
                                    Mobile, PCs, Macs                                </p>
                            </div>
                                                
                                                
                        <div style="clear:both"></div>
                    </div>
                </div>
            </div>

            <div class="row question-button">
                <div style="text-align:left;" class="col-md-8">
                    <select id="subject_id_tmp" onchange="changeSubject($('#subject_id_tmp').val());" style="margin:2px 0 0 0;" ng-options="sbj.name for sbj in subjects" class="form-control ng-pristine ng-valid" >
                                                    <option value="3" >Computer/Tech Specialist</option>
                                                    <option value="2" >Lawyer</option>
                                                    <option value="1" >Doctor</option>
                                                    <option value="8" >Nutritionist</option>
                                                    <option value="6" >Home Repair Specialist</option>
                                                        
                    </select> 
                </div>
                <div class="col-md-1">
                </div>
                <div class="col-md-3 mobile-question-btn" >
                    <button tabindex="2" type="button" class="btn btn-md btn-danger btn-block ng-binding"  onclick="post_question('Please wait')"  >
                        Ask a Question                                                                                        
                    </button>
                </div>
            </div>

        </div>
    </div>
    <div class="press_logo">
    <div class="container">
        <div class="row" dir="">
            <img class="hidden-xs" src="/static/img/press_jet/jet_pres_desktop.png"/>
            <img class="visible-xs" src="/static/img/press_jet/jet_pre_mob.png"/>
        </div>
    </div>
</div>    <div class="comments-counter step2counterm visible-desktop" style="border-top:none">
        <div class="row col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
            <div class="served-customers-counter col-lg-6 col-md-6 col-sm-6 col-xs-6">                                
                <img src="/static/img/mobile_counter.jpg"/>
            </div>
            <div class="happy-customers col-lg-6 col-md-6 col-sm-6 col-xs-6" style=" padding-right: 5px; padding-top: 8px;">                                
                Happy Customers                                 
            </div>
        </div> 
        <div class="commentContainer " style="width:65%;margin:0px auto">
            <div class="comment first_comment">
                <div class="profile-img">
                    <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/testim1.png">
                </div>
                <p class="comment-txt"> "Thank you for all your help. It is nice to know that this service is here for people like myself, who need answers fast and are not sure who to consult"</p>
                <p class="data"><span class="title">Amy Slaughter</span> Virginia , USA</p>
            </div>
            <div class="comment second_comment">
                <div class="profile-img">
                    <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/testim2.png">
                </div>
                <p class="comment-txt"> "Wonderful service, prompt, efficient, and accurate. Couldn't have asked for more. I cannot thank you enough for your help"</p>
                <p class="data"><span class="title">Michael Jones</span>Texas , USA</p>
            </div>
            <div style="clear:both"></div>
        </div>
    </div>




    <div class="comments-counter display-n home-counter">
        <div class="row col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
            <div class="served-customers-counter col-lg-6 col-md-6 col-sm-6 col-xs-6">                                
                <img src="/static/img/mobile_counter.jpg"/>
            </div>
            <div class="happy-customers col-lg-6 col-md-6 col-sm-6 col-xs-6" style=" padding-right: 5px; padding-top: 8px;">                                
                Happy Customers                                 
            </div>
        </div>                        
        <div class="commentContainer">
            <div class="comment first_comment">
                <div class="profile-img">                    
                    <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/testim1.png">
                </div>
                <p class="comment-txt"> "Thank you for all your help. It is nice to know that this service is here for people like myself, who need answers fast and are not sure who to consult"</p>                
                <p class="data"><span class="title">Amy Slaughter</span> Virginia , USA</p>
            </div>
            <div class="comment second_comment">
                <div class="profile-img">
                    <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/testim2.png">
                </div>
                <p class="comment-txt"> "Wonderful service, prompt, efficient, and accurate. Couldn't have asked for more. I cannot thank you enough for your help"</p>
                <p class="data"><span class="title">Michael Jones</span>Texas , USA</p>
            </div>
            <div style="clear:both"></div>
        </div>
    </div>
    <div class="container home-online-part ng-scope">
        <div class="row">            
            <div class="col-md-12">                
                <div class="header-online ng-binding mobile_homeT" >
                    There are                    
                    <span class="label label-primary ng-binding">29</span>
                    Experts Online                                        
                </div>
                <h4 class="ng-binding">
                    Unlimited Chat, Phone or Video!                                                            
                </h4>
                <br>
            </div>
        </div>
    </div>

    <br class="ng-scope">
    <div class="jumbotron home-how-part ng-scope visible-desktop">
        <div class="container">
            <h2 class="ng-binding">
                How It Works                                                        
            </h2>
            <div class="row">
                <div class="col-md-4">
                    <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/1.png">
                    <h4 class="ng-binding">
                        Ask Your Question                                                                                
                    </h4>
                    <h5 class="ng-binding">
                        Your Identity and Privacy is Protected                                                                                                        
                        <br>
                    </h5>
                </div>
                <div class="col-md-4">
                    <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/2.png">
                    <h4 class="ng-binding">
                        Communicate With Experts                                                                                                                                
                    </h4>
                    <h5 class="ng-binding">
                        All Certified and Highly Experienced                                                                                                                                                        
                        <br>
                    </h5>
                </div>
                <div class="col-md-4">
                    <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/3.png">
                    <h4 class="ng-binding">
                        Get a Professional Answer                                                                                                                                                        
                    </h4>
                    <h5 class="ng-binding">
                        Fast and Quality Answers                                                                                                                                                                                
                        <br>
                    </h5>
                </div>
            </div>
        </div>
    </div>
    <div class="jumbotron home-how-part ng-scope display-n">
        <div class="container">
            <h2 class="ng-binding">
                How It Works                
            </h2>
            <div class="row">
                <div class="col-md-4">
                    <h4 class="ng-binding">
                        Ask Your Question                                        
                    </h4>
                    <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/s1.png" style="width: 60px">
                    <h5 class="ng-binding">
                        Your Identity and Privacy is Protected                                                                
                        <br>
                    </h5>
                </div>
                <div class="col-md-4">
                    <h4 class="ng-binding">
                        Communicate With Experts                                                                                        
                    </h4>

                    <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/s2.png">
                    <h5 class="ng-binding">
                        All Certified and Highly Experienced                                                                                                                
                        <br>
                    </h5>
                </div>
                <div class="col-md-4" style="border-bottom: none">
                    <h4 class="ng-binding">
                        Get a Professional Answer                    </h4>

                    <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/s3.png">
                    <h5 class="ng-binding">
                        Fast and Quality Answers                                                                                                                                                                
                        <br>
                    </h5>
                </div>
            </div>
        </div>
    </div>

    <div class="container hidden-xs ng-scope">
        <div class="row">
            <div class="col-md-8">
                <div class="mainquestion">
                    <div class="panel panel-default ">
                        <div style="padding:0px;" class="panel-heading">

                            <div class="btn-group">
                                <span class="label label-primary ng-binding">
                                    Expert Catagory                                    
                                </span>                                
                            </div>

                            <div class="btn-group dropdown">
                                <button data-toggle="dropdown" class="btn btn-primary dropdown-toggle ng-binding" type="button" id="ini_caret" onclick="togle_subjects_ul();">
                                    <span class="caret"></span>
                                </button>
                                <ul id="subjects_ul" role="menu" class="dropdown-menu" >                                                                          
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(3);
                                                    return false;" href="" class="ng-binding">Computer/Tech Specialist</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(2);
                                                    return false;" href="" class="ng-binding">Lawyer</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(1);
                                                    return false;" href="" class="ng-binding">Doctor</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(8);
                                                    return false;" href="" class="ng-binding">Nutritionist</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(6);
                                                    return false;" href="" class="ng-binding">Home Repair Specialist</a>
                                        </li>
                                                                    </ul>
                            </div>
                        </div>

                        <form id="frm-question" method="POST" action="/step1">
                            <div class="panel-body">
                                <textarea placeholder="Type your question ..." tabindex="1" rows="6" class="form-control ng-pristine ng-valid" ng-model="question"></textarea>                                
                            </div>

                            <div class="panel-footer">
                                <span class="pull-left ng-binding">
                                    There are                                    
                                    29                                    Experts Online                                                                        
                                </span>

                                <input type="hidden" id="subject_id" name="subject_id" value="" />
                                <button onclick ="post_question('Please wait')" type="button" class="btn btn-md btn-warning pull-right ng-binding">
                                    Get an Answer                                </button>                                    
                                <div class="clearfix">
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <div style="text-align:center;" class="col-md-4 visible-md visible-lg ng-binding">
                                <img src="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/en/memnuniyet-garantisi-logo.png">
                                <br>
                Get your money back                
                <br>
                if not satisfied for any reason                                
            </div>
        </div>
    </div>
</div>
<script>

    $(document).ready(function () {
        changeSubject($('#subject_id_tmp').val());
        //$('#subject_id').val( $('#subject_id_tmp').val() );  
        //$('#ini_caret').html('<span class="caret"></span> ' + $("#subject_id_tmp option:selected").text());              
        setInterval(function () {
            chcange_expert_focus()
        }, 5000);
    });

    var img_index = 0;
    function chcange_expert_focus() {
        img_index++;
        inx = img_index % 3;

        var experts = ["lawyer-s-arb.png","psk-s-arb2.png","com-s-arb.png",];
                var titles = ["Career Experts","Nutritionists","Tech Experts",];
            $("#img-title-0").attr('src', 'http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/homepage/en/lawyer-n-arb.png');
            $("#img-title-1").attr('src', 'http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/homepage/en/psk-n-arb2.png');
            $("#img-title-2").attr('src', 'http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/homepage/en/com-n-arb.png');

                $("#img-title-" + inx).attr('src', 'http://jetcounsel.jawabkom.netdna-cdn.com/static/sites/jetcounsel/img/homepage/en/' + experts[inx]);
                $("#spn-title").html(titles[inx]);
            }


            function post_question(loading_msg) {

                if (typeof loading_msg === 'undefined') {
                    var loading_msg = 'Please wait';
                }
                show_loading_overlay(loading_msg);
                $.ajax({
                    type: 'POST',
                    url: '/front/home/ajax_check_post_to_step_1',
                    data: $('#frm-question').serialize(),
                    dataType: "json",
                    success: function (json) {
                        if (1 == json.success) {
                            $('#frm-question').submit();
                        }
                    },
                    error: function (XMLHttpRequest, textStatus, errorThrown) {
                        hide_loading_overlay();
                        alert("error : Could not perform this operation");
                    }
                });
            }

            function changeSubject(id) {

                $('#subject_id_tmp').val(id);
                $('#subject_id').val($('#subject_id_tmp').val());
                $('#ini_caret').html('<span class="caret"></span> ' + $("#subject_id_tmp option:selected").text());
                $('#subjects_ul').css('display', 'none');
            }

            function togle_subjects_ul() {

                if ('none' == $('#subjects_ul').css('display')) {
                    $('#subjects_ul').css('display', 'block');
                } else {
                    $('#subjects_ul').css('display', 'none');
                }
            }
</script>


<script type="text/javascript">

    $(document).ready(function () {
        doHashCheck();
    });

    var doHashCheck = (function (global) {
        var redirected = 0;

        return function () {
            var split = document.URL.split('/');
            if (split[3] == '#') {
                var name = split[4];
                lp_name = name.split('?')[0];
                params = name.split('?')[1];

                if (redirected == 1) {
                    return;
                }

                switch (lp_name) {

                    case 'doctor' :
                        redirected = 1;
                        $('body').load('/doctor?' + params);
                        break;
                    case 'nutrition' :
                        redirected = 1;
                        $('body').load('/nutrition?' + params);
                        break;

                    case 'lawyer' :
                        redirected = 1;
                        $('body').load('/lawyer?' + params);
                        break;
                }
            }
        }
    })(this);
</script>

        <br ng-hide="activeRoute === 'home' || activeRoute === undefined" class="ng-hide">

        <div class="clearfooter">
        </div>
    </div> <!-- /container --> 
    
    <footer class="ng-scope">
        <div class="container">
            <div class="row">               
                <div style="" class="col-lg-12">
                                                                                
                    <ul>
                        <li style="list-style: none outside none; margin: 0 5px 5px;">
                            <a href="mailto:info@jetcounsel.com">info@jetcounsel.com</a>
                        </li>
                                                <li style="display: inline-block; list-style: none outside none; margin: 5px 5px 0;">
                            <a href="/privacy"> Privacy Policy </a>  - 
                        </li>
                        <li style=" display: inline-block; list-style: none outside none; margin: 5px 5px 0;">
                            <a href="/tos"> Terms of Use </a> -
                        </li>
                                                <li style=" display: inline-block; list-style: none outside none; margin: 5px 5px 0;">
                                <a href="/CustomerSupport"> Contact us </a> -
                        </li>
                                                                            
                                                <li style=" display: inline-block; list-style: none outside none; margin: 5px 0 0 5px;">                            
                            Copyrights 2018 &copy;  <a href="/">jetcounsel.com</a>
                        </li>
<li style=" float: right; list-style: none outside none; margin: 10px 0 0 10px;" >192.168.1.13</li>
                    </ul>                                                            

                </div>
            </div>
        </div>
    </footer>

    <div class="global-response-wrapper">
        <!--<button class="btn global-response-btn" type="button"  id="globalResponse" data-toggle="modal" data-target="#globalResponseModal" > globalResponseModal</button>-->

        <div class="modal fade global-response-container" tabindex="-1" role="dialog" id="globalResponseModal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <!--<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>-->
                        <h4 class="modal-title" id="notification-modal-title">You've got a response</h4>
                    </div>
                    <div class="modal-body">
                        <div class="top-part clearfix">
                            <div class="clearfix expert-bio-container">
                                <div class="clearfix expert-img">
                                    <img id="notification-expert-get-response-img" src="http://jetcounsel.jawabkom.netdna-cdn.com/static/img/5.png" alt="expert name">
                                </div>
                                <div class="clearfix expert-bio">
                                    <h6 id="notification-expert_first_name"><b>jetcounsel Expert</b></h6>
                                    <p id="notification-expert_title">Expert</p>
                                    <p><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span> <span id="notification-expert-answer-count"></span> Ratings</p>
                                </div>
                            </div>
                            <div class="clearfix expert-bio-container">
                                <div class="clearfix top">
                                    <h6><b></b></h6>
                                    <p></p>
                                </div>
                                <div class="clearfix">
                                    <h6></h6>
                                    <p></p>
                                </div>
                            </div>
                        </div>
                        <div class="bottom-part">
                            <form class="clearfix view-responsed-form">
                                <label><input id="notification-checkbox-agree-terms" type="checkbox" name="ToS" value="ToS" required="" onchange="toogle_view_response_enabling();" checked="checked"> I agree to the below Disclaimer and re-agree to the <a href="/tos" target="_blank">Terms of Use.</a></label>
                                <button id="notification-btn-view-response" class="btn">View Response</button>
                            </form>
                            <div class="clearfix disclaimer">
                                <span>Disclamer</span>                                
                                <p>Information in questions, answers, and other posts on JetCounsel ("Posts") comes from individual users, not JetCounsel, JetCounsel is not responsible for Posts. Posts are for general information, and are not intended to substitute professional advice (medical, legal, veterinary, financial, therapy, etc.), or establish a professional-client relationship. The site and services are provided "as is" with no warranty or representations by JetCounsel regarding the qualifications of Experts. JetCounsel is not intended or designed for EMERGENCY questions which should be directed immediately by telephone or in-person to qualified professionals.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ======================= DJ ======================= -->
    <input type="hidden" value="meBatVgrX7NxnSr896UFgJtKliFtpEbZ" name="csrfmiddlewaretoken">
    <!-- ======================= JS ======================= -->    
        <!-- This contains the hidden content for inline calls -->
    <div style='display:none'>
        <div id='inline_content' style='padding:10px; background:#fff;'>
            <p><strong>This content comes from a hidden element on this page.</strong></p>
            <p>The inline option preserves bound JavaScript events and changes, and it puts the content back where it came from when it is closed.</p>
            <p><a id="click" href="#" style='padding:5px; background:#ccc;'>Click me, it will be preserved!</a></p>

            <p><strong>If you try to open a new Colorbox while it is already open, it will update itself with the new content.</strong></p>
            <p>Updating Content Example:<br />
                <a class="ajax" href="../content/ajax.html" rel="nofollow" >Click here to load new content</a></p>
        </div>
    </div>
    <script  type="text/javascript">
        $(document).ready(function() {




        });
        function show_login_form(type) {

            url = "/front/access/login"
            if (type == 'register') {
                url = "/front/access/register";
            }

            $.colorbox({
                href: url,
                onClosed: function() {
                    update_login_interface();
                }
            });
        }

        function update_login_interface() {
            $.ajax({
                type: 'GET',
                url: '/front/access/is_logged',
                dataType: "json",
                success: function(json) {
                    if (1 == json.is_logged) {

                        $("#li_add_question").css('display', 'block');
                        $("#li_questions").css('display', 'block');
                        $("#li_profile").css('display', 'block');
                        $("#li_logout").css('display', 'block');
                        $("#li_register").css('display', 'none');
                        $("#li_login").css('display', 'none');
                    } else {
                        $("#li_add_question").css('display', 'none');
                        $("#li_questions").css('display', 'none');
                        $("#li_profile").css('display', 'none');
                        $("#li_logout").css('display', 'none');
                        $("#li_register").css('display', 'block');
                        $("#li_login").css('display', 'block');
                    }
                }
            });
        }

    </script>
                      
                        <script type="text/javascript">
        var google_tag_params = {dynx_itemid:"home"};
</script>

<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1024501285;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1024501285/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
            



        
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"342d5d83f2","applicationID":"47076420","transactionName":"NFcEZREFCxJQBRFZDg0dJ1IXDQoPHi4KXQRMWwhVBhw=","queueTime":0,"applicationTime":41,"atts":"GBAHE1kfGBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>   
</html>