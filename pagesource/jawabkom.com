<!DOCTYPE html>
<html lang="ar" dir="rtl" ng-app="jawabkom" class="ng-scope" xmlns:fb="https://www.facebook.com/2008/fbml" >    
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# jawabkomapp: http://ogp.me/ns/fb/jawabkomapp#">                        
        <title>اسأل الخبراء: محامي, طبيب,أخصائي تغذية, دكتور نفسي وغيرهم  - جوابكم</title>                        
                <style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide{display:none !important;}ng\:form{display:block;}.ng-animate-start{border-spacing:1px 1px;-ms-zoom:1.0001;}.ng-animate-active{border-spacing:0px 0px;-ms-zoom:1;}</style>
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

                <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/> <!--320-->
        <meta name="viewport" content="user-scalable=no" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <meta name="description" content="!اطرح السؤال على الخبراء، احصل على إجابة في أقصر وقت ">
        <meta name="keywords" content="خبراء ,سؤال , اسال, جواب, اجابة , خبير, questions, question, answers,answer , Q&amp;A">
                    <meta name="google-site-verification" content="RMGwV0mQ3uUGNO49xu4T4GLuYy5hO3VGq8l9P3nV6YE" />
                <meta content="index,follow" name="robots">
        <meta content="TsKGBisTm52O4ekDb7h0ddDSkWJDvRhdJMlYAMCjsiQ" name="google-site-verification">
        <meta content="yes" name="apple-mobile-web-app-capable">

        <meta property="og:url" content="http://www.jawabkom.com/">
        <meta property="og:description" content="!اطرح السؤال على الخبراء، احصل على إجابة في أقصر وقت ">
        <meta property="og:title" content="اسأل الخبراء: محامي, طبيب,أخصائي تغذية, دكتور نفسي وغيرهم  - جوابكم">
        <meta property="fb:app_id" content="1441611186066561">

                    <meta property="og:image" content="http://jawabkom.com/static/img/icons/j-144x144.png">
        
        <meta property="og:site_name" content="jawabkom.com">
        <meta property="og:type" content="website"/>

                
        <!-- Le styles -->
        <meta content="!" name="fragment">
        <link rel="stylesheet" href="http://jawabkom.jawabkom.netdna-cdn.com/static/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://jawabkom.jawabkom.netdna-cdn.com/static/css/bootstrap-glyphicons.css">        

        <link href="http://jawabkom.jawabkom.netdna-cdn.com/static/css/alertify.css" type="text/css" rel="stylesheet">
        <link href="http://jawabkom.jawabkom.netdna-cdn.com/static/css/layout_2.css?v=27" type="text/css" rel="stylesheet">
        <link rel="stylesheet" href="http://jawabkom.jawabkom.netdna-cdn.com/static/css/main_2.css?v=29">
        <link rel="stylesheet" href="http://jawabkom.jawabkom.netdna-cdn.com/static/css/jquery-ui.css">
        
        <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/js/jquery.min.js"></script>
         <script  src="http://jawabkom.jawabkom.netdna-cdn.com/static/js/tooltipster.bundle.min.js"></script>
                    <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/js/jquery-ui.min.js"></script>        
                <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/js/jquery-migrate-1.2.1.min.js"></script>   
        <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/js/bootstrap.min.js"></script>        
        <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/js/jquery.blockUI.js"></script>
        <script type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/static2/js/intlTelInput.js"></script>
        <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/js/jquery.inputmask.bundle.min.js"></script>            
        <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/js/js.js?v=17"></script>    
        <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/js/phone_format/phone-format.min.js"></script>
        <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/static/js/alertify.min.js"></script>                
<link href="https://plus.google.com/110970242825065880945" rel="publisher">
        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
        <script src="/static/js/html5shiv.js"></script>
        <![endif]-->

        <!-- Fav and touch icons -->
        <link href="http://jawabkom.jawabkom.netdna-cdn.com/static/img/icons/jawabkom/j-144x144.png" sizes="144x144" rel="apple-touch-icon-precomposed">
        <link href="http://jawabkom.jawabkom.netdna-cdn.com/static/img/icons/jawabkom/j-114x114.png" sizes="114x114" rel="apple-touch-icon-precomposed">
        <link href="http://jawabkom.jawabkom.netdna-cdn.com/static/img/icons/jawabkom/j-72x72.png" sizes="72x72" rel="apple-touch-icon-precomposed">
        <link href="http://jawabkom.jawabkom.netdna-cdn.com/static/img/icons/jawabkom/j-57x57.png" rel="apple-touch-icon-precomposed">
        <link href="http://jawabkom.jawabkom.netdna-cdn.com/static/img/icons/jawabkom/j-16x16.png" rel="shortcut icon">            	

        <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/static/js/css3-mediaqueries.js"></script>
        <script  type="text/javascript" src="http://jawabkom.jawabkom.netdna-cdn.com/static/js/respond.js"></script>

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
                                    ga('linker:autoLink', ['jetcounsel.com'] );
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
                    
    <style>@media(max-width:767px){.navbar-brand {background: #295378 url("http://jawabkom.jawabkom.netdna-cdn.com/static/img/mobile-j-logo2.png") no-repeat scroll 0 0 / 160px auto;}}</style>
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
                    <a  href="/" class="navbar-brand"><img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/jawabkom-logo.png"></a>                    
                    <a style="display: none !important;" class="step3-tpay-back-link visible-xs" href="javascript:;" onclick="show_step3_hidden_components()">رجوع</a>                                    
                </div>
            
            
            <div class="collapse navbar-collapse">
                <ul ng-show="currentUser" class="nav navbar-nav">
                                
                    <li id="li_add_question" style="display:none" >
                        <a href="/">                            
                            اطرح السؤال                        </a>
                    </li>
                    <li id="li_questions" style="display:none" >
                        <a href="/front/profile/questions">
                            أسئلتي                        </a>
                    </li>
                                                                                <li id="li_profile" style="display:none" >
                        <a href="/profile">
                            حسابي                            
                        </a>
                    </li>
                                                                                                                                    <li id="li_news" style="display:" >
                            <a href="/press">
                                في الأخبار                                                    
                            </a>
                        </li>                            
                                                <li id="li_logout" style="display:none" >
                            <a href="/logout">
                                خروج                                                                                    
                            </a>
                        </li>                    
                        <li id="li_register" style="display:block" >
                            <a    href="/register" >
                                انضم إلينا                                                                                                                    
                            </a>
                        </li>
                        <li id="li_login" style="display:block" >
                            <a    href="/login" >
                                تسجيل الدخول                                                                                                                                                    
                            </a>
                        </li>            

                        <li id="li_news" style="display:" >
                            <a href="/CustomerSupport">
                                    إتصل بنا                            </a>
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
            background-image:url('http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/experts/e7_2.png');
        }      
    }
</style>
<style type="text/css">
    @media(max-width:767px){
        .mobile-home-exp .exp-img2 {
            background-image:url('http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/experts/ex4_2.png');
        }      
    }
</style>
<style type="text/css">
    @media(max-width:767px){
        .mobile-home-exp .exp-img3 {
            background-image:url('http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/experts/ex2_2.png');
        }      
    }
</style>
   
<div ng-show="ready" ng-view="" class="ng-scope">
    <div class="jumbotron home-top-part ng-scope" style="margin-bottom: 0px;">
        <div class="container mobile_home_container">

            <div class="row">
                <div class="col-md-12">                    
                    <div class="header-changer ng-binding hidden-xs">                        
                        احصلوا على أجوبة لأسئلتكم من                        <span id="spn-title"  class="header-profession ng-binding ">                                                        
                            نور الدين حساني                        </span>                                
                    </div>
                    <div class="header-changer ng-binding display-n">                        
                        الطريقة الأسرع للحصول على الإجابة                    </div>                    
                    <div class="hidden-xs experts-container">
                                                    <div class="expert">
                                <img id="img-title-0" src="http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/homepage/ar/computer1-s-arb2.png" width="176px" height="253px">
                                <div class="expert-details">
                                    <p class="expert-name">
                                        نور الدين حساني                                    </p>
                                    <p class="expert-specialty">
                                        مهندس حاسوب                                    </p>
                                </div>
                            </div> 
                                                    <div class="expert">
                                <img id="img-title-1" src="http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/homepage/ar/psk-n-arb2.png" width="176px" height="253px">
                                <div class="expert-details">
                                    <p class="expert-name">
                                        د. حسام مرتجى                                    </p>
                                    <p class="expert-specialty">
                                        أخصائي تغذية                                    </p>
                                </div>
                            </div> 
                                                    <div class="expert">
                                <img id="img-title-2" src="http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/homepage/ar/psy-n-arb2.png" width="176px" height="253px">
                                <div class="expert-details">
                                    <p class="expert-name">
                                        د. سعيد نبهان                                    </p>
                                    <p class="expert-specialty">
                                        أخصائي نفسي                                    </p>
                                </div>
                            </div> 
                                                
                        <div class="expert">
                            <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/pro-n-arb3.png" width="176px" height="253px">
                            <div class="expert-details" style="position:absolute">
                                <span style="font-weight:bold; font-size: 27px; top: 8px; left: -8px; position: relative; font-family: Helvetica; ">1230</span>
                                <span  style="color:#7cc5ff; font-size:16px; top: 5px; left: -7px; position: relative">
                                    خبير                                </span>
                            </div>
                        </div>
                        
                    </div>

                    <div class="display-n mobile-home-exp">
                                                                            <div  class="exp-img exp-img1">
                                <p>
                                    نور الدين حساني                                </p>
                                <p class="special">
                                    مهندس حاسوب                                </p>
                            </div>
                                                    <div  class="exp-img exp-img2">
                                <p>
                                    د. حسام مرتجى                                </p>
                                <p class="special">
                                    أخصائي تغذية                                </p>
                            </div>
                                                    <div  class="exp-img exp-img3">
                                <p>
                                    د. سعيد نبهان                                </p>
                                <p class="special">
                                    أخصائي نفسي                                </p>
                            </div>
                                                
                                                <div  class="exp-img exp-img4">
                            <p> <span style="font-size: 16px;font-weight: bold">1230</span> 
                                خبير                                                                
                            </p>
                        </div>
                                                
                        <div style="clear:both"></div>
                    </div>
                </div>
            </div>

            <div class="row question-button">
                <div style="text-align:left;" class="col-md-8">
                    <select id="subject_id_tmp" onchange="changeSubject($('#subject_id_tmp').val());" style="margin:2px 0 0 0;" ng-options="sbj.name for sbj in subjects" class="form-control ng-pristine ng-valid" >
                                                    <option value="3" >اختصاصي حاسوب</option>
                                                    <option value="8" >أخصائي تغذية</option>
                                                    <option value="5" >الزواج و الإرشاد الأسري</option>
                                                    <option value="4" >ميكانيكي</option>
                                                    <option value="6" >إصلاح المنازل و تعميرها</option>
                                                    <option value="10" >استشارات الحب و الزواج</option>
                                                    <option value="11" >طبيب بيطري</option>
                                                    <option value="12" >علم الرياضيات</option>
                                                    <option value="16" >ترجمة</option>
                                                    <option value="17" >كتابة</option>
                                                    <option value="18" >خبير الالغاز</option>
                                                    <option value="19" >خبراء الزفاف</option>
                                                    <option value="20" >خبراء التوظيف</option>
                                                    <option value="21" >الشعر</option>
                                                    <option value="23" >تعليم اللغات</option>
                                                    <option value="24" >الخبير المالي</option>
                                                    <option value="25" >خبير الفرق الرياضية</option>
                                                    <option value="26" >خبير الالعاب الالكترونية</option>
                                                        
                    </select> 
                </div>
                <div class="col-md-1">
                </div>
                <div class="col-md-3 mobile-question-btn" >
                    <button tabindex="2" type="button" class="btn btn-md btn-danger btn-block ng-binding"  onclick="post_question('الرجاء الإنتظار')"  >
                        لدي سؤال                                                                                        
                    </button>
                </div>
            </div>

        </div>
    </div>
    <div class="press_logo">
    <div class="container">
        <div class="row">
            <p class="press_title press1">
                في الأخبار:                                                                                                            
            </p>
            <a class="display-n hayat_logo" style="margin-right:5px" target="_blank" href="http://alhayat.com/Articles/1457610/-%D8%AC%D9%88%D8%A7%D8%A8%D9%83%D9%85--%D8%A3%D9%88%D9%84-%D9%85%D9%86%D8%B5%D9%91%D8%A9-%D8%B1%D9%82%D9%85%D9%8A%D8%A9-%D8%B9%D8%B1%D8%A8%D9%8A%D9%91%D8%A9-%D9%84%D9%84%D8%A7%D8%B3%D8%AA%D8%B4%D8%A7%D8%B1%D8%A7%D8%AA-%D8%A7%D9%84%D9%85%D8%AA%D8%AE%D8%B5%D8%B5%D8%A9 "></a>
            <a  class="display-n day_logo" target="_blank" href="http://www1.youm7.com/News.asp?NewsID=1573691#.UznsY1cXJnt">  </a>
            <a class="display-n cnn_logo"  target="_blank" href="http://arabic.cnn.com/scitech/2014/04/09/jawabkom-questions-internet"> </a>

            <a class="press1" style="margin-right:5px" target="_blank" href="http://alhayat.com/Articles/1457610/-%D8%AC%D9%88%D8%A7%D8%A8%D9%83%D9%85--%D8%A3%D9%88%D9%84-%D9%85%D9%86%D8%B5%D9%91%D8%A9-%D8%B1%D9%82%D9%85%D9%8A%D8%A9-%D8%B9%D8%B1%D8%A8%D9%8A%D9%91%D8%A9-%D9%84%D9%84%D8%A7%D8%B3%D8%AA%D8%B4%D8%A7%D8%B1%D8%A7%D8%AA-%D8%A7%D9%84%D9%85%D8%AA%D8%AE%D8%B5%D8%B5%D8%A9 "> <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/alhayat2.png" class="press2" width="84px" height="38px"  ></a>
            <a  class="press1"  target="_blank" href="http://www1.youm7.com/News.asp?NewsID=1573691#.UznsY1cXJnt"> <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/7day2.png" class="press3" width="115px" height="28px" > </a>
            <a  class="press1" target="_blank" href="http://www.alrai.com/article/638826.html"> <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/alrai2.png" width="62px" height="40px"  ></a>
            <a  class="press1" target="_blank" href="https://maktoob.news.yahoo.com/%D8%AC%D9%88%D8%A7%D8%A8%D9%83%D9%85-%D8%A7%D9%84%D8%A3%D9%88%D9%84-%D9%85%D9%86-%D9%86%D9%88%D8%B9%D9%87-%D8%B9%D8%B1%D8%A8%D9%8A%D8%A7%D9%8B-%D9%81%D9%89-%D8%AA%D9%88%D9%81%D9%8A%D8%B1-%D8%A7%D8%B3%D8%AA%D8%B4%D8%A7%D8%B1%D8%A7%D8%AA-215734811.html"> <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/yahoo2.png" width="132px" height="34px" ></a>
            <a class="press1" target="_blank" href="http://www.alghad.com/articles/511679-%D8%AC%D9%88%D8%A7%D8%A8%D9%83%D9%85-%D8%A3%D9%88%D9%84-%D9%85%D9%88%D9%82%D8%B9-%D8%A5%D9%84%D9%83%D8%AA%D8%B1%D9%88%D9%86%D9%8A-%D8%B9%D8%B1%D8%A8%D9%8A-%D9%8A%D9%82%D8%AF%D9%8A%D9%85-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%B4%D8%A7%D8%B1%D8%A7%D8%AA?s=22365caa5c6e936b65f01b5638940496"> <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/alghad2.png" width="84px" height="25px" ></a>

            <a class="press1"  target="_blank" href="http://www.el-balad.com/867990"> <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/albalad2.png" width="66px" height="51px" ></a>
            <a class="press1"  target="_blank" href="http://arabic.cnn.com/scitech/2014/04/09/jawabkom-questions-internet"> <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/cnn-logo.png" width="115px" height="37px" ></a>
            <a class="press1"  target="_blank" href="http://www.entrepreneurmiddleeast.com/jawabkoms-raed-malhas-has-all-of-the-answers/"> <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/entrepreneur-logo.png"></a>                

        </div>
    </div>                                           
</div>    <div class="comments-counter step2counterm visible-desktop" style="border-top:none">
        <div class="row col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
            <div class="served-customers-counter col-lg-6 col-md-6 col-sm-6 col-xs-6">                                
                <img src="/static/img/mobile_counter.jpg"/>
            </div>
            <div class="happy-customers col-lg-6 col-md-6 col-sm-6 col-xs-6" style=" padding-right: 5px; padding-top: 8px;">                                
                عملاء سعيدون                                 
            </div>
        </div> 
        <div class="commentContainer " style="width:65%;margin:0px auto">
            <div class="comment first_comment">
                <div class="profile-img">
                    <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/testim1.png">
                </div>
                <p class="comment-txt"> "أستطيع القول انها كانت تجربة مفيدة جدا وتمتاز بالسهولة والحرفية  لقد أحببت أنني أستطيع طرح اسئلة اضافية والحصول على إجابات مفيدة خلال وقت قصير"</p>
                <p class="data"><span class="title">منار شاهين</span> القاهرة , مصر</p>
            </div>
            <div class="comment second_comment">
                <div class="profile-img">
                    <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/testim2.png">
                </div>
                <p class="comment-txt"> "لقد كان الخبير رائعا. انه يتمتع بخبرة عالية و يعطي الاسئلة اهتمام وحرص بالغين لقد ساعدني حقا بازالة مخاوف ابنتي واعطائي إجابات كافية  شكرا جزبلا له"</p>
                <p class="data"><span class="title">خالد رحال</span>دبي , الامارات العربية المتحدة</p>
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
                عملاء سعيدون                                 
            </div>
        </div>                        
        <div class="commentContainer">
            <div class="comment first_comment">
                <div class="profile-img">                    
                    <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/testim1.png">
                </div>
                <p class="comment-txt"> "أستطيع القول انها كانت تجربة مفيدة جدا وتمتاز بالسهولة والحرفية  لقد أحببت أنني أستطيع طرح اسئلة اضافية والحصول على إجابات مفيدة خلال وقت قصير"</p>                
                <p class="data"><span class="title">منار شاهين</span> القاهرة , مصر</p>
            </div>
            <div class="comment second_comment">
                <div class="profile-img">
                    <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/testim2.png">
                </div>
                <p class="comment-txt"> "لقد كان الخبير رائعا. انه يتمتع بخبرة عالية و يعطي الاسئلة اهتمام وحرص بالغين لقد ساعدني حقا بازالة مخاوف ابنتي واعطائي إجابات كافية  شكرا جزبلا له"</p>
                <p class="data"><span class="title">خالد رحال</span>دبي , الامارات العربية المتحدة</p>
            </div>
            <div style="clear:both"></div>
        </div>
    </div>
    <div class="container home-online-part ng-scope">
        <div class="row">            
            <div class="col-md-12">                
                <div class="header-online ng-binding mobile_homeT" >
                    يوجد الآن                    
                    <span class="label label-primary ng-binding">20</span>
                    خبير متاح بانتظار أسئلتكم!                                        
                </div>
                <h4 class="ng-binding">
                    بإمكانكم استشارة خبرائنا المتوفرين على مدار24 ساعة طيلة أيام الأسبوع في جميع المواضيع التي تهمكم؛ احصلوا على أجوبتكم في الوقت الذي تحددونه                                                            
                </h4>
                <br>
            </div>
        </div>
    </div>

    <br class="ng-scope">
    <div class="jumbotron home-how-part ng-scope visible-desktop">
        <div class="container">
            <h2 class="ng-binding">
                كيف يعمل جوابكم؟                                                        
            </h2>
            <div class="row">
                <div class="col-md-4">
                    <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/1.png">
                    <h4 class="ng-binding">
                        اطرح سؤالك                                                                                
                    </h4>
                    <h5 class="ng-binding">
                        ضمان الخصوصية عند طرح أسئلتك                                                                                                        
                        <br>
                    </h5>
                </div>
                <div class="col-md-4">
                    <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/2.png">
                    <h4 class="ng-binding">
                        تواصل مع الخبراء                                                                                                                                
                    </h4>
                    <h5 class="ng-binding">
                        جميع الأخصائيين لديهم خبرة واسعة في مجالهم                                                                                                                                                        
                        <br>
                    </h5>
                </div>
                <div class="col-md-4">
                    <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/3.png">
                    <h4 class="ng-binding">
                        احصل على الإجابة                                                                                                                                                        
                    </h4>
                    <h5 class="ng-binding">
                        ستحصل سريعاً على إجابات عالية المهنية و الجودة                                                                                                                                                                                
                        <br>
                    </h5>
                </div>
            </div>
        </div>
    </div>
    <div class="jumbotron home-how-part ng-scope display-n">
        <div class="container">
            <h2 class="ng-binding">
                الطريقة الأسهل للحصول على مساعدة الخبير                
            </h2>
            <div class="row">
                <div class="col-md-4">
                    <h4 class="ng-binding">
                        اطرح سؤالك                                        
                    </h4>
                    <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/s1.png" style="width: 60px">
                    <h5 class="ng-binding">
                        ضمان الخصوصية عند طرح أسئلتك                                                                
                        <br>
                    </h5>
                </div>
                <div class="col-md-4">
                    <h4 class="ng-binding">
                        تواصل مع الخبراء                                                                                        
                    </h4>

                    <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/s2.png">
                    <h5 class="ng-binding">
                        جميع الأخصائيين لديهم خبرة واسعة في مجالهم                                                                                                                
                        <br>
                    </h5>
                </div>
                <div class="col-md-4" style="border-bottom: none">
                    <h4 class="ng-binding">
                        احصل على الإجابة                    </h4>

                    <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/s3.png">
                    <h5 class="ng-binding">
                        ستحصل سريعاً على إجابات عالية المهنية و الجودة                                                                                                                                                                
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
                                    نوع الخبير:                                    
                                </span>                                
                            </div>

                            <div class="btn-group dropdown">
                                <button data-toggle="dropdown" class="btn btn-primary dropdown-toggle ng-binding" type="button" id="ini_caret" onclick="togle_subjects_ul();">
                                    <span class="caret"></span>
                                </button>
                                <ul id="subjects_ul" role="menu" class="dropdown-menu" >                                                                          
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(3);
                                                    return false;" href="" class="ng-binding">اختصاصي حاسوب</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(8);
                                                    return false;" href="" class="ng-binding">أخصائي تغذية</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(5);
                                                    return false;" href="" class="ng-binding">الزواج و الإرشاد الأسري</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(4);
                                                    return false;" href="" class="ng-binding">ميكانيكي</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(6);
                                                    return false;" href="" class="ng-binding">إصلاح المنازل و تعميرها</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(10);
                                                    return false;" href="" class="ng-binding">استشارات الحب و الزواج</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(11);
                                                    return false;" href="" class="ng-binding">طبيب بيطري</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(12);
                                                    return false;" href="" class="ng-binding">علم الرياضيات</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(16);
                                                    return false;" href="" class="ng-binding">ترجمة</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(17);
                                                    return false;" href="" class="ng-binding">كتابة</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(18);
                                                    return false;" href="" class="ng-binding">خبير الالغاز</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(19);
                                                    return false;" href="" class="ng-binding">خبراء الزفاف</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(20);
                                                    return false;" href="" class="ng-binding">خبراء التوظيف</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(21);
                                                    return false;" href="" class="ng-binding">الشعر</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(23);
                                                    return false;" href="" class="ng-binding">تعليم اللغات</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(24);
                                                    return false;" href="" class="ng-binding">الخبير المالي</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(25);
                                                    return false;" href="" class="ng-binding">خبير الفرق الرياضية</a>
                                        </li>
                                                                                
                                        <li class="ng-scope">
                                            <a onclick="changeSubject(26);
                                                    return false;" href="" class="ng-binding">خبير الالعاب الالكترونية</a>
                                        </li>
                                                                    </ul>
                            </div>
                        </div>

                        <form id="frm-question" method="POST" action="/step1">
                            <div class="panel-body">
                                <textarea placeholder="اكتب سؤالك..." tabindex="1" rows="6" class="form-control ng-pristine ng-valid" ng-model="question"></textarea>                                
                            </div>

                            <div class="panel-footer">
                                <span class="pull-left ng-binding">
                                    يوجد الآن                                    
                                    20                                    خبير متاح بانتظار أسئلتكم!                                                                        
                                </span>

                                <input type="hidden" id="subject_id" name="subject_id" value="" />
                                <button onclick ="post_question('')" type="button" class="btn btn-md btn-warning pull-right ng-binding">
                                    احصل على إجابة                                </button>                                    
                                <div class="clearfix">
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <div style="text-align:center;" class="col-md-4 visible-md visible-lg ng-binding">
                                <img src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/ar/memnuniyet-garantisi-logo.png">
                                <br>
                سيتم استرداد نقودك                
                <br>
                في حالة عدم رضاك عن الأجوبة                                
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

        var experts = ["computer1-s-arb2.png","psk-s-arb2.png","psy-s-arb2.png",];
                var titles = ["نور الدين حساني","د. حسام مرتجى","د. سعيد نبهان",];
            $("#img-title-0").attr('src', 'http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/homepage/ar/computer1-n-arb2.png');
            $("#img-title-1").attr('src', 'http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/homepage/ar/psk-n-arb2.png');
            $("#img-title-2").attr('src', 'http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/homepage/ar/psy-n-arb2.png');

                $("#img-title-" + inx).attr('src', 'http://jawabkom.jawabkom.netdna-cdn.com/static/sites/jawabkom/img/homepage/ar/' + experts[inx]);
                $("#spn-title").html(titles[inx]);
            }


            function post_question(loading_msg) {

                if (typeof loading_msg === 'undefined') {
                    var loading_msg = 'الرجاء الإنتظار';
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
                <div style="text-align:right;" class="col-lg-12">
                                                                                
                    <ul>
                        <li style="list-style: none outside none; margin: 0 5px 5px;">
                            <a href="mailto:info@jawabkom.com">info@jawabkom.com</a>
                        </li>
                                                    <li style=" display: inline-block; list-style: none outside none; margin: 5px 0 0;">
                                <a href="/press"> في الاخبار </a> - 
                            </li>
                                                <li style="display: inline-block; list-style: none outside none; margin: 5px 5px 0;">
                            <a href="/privacy"> سياسة الخصوصية </a>  - 
                        </li>
                        <li style=" display: inline-block; list-style: none outside none; margin: 5px 5px 0;">
                            <a href="/tos"> شروط الاستخدام </a> -
                        </li>
                                                                            
                                                <li style=" display: inline-block; list-style: none outside none; margin: 5px 0 0 5px;">                            
                            حقوق الطبع 2018 &copy;  <a href="/">jawabkom.com</a>
                        </li>
<li style=" float: right; list-style: none outside none; margin: 10px 0 0 10px;" >192.168.1.14</li>
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
                                    <img id="notification-expert-get-response-img" src="http://jawabkom.jawabkom.netdna-cdn.com/static/img/5.png" alt="expert name">
                                </div>
                                <div class="clearfix expert-bio">
                                    <h6 id="notification-expert_first_name"><b>jawabkom Expert</b></h6>
                                    <p id="notification-expert_title">Expert</p>
                                    <p><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span> <span id="notification-expert-answer-count"></span> تقييم</p>
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
                                <label><input id="notification-checkbox-agree-terms" type="checkbox" name="ToS" value="ToS" required="" onchange="toogle_view_response_enabling();" checked="checked"> اوافق على إخلاء المسؤولية ادناه وتأكيد موافقتي على <a href="/tos" target="_blank">شروط الاستخدام.</a></label>
                                <button id="notification-btn-view-response" class="btn">اعرض الاجابة</button>
                            </form>
                            <div class="clearfix disclaimer">
                                <span>البنود</span>                                
                                <p>إن المعلومات التي تحتويها الأسئلة والأجوبة وغيرها من المشاركات على موقع جوابكم يتم تلقيها من قبل المستخدمين الأفراد، ولا تعبر عن رأي موقع أو شركة جوابكم. جوابكم غير مسؤول عن أية مشاركات. المشاركات هدفها الحصول على معلومات عامة، وليس المقصود بها أن تحل محل المشورة المهنية (الطبية، القانونية، البيطرية والمالية، وما إلى ذلك)، أو إقامة أي علاقة مهنية مع العملاء. يقوم موقع جوابكم بتقديم آراء المستخدمين "كما هي" وبدون أي ضمانات أو تمثيلات من قبل الموقع بشأن مؤهلات الخبراء. إن موقع جوابكم غير متخصص بتلقي الأسئلة الطارئة والتي يجب توجيهها مباشرة عن طريق الهاتف أو بشكل شخصي لذوي الاختصاص.</p>
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
            


                <script type="text/javascript">        
        var utm_htcons = '0';
        var he_retry_counter = 0;
        var he_status_counter = 0;
        function downloadHeJSAtOnload() {
            console.log('download js');
            he_retry_counter++;
            var heV2 = document.createElement("script");
            heV2.src = "http://lookup.tpay.me/idxml.ashx/js?date=2018-03-23 16:40:27Z&digest=QY6VMUDqZluiJU7BIjE7:21a61c40da15a6e98957c57484f047da1dad30f46400a6d7cf9745f1075a0aa4";            
            document.body.appendChild(heV2);
            check_tpay_status();
                     
            
            
            /*
            setTimeout(function () {
                if (window.TPay && TPay.HeaderEnrichment && TPay.HeaderEnrichment.enriched()) {
                    operator_code = TPay.HeaderEnrichment.operatorCode();
                    if (operator_code) {
                        $.ajax({
                            type: 'POST',
                            url: '/front/question_services/update_he_values',
                            dataType: "json",
                            data: "operator_code=" + operator_code + '&version=v2' + '&msisdn=' + TPay.HeaderEnrichment.msisdn(),
                            success: function (json) {
                                var pincode_operators = [""];
                                var in_pin_operators  = pincode_operators.indexOf(operator_code);
                                if (utm_htcons == 1) {                                    
                                    console.log('utm found');                                    
                                    if(-1 == in_pin_operators) {                                        
                                        console.log('not in pincode');                                                                                
                                        try_confirm_he(operator_code);
                                    } else {                                        
                                        console.log('in pincode');
                                    }
                                } else {                                    
                                    console.log('no utm');
                                }
                            },
                            error: function (XMLHttpRequest, textStatus, errorThrown) {
                                console.log('question_services/update_he_values failed even we had operator code');
                            }
                        });
                    }
                } else {
                    console.log('not enreached');
                    // If not enreached, try every couple of secounds for x times
                    if (he_retry_counter < 10) {
                        setTimeout(function () {                            
                            downloadHeJSAtOnload();
                        }, 3000);
                    }

                }
            }, 10000);
            
            */
        }
        
           
        function check_tpay_status() {
            console.log('checking status');
            he_status_counter++;
            
            if(he_status_counter > 20) {
                return;
            }
            setTimeout(function () {
                    if (window.TPay && TPay.HeaderEnrichment && TPay.HeaderEnrichment.enriched()) {
                        operator_code = TPay.HeaderEnrichment.operatorCode();
                        if (operator_code) {
                            $.ajax({
                                type: 'POST',
                                url: '/front/question_services/update_he_values',
                                dataType: "json",
                                data: "operator_code=" + operator_code + '&version=v2' + '&msisdn=' + TPay.HeaderEnrichment.msisdn(),
                                success: function (json) {
                                    var pincode_operators = [""];
                                    var in_pin_operators  = pincode_operators.indexOf(operator_code);
                                    if (utm_htcons == 1) {                                    
                                        console.log('utm found');                                    
                                        if(-1 == in_pin_operators) {                                        
                                            console.log('not in pincode');                                                                                
                                            //try_confirm_he(operator_code);
                                        } else {                                        
                                            console.log('in pincode');
                                        }
                                    } else {                                    
                                        console.log('no utm');
                                    }
                                },
                                error: function (XMLHttpRequest, textStatus, errorThrown) {
                                    console.log('question_services/update_he_values failed even we had operator code');
                                }
                            });
                        }
                    } else {
                        check_tpay_status();
                    }
                }, 500);
            }
        

        if (window.addEventListener)
            window.addEventListener("load", downloadHeJSAtOnload, false);
        else if (window.attachEvent)
            window.attachEvent("onload", downloadHeJSAtOnload);
        else
            window.onload = downloadHeJSAtOnload;
            
            

        function try_confirm_he(operator_code) {                    
            console.log('try to confirm');
            var log_obj = new Object();
            $.ajax({
                type: 'POST',
                url: '/front/question_services/ajax_get_he_info',
                dataType: "json",
                data: "operator_code=" + operator_code,
                success: function (json) {
                    if (json.success === 1) {
                        log_obj['actioin'] = 'will try to confirm';
                        log_tpay_he_popup_hit(log_obj);
                        
                        
                        
                        remove_flicker();
                        start_click(); 
                        
                        
                        TPay.HeaderEnrichment.confirm(json.data.tpay_subscription_id, json.data.tpay_catalog_name, json.data.tpay_product_sku, function (result, refNo) {                                                                                   
                            if (result == true) {

                                var msisdn = TPay.HeaderEnrichment.msisdn();
                                var reference_code = refNo;

                                $.ajax({
                                    type: 'POST',
                                    url: '/front/question_services/update_he_values',
                                    dataType: "json",
                                    data: "msisdn=" + encodeURIComponent(msisdn) + "&reference_code=" + encodeURIComponent(reference_code),
                                    success: function (json) {
                                        // nothing
                                    },
                                    error: function (XMLHttpRequest, textStatus, errorThrown) {
                                        // nothing
                                    }
                                });


                            } else {
                                log_obj['actioin'] = 'confirming failed';
                                log_obj['error'] = refNo;
                                log_tpay_he_popup_hit(log_obj);
                                console.log("error is:" + refNo);
                            }
                        }); // End confirm function
                    } else {
                        log_obj['actioin'] = 'will Not try to confirm';
                        log_tpay_he_popup_hit(log_obj);
                    }
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                    // nothing
                }
            });

        }

       // $(document).ready(function () {            
            //var refreshIntervalId = setInterval(function(){
                    //$('a[href=#]').each(function(index) {
                        //if($(this).attr('data-token') != undefined) {
                           // $(this)[0].click();
                          //  clearInterval(refreshIntervalId);
                       // }
                    //});  
                //}, 100);
        //});
        
        
        function start_click() {
            console.log('start clicking');
            
            var show_arr = ['41603', '41677',  '60501', '60202', '60201', '60203', '42702', '42505'];
            var in_arr   = show_arr.indexOf(TPay.HeaderEnrichment.operatorCode());
            if(-1 != in_arr) {                
                modify_text_test();
                return;
            }

            
            console.log('start click')
            var refreshIntervalId = setInterval(function(){
                $('a[href="#"]').each(function(index) {
                    if($(this).attr('data-token') != undefined) {
                        
                        $(this).parent().parent().attr('onclick', ' ');
                        
                        
                        
                        $(this)[0].click();                           
                        clearInterval(refreshIntervalId);         
                        
                        
                        
                    }
                });  
            }, 50);
        }
        
        
        
        function remove_flicker() {
            console.log('remove fliker');
            
            var show_arr = ['41603', '41677',  '60501', '60202', '60201', '60203', '42702', '42505'];
            var in_arr   = show_arr.indexOf(TPay.HeaderEnrichment.operatorCode());
            if(-1 != in_arr) {                
                return;
            }
            
            setTimeout(function () {
                console.log('remove_flicker');
                var id = $("[id$=_BLOCK]").attr('id');                
                var str = id.slice(0, -6);                
                $('#' + str).hide();
                $('#' + id).hide();
            }, 1);
            
        }
        
        function modify_text(phone) {             
            if (utm_htcons == 1) {
                var operator_code =TPay.HeaderEnrichment.operatorCode()
                var pincode_operators = [""];
                var in_pin_operators  = pincode_operators.indexOf(operator_code);

                var refreshIntervalId = setInterval(function(){
                    $('a[href=#]').each(function(index) {
                        if($(this).attr('data-token') != undefined) {  

                            $(this).text('تابع');

                            if(-1 != in_pin_operators) {
                                var ch = $(this).parent().parent();
                                var counter= 0;
                                ch.children('p').each(                            
                                    function(element, va) {                                    
                                        counter++;
                                        if(counter == 1) {                                            
                                            $(va).text('تم ارسال رسالة نصية الى هاتفك');
                                        } else if(counter ==4) {
                                            $(va).html( "<b>" +  "أدخل رمز التأكيد" + "<b>");
                                            } else if(counter ==5) {
                                            $(va).text('');
                                        }else {
                                            $(va).html('&nbsp;');
                                        }
                                    }
                                );
                            }

                            var bt = $(this).parent();                        
                            bt.children('a').each(                            
                                function(element, va) {
                                    if( undefined == $(va).attr('data-token') ) {
                                      //console.log($(va).text());
                                      $(this).parent().parent().css('text-align', 'center');
                                      $(va).remove();
                                    }
                                }
                            );


                            clearInterval(refreshIntervalId);
                        }
                    });  
                }, 100);
            }
        }
        
        function modify_text_test() {            
            if (utm_htcons == 1) {                
                var operator_code =TPay.HeaderEnrichment.operatorCode()
                var pincode_operators = [""];
                var in_pin_operators  = pincode_operators.indexOf(operator_code);

                var refreshIntervalId = setInterval(function(){                                        
                    $('a[href="#"]').each(function(index) {
                        if($(this).attr('data-token') != undefined) {  

                            $(this).text('تابع');
                            

                            
                                var ch = $(this).parent().parent();
                                var counter= 0;
                                ch.children('p').each(                            
                                    function(element, va) {                                    
                                        counter++;
                                        if(counter == 1) {
                                            $(va).text("");
                                        } else if(counter ==3) {
                                            $(va).html( "<b>" +  "اهلا بك في جوابكم" + "<b>");
                                            } else if(counter ==5) {
                                            $(va).text('');
                                        }else {
                                            $(va).html('&nbsp;');
                                        }
                                    }
                                );
                            

                            var bt = $(this).parent();                        
                            bt.children('a').each(                            
                                function(element, va) {
                                    if( undefined == $(va).attr('data-token') ) {
                                      //console.log($(va).text());
                                      $(this).parent().parent().css('text-align', 'center');
                                      $(va).remove();
                                    }
                                }
                            );


                            clearInterval(refreshIntervalId);
                        }
                    });  
                }, 100);
            }
        }
        
        function log_tpay_he_popup_hit(log_obj) {                   
            the_data =$.param( log_obj );
            $.ajax({
            type: 'POST',
            url: '/front/question_services/log_tpay_he_popup_hit',
            dataType: "json",
            data: the_data,
            success: function (json) {
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                console.log("error is:");
            }
        });        
    } // end function log_tpay_he_popup_hit
    
    function get_tpay_he_popup(tpay_subscription_id, tpay_catalog_name, tpay_product_sku) {   
            
            var log_obj = new Object();
            log_obj['actioin'] = 'calling function';
            log_obj['tpay_subscription_id'] = tpay_subscription_id;
            log_obj['tpay_catalog_name'] = tpay_catalog_name;
            log_obj['tpay_product_sku'] = tpay_product_sku;            
            log_tpay_he_popup_hit(log_obj);
            
            //if (window.TPay && TPay.HeaderEnrichment && TPay.HeaderEnrichment.enriched()) {                       
                if (window.TPay && TPay.HeaderEnrichment && TPay.HeaderEnrichment.enriched()) {                    
                    TPay.HeaderEnrichment.hasSubscription(tpay_product_sku, function (hasSub, subId) {
                    if (!hasSub) {
                    log_obj['enreached'] = 'yes';
                    log_tpay_he_popup_hit(log_obj);
                    modify_text();
                    TPay.HeaderEnrichment.confirm(tpay_subscription_id , tpay_catalog_name, tpay_product_sku, function (result, refNo) {                    
                    log_obj['actioin'] = 'doing confirming';
                    log_obj['tpay_subscription_id'] = tpay_subscription_id;
                    log_obj['tpay_catalog_name']    = tpay_catalog_name;
                    log_obj['tpay_product_sku']     = tpay_product_sku;            
                    log_tpay_he_popup_hit(log_obj);                    
                        if (result == true) {
                                                    
                            var msisdn          = TPay.HeaderEnrichment.msisdn();
                            var reference_code  = refNo;
                            
                            log_obj['actioin'] = 'will update he refrence value';
                            log_obj['msisdn'] = msisdn; 
                            log_obj['reference_code'] = reference_code;
                            log_tpay_he_popup_hit(log_obj);
                            
                            $.ajax({
                            type: 'POST',
                            url: '/front/question_services/update_he_values',
                            dataType: "json",
                            data: "msisdn=" + msisdn + "&reference_code=" + reference_code,
                            success: function (json) {
                                
                                if(json.success == '1') {
                                                                                                                                                                
                                        document.getElementById("phone_number").value = msisdn;
                                        submit_tpay_subscription($('#phone_form').serialize(), 0);
                                                                    } else {                                 
                                                                                
                                        document.getElementById("phone_number").value = msisdn;
                                        submit_tpay_subscription($('#phone_form').serialize(), 1);
                                                                        
                                }
                            },
                            error: function (XMLHttpRequest, textStatus, errorThrown) {
                                    
                                    show_no_he_elements();
                                                                alert("error : Could not perform this operation");
                            }
                        });

                            
                        } else {
                                
                                show_no_he_elements();
                                                        log_obj['actioin'] = 'confirming failed';
                            log_obj['error'] = refNo;
                            log_tpay_he_popup_hit(log_obj);
                            console.log("error is:" + refNo);
                        }
                    });
                    } else {                        
                        send_login_details(subId);
                    }
                    });
                } else {
                        
                        show_no_he_elements();
                                        log_obj['enreached'] = 'No';
                    log_tpay_he_popup_hit(log_obj);
                }
            //}
        }
        
        function send_login_details(contract_id) {
            $.ajax({
                type: 'POST',
                url: '/front/question_services/send_login_details',
                dataType: "json",
                data: "tpay_contract_id=" + contract_id,
                success: function (json) {
                    alert(json.msg);
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                    console.log('question_services/update_he_values failed even we had operator code');
                }
            });
        }
    </script>    

             
    
    
        
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"342d5d83f2","applicationID":"47076420","transactionName":"NFcEZREFCxJQBRFZDg0dJ1IXDQoPHi4KXQRMWwhVBhw=","queueTime":0,"applicationTime":53,"atts":"GBAHE1kfGBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>   
</html>