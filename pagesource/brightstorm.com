
<!DOCTYPE html>
<html lang="en">
<head>
    
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":1,"licenseKey":"fb0ea6750f","agent":"","transactionName":"MlIHMUNZXUBQVxUMDQsYIxBfW0daXlpOBxAWBEsNXlVWHUddBBIRX14LAVRA","applicationID":"12597766","errorBeacon":"bam.nr-data.net","applicationTime":232}</script>

<title>Learn math, science, English &amp; Test Prep from expert teachers - Brightstorm</title>
<meta name="description" content="5,300 video lessons by expert teachers. 5,300 video lessons cover pre-algebra, algebra, geometry, algebra 2, trigonometry, precalculus, calculus in math, chemistry, biology and physics in science, English grammar, writing and literature in English, and SAT, ACT, ACT redbook, AP biology, AP calculus, AP US government, AP US history."/>
<meta name="keywords" content="time-saving homework help, homework help, time-saving homework help videos, math, science, algebra, geometry, trigonometry, precalculus, calculus, physics, chemistry, biology, time-saving videos, videos, time-saving, test prep, sat, act, psat, ap, brightstorm"/>


<link href="https://d3a0jx1tkrpybf.cloudfront.net/css/min/brs-zg049.min.css" rel="stylesheet">

<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="https://d3a0jx1tkrpybf.cloudfront.net/css/checkbox-fallback.css"><![endif]-->
<!--[if lt IE 7]><p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p><![endif]-->
<!--[if lt IE 9]><script src="https://d3a0jx1tkrpybf.cloudfront.net/js/html5shiv.js"></script><![endif]-->
<link rel="shortcut icon" href="https://d3a0jx1tkrpybf.cloudfront.net/img/favicons/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="https://d3a0jx1tkrpybf.cloudfront.net/img/favicons/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://d3a0jx1tkrpybf.cloudfront.net/img/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://d3a0jx1tkrpybf.cloudfront.net/img/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://d3a0jx1tkrpybf.cloudfront.net/img/favicons/apple-touch-icon-152x152.png">
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-4792740-1', 'auto');




 ga('set', 'dimension1', 'Not-LoggedIn-User'); 
 ga('set', 'dimension2', 'Non-Subscriber'); 



ga('send', 'pageview');


</script>
    
    <meta property="og:title"
          content="Learn math, science, English &amp; Test Prep from expert teachers - Brightstorm"/>
    <meta property="og:image" content="https://d1kk77jy37m3hf.cloudfront.net/02-12-12-04-1001_md.jpg"/>
    <meta property="og:description"
          content="5,300 video lessons by expert teachers. 5,300 video lessons cover pre-algebra, algebra, geometry, algebra 2, trigonometry, precalculus, calculus in math, chemistry, biology and physics in science, English grammar, writing and literature in English, and SAT, ACT, ACT redbook, AP biology, AP calculus, AP US government, AP US history."/>
    <meta property="fb:app_id" content="241766702522553"/>
    <meta property="og:url" content="http://www.brightstorm.com/"/>



</head>

<body  >



    



<div class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="primary-nav">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle"
                        data-toggle="collapse"
                        data-target=".navbar-xs-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/" title="Brightstorm"><img
                        src="https://d3a0jx1tkrpybf.cloudfront.net/img/logos/brs-logo.png" alt="Brightstorm"></a>
            </div>

            <ul class="nav navbar-nav navbar-right hidden-xs">
                
    <li><a class="text-center signup click-signup"
           href="/pricing"
           data-btn-type="Top nav">Start Your Free Trial</a></li>


            </ul>

            

    
    
    
    

    <ul class="nav navbar-nav navbar-centered hidden-xs" style="">
        <li><a href="/about-us" class="">Who We
            Are</a></li>
        <li><a href="/sample-video-lessons" class="">Free Videos</a></li>
        <li class="hidden-sm"><a href="/learn-from-all-star-teachers" class="">Best Teachers</a></li>
        <li class="hidden-sm"><a href="/extensive-in-math-science" class="">Subjects Covered</a></li>
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
               aria-haspopup="true" aria-expanded="false">Membership <i
                    class="fa fa-angle-down"></i></a>
            <ul class="dropdown-menu">
                <li><a href="/pricing">Personal</a></li>
                <li><a href="/teacher/signup">Teacher</a></li>
                <li><a href="/school-membership">School</a></li>
            </ul>
        </li>
    </ul>



        </div>
    </div>
</div>

<div class="navbar navbar-library hidden-xs">
    <div class="container-fluid">
        <div class="browse-nav">
            <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
                <div class="row">
                    <ul class="nav navbar-nav animated fadeIn hidden-xs">
    <li class="dropdown library-menu transition">
        <a data-toggle="dropdown" class="dropdown-toggle" href="javascript:;">
            <i class="fa fa-bars"></i>

            Browse Subjects</a>
        <ul class="dropdown-menu">
            <li class="one-column">
                <ul>
                    <li class="nav-title"><a href="/math/">Math </a></li>
                    <li><a href="/math/pre-algebra/">Pre-Algebra</a></li>
                    <li><a href="/math/algebra/">Algebra</a></li>
                    <li><a href="/math/geometry/">Geometry</a></li>
                    <li><a href="/math/algebra-2/">Algebra 2</a></li>
                    <li><a href="/math/trigonometry/">Trigonometry</a></li>
                    <li><a href="/math/precalculus/">Precalculus</a></li>
                    <li><a href="/math/calculus/">Calculus</a></li>
                </ul>
            </li>
            <li class="one-column">
                <ul>
                    <li class="nav-title"><a href="/science/">Science</a></li>
                    <li><a href="/science/biology/">Biology</a></li>
                    <li><a href="/science/chemistry/">Chemistry</a></li>
                    <li><a href="/science/physics/">Physics</a></li>
                </ul>
            </li>
            <li class="one-column">
                <ul>
                    <li class="nav-title"><a href="/english/">English</a></li>
                    <li><a href="/english/grammar/">Grammar</a></li>
                    <li><a href="/english/writing/">Writing</a></li>
                    <li><a href="/english/literature/">Literature</a></li>
                </ul>
            </li>
            <li class="one-column">
                <ul>
                    <li class="nav-title"><a href="/test-prep/">Test Prep</a></li>
                    <li><a href="/test-prep/act/">ACT</a></li>
                    <li><a href="/test-prep/act-practice-test-3rd/">ACT Red Book</a></li>
                    <li><a href="/test-prep/ap-us-government/">AP US Gov</a></li>
                    <li><a href="/test-prep/ap-us-history/">AP US History</a></li>
                    <li><a href="/test-prep/ap-biology/">AP Biology</a></li>
                    <li><a href="/test-prep/ap-calculus-ab/">AP Calculus AB</a></li>
                    <li><a href="/test-prep/sat/">Old SAT</a></li>
                    <li><a href="/test-prep/psat/">Old PSAT</a></li>
                </ul>
            </li>
            <li class="one-column">
                <ul>
                    <li class="nav-title"><a href="/advice/college-counseling/overview/">College</a></li>
                    <li><a href="/advice/college-counseling/how-to-get-better-grades/">Get Better
                        Grades</a></li>
                    <li><a href="/advice/college-counseling/make-your-college-application-shine/">College
                        Application</a></li>
                    <li><a href="/advice/college-counseling/nail-your-college-essay/">College
                        Essay</a></li>
                    <li><a href="/advice/college-counseling/financial-aid-and-scholarships/">Financial
                        Aid</a></li>
                </ul>
            </li>
            
        </ul>
    </li>
    <li class="textbook"><a href="/textbook/" class="textbook"><i class="fa fa-book"></i> Find by textbook</a>
    </li>

    
</ul>



                    <form class="navbar-form navbar-left " role="search" action="/search">
                        <div class="form-group search">
                            <input type="text" class="form-control typeahead" placeholder="Search for videos" name="k">
                            <button><span class="fa fa-search"></span></button>
                        </div>
                    </form>

                    <ul class="nav navbar-nav navbar-right">
                        
    <li><a href="/login/">Sign in</a></li>

                    </ul>
                </div>
            </nav>
        </div>
    </div>
</div>


<ul class="nav navbar-nav navbar-xs-collapse collapse">
    <li class="dropdown mtop10">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">About <span class="caret"></span></a>
        <ul class="dropdown-menu" role="menu">
            <li><a href="/about-us" class="">Who
                We
                Are</a></li>
            <li><a href="/sample-video-lessons"
                   class="">Free Videos</a></li>
            <li class="hidden-sm"><a href="/learn-from-all-star-teachers"
                                     class="">Best Teachers</a></li>
            <li class="hidden-sm"><a href="/extensive-in-math-science"
                                     class="">Subjects Covered</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                   aria-haspopup="true" aria-expanded="false">Membership <i
                        class="fa fa-angle-down"></i></a>
                <ul class="dropdown-menu">
                    <li><a href="/pricing">Personal</a></li>
                    <li><a href="/teacher/signup">Teacher</a></li>
                    <li><a href="/school-membership">School</a></li>
                </ul>
            </li>
        </ul>
    </li>
    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Math <span class="caret"></span></a>
        <ul class="dropdown-menu" role="menu">
            <li><a href="/math/pre-algebra/">Pre-Algebra</a></li>
            <li><a href="/math/algebra/">Algebra</a></li>
            <li><a href="/math/geometry/">Geometry</a></li>
            <li><a href="/math/algebra-2/">Algebra 2</a></li>
            <li><a href="/math/trigonometry/">Trigonometry</a></li>
            <li><a href="/math/precalculus/">Precalculus</a></li>
            <li><a href="/math/calculus/">Calculus</a></li>
        </ul>
    </li>

    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Science <span class="caret"></span></a>
        <ul class="dropdown-menu" role="menu">
            <li><a href="/science/biology/">Biology</a></li>
            <li><a href="/science/chemistry/">Chemistry</a></li>
            <li><a href="/science/physics/">Physics</a></li>
        </ul>
    </li>
    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">English <span class="caret"></span></a>
        <ul class="dropdown-menu" role="menu">
            <li><a href="/english/grammar/">Grammar</a></li>
            <li><a href="/english/writing/">Writing</a></li>
            <li><a href="/english/literature/">Literature</a></li>
        </ul>
    </li>
    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Test Prep <span class="caret"></span></a>
        <ul class="dropdown-menu" role="menu">
            <li><a href="/test-prep/sat/">SAT</a></li>
            <li><a href="/test-prep/act/">ACT</a></li>
            <li><a href="/test-prep/act-practice-test-3rd/">ACT Red Book</a></li>
            <li><a href="/test-prep/psat/">PSAT</a></li>
            <li><a href="/test-prep/ap-us-government/">AP US Gov</a></li>
            <li><a href="/test-prep/ap-us-history/">AP US History</a></li>
            <li><a href="/test-prep/ap-biology/">AP Biology</a></li>
            <li><a href="/test-prep/ap-calculus-ab/">AP Calculus AB</a></li>
        </ul>
    </li>

    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">College <span class="caret"></span></a>
        <ul class="dropdown-menu" role="menu">
            <li><a href="/advice/college-counseling/how-to-get-better-grades/">Get Better
                Grades</a></li>
            <li><a href="/advice/college-counseling/make-your-college-application-shine/">College
                Application</a></li>
            <li><a href="/advice/college-counseling/nail-your-college-essay/">College Essay</a>
            </li>
            <li><a href="/advice/college-counseling/financial-aid-and-scholarships/">Financial
                Aid</a></li>
        </ul>
    </li>

    <li><a href="/login/">Sign in</a></li>

    
    <li class="mtop10">
        <form role="search" action="/search" class="form-group mleft10">
            <input type="text" class="form-control typeahead form-sm" placeholder="Search for videos" name="k">
            <button type="submit" class="btn btn-md btn-default">Search</button>

        </form>

    </li>
    <li class="mtop10">
        
            <a class="btn  btn-primary btn-xs-primary click-signup"
               href="/pricing"
               data-btn-type="Top nav">Start Your Free Trial</a>
        
    </li>

</ul>

<div id="wrap">
    

    
    <div id="index-page">
        


    


        <div class=" intro-home-bg hero-students">
            <div class="container">
                <h1 class="text-center mtop20 mbottom20">Easy Help. Fun Teachers</h1>

                <p class="subtitle text-center"> Learn Math, Science, English &amp; Test Prep from expert teachers</p>
            </div>
        </div>

        <div class="sample-videos">
            <div class="container">
                <div class="row  mtop50 ">
                    <div class="col-xs-12">
                        <h3 class="text-center">Watch FREE sample videos. Experience the Aha! moment.</h3>

                    </div>
                </div>
                <div class="row mtop20">
                    <div class="col-md-3 col-xs-6 mtop30">
                        <div class="thumb-items">
                            <div class="img-container">
                                <img class="img-responsive thumbnail" alt="Right hand Rule"
                                     src="https://d1kk77jy37m3hf.cloudfront.net/02-12-12-04-1001_md.jpg"
                                     data-jw-key="6iqiGDT9" data-btn-type="" data-toggle="modal"
                                     data-target="#id_modal_player">
                                <span class="label label-default label-container">Physics</span>
                            </div>
                            <div class="topic-info">
                                <h5> Right hand Rule</h5>
                            </div>

                        </div>
                        <small class="meta">78,507 views</small>
                    </div>

                    <div class="col-md-3 col-xs-6 mtop30">
                        <div class="thumb-items">
                            <div class="img-container">
                                <img class="img-responsive thumbnail" alt="Order of Operations - Concept"
                                     src="https://d1kk77jy37m3hf.cloudfront.net/01-01-01-01-1001_md.jpg"
                                     data-jw-key="VrlqhQPx" data-btn-type="" data-toggle="modal"
                                     data-target="#id_modal_player">
                                <span class="label label-default label-container">Algebra</span>
                            </div>
                            <div class="topic-info">
                                <h5> Order of Operations ...
                                </h5>
                            </div>

                        </div>
                        <small class="meta">163,070 views</small>
                    </div>
                    <div class="col-md-3 col-xs-6 mtop30">
                        <div class="thumb-items">
                            <div class="img-container">
                                <img class="img-responsive thumbnail" alt="Types of Solutions"
                                     src="https://d1kk77jy37m3hf.cloudfront.net/02-11-08-01-1001_md.jpg"
                                     data-jw-key="4DbdVhos" data-btn-type="" data-toggle="modal"
                                     data-target="#id_modal_player">
                                <span class="label label-default label-container">Chemistry</span>
                            </div>
                            <div class="topic-info">
                                <h5>Types of Solutions
                                </h5>
                            </div>

                        </div>
                        <small class="meta">186,022 views</small>
                    </div>

                    <div class="col-md-3 col-xs-6 mtop30">
                        <div class="thumb-items">
                            <div class="img-container">
                                <img class="img-responsive thumbnail" alt="Codominance - Incomplete Dominance"
                                     src="https://d1kk77jy37m3hf.cloudfront.net/02-10-06-09-1001_md.jpg"
                                     data-jw-key="13sClUkF" data-btn-type="" data-toggle="modal"
                                     data-target="#id_modal_player">
                                <span class="label label-default label-container">Biology</span>
                            </div>

                            <div class="topic-info">
                                <h5>Codominance - Incomp...
                                </h5>
                            </div>

                        </div>
                        <small class="meta">162,497 views</small>
                    </div>
                </div>

                <div class="col-md-12 col-xs-12 mtop50 text-center">
                    <p><a href="/sample-video-lessons" style="font-size:15px;">More Sample Videos<span
                            class="right-arrow"> &rsaquo;</span></a></p>
                </div>
            </div>
        </div>
        <div class="container">
            <hr class="split">
        </div>
        <div class="container why-brs-container">
            <div class="row">
                <div class="col-xs-12">
                    <h3 class="text-center">Learning is easy when you have great teachers</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 col-xs-12">
                    <p class="text-center mtop15">We find the best teachers in the world and create high quality videos
                        of them teaching. All of our
                        teachers have Masters degrees
                        or Ph.Ds and years of teaching experience. What does that mean? They’re masters of their
                        subjects and know where students make
                        mistakes.
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 text-center mtop15">
                    <div class="btn-group" role="group" aria-label="...">
                        <button type="button" class="btn btn-group-active" data-label="math">Math</button>
                        <button type="button" class="btn btn-group-inactive" data-label="science">Science</button>
                        <button type="button" class="btn btn-group-inactive" data-label="etc">English & Test Prep
                        </button>
                    </div>
                </div>
            </div>

            <div class="row mtop30 mbottom30 teacher-container">
                <div class="teacher-math col-md-12 col-xs-12 ">
                    <div class="row">
                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-1.png" alt="Alissa Fong"
                                 class="img-responsive" title="Alissa Fong">

                            <p class="teacher-name">Alissa Fong</p>

                            <p class="teacher-subtitle">
                                M.A., <!--in Secondary Mathematics,<br>--> Stanford University<br>
                                B.S., Stanford University
                            </p>
                        </div>

                        <div class="col-sm-3 col-xs-6">

                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-2.png" alt="Brian McCall"
                                 class="img-responsive" title="Brian McCall">

                            <p class="teacher-name">Brian McCall</p>

                            <p class="teacher-subtitle">B.S., <!--in Chemical Engineering,<br>--> University of
                                Wisconsin<br>
                                J.D., University of Wisconsin Law School <!--(magna cum laude)--></p>
                        </div>

                        <div class="col-sm-3 col-xs-6">

                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-3.png" alt="Norm Prokup"
                                 class="img-responsive" title="Norm Prokup">

                            <p class="teacher-name">Norm Prokup</p>

                            <p class="teacher-subtitle">Ph.D., <!--in Mathematics,<br>--> University of Rhode Island<br>
                                B.S., <!--in Mechanical Engineering,--> Cornell University</p>
                        </div>

                        <div class="col-sm-3 col-xs-6">

                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-4.png" alt="Carl Horowitz"
                                 class="img-responsive" title="Carl Horowitz">

                            <p class="teacher-name">Carl Horowitz</p>

                            <p class="teacher-subtitle">B.S., <!--in Mathematics<br>--> University of Michigan </p>

                        </div>
                    </div>
                </div>

                <div class="teacher-science col-md-10 col-md-offset-1 col-xs-12 hide">
                    <div class="row">
                        <div class="col-sm-3 col-xs-6">

                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-5.png" alt="Jonathan Osbourne"
                                 class="img-responsive"
                                 title="Jonathan Osbourne">

                            <p class="teacher-name">Jonathan</p>

                            <p class="teacher-subtitle">Ph.D., University of Maryland</p>
                        </div>
                        <div class="col-sm-3 col-xs-6">

                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-6.png" alt="Kendal Orenstein"
                                 class="img-responsive"
                                 title="Kendal Orenstein">

                            <p class="teacher-name">Kendal Orenstein</p>

                            <p class="teacher-subtitle">M.Ed., Columbia Teachers College</p>
                        </div>
                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-7.png" alt="Patrick Roise"
                                 class="img-responsive" title="Patrick Roise">

                            <p class="teacher-name">Patrick Roisen</p>

                            <p class="teacher-subtitle">M.Ed., Stanford University</p>
                        </div>
                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-8.png" alt="Jonathan Osbourne"
                                 class="img-responsive"
                                 title="Jonathan Osbourne">

                            <p class="teacher-name">Matt Jones</p>

                            <p class="teacher-subtitle">M.Ed., George Washington University</p>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-9.png" alt="Jonathan Fong"
                                 class="img-responsive img-circle" title="Jonathan Fong">

                            <p class="teacher-name">Jonathan Fong</p>

                            <p class="teacher-subtitle">
                                M.Ed., UC Berkeley<br>
                                M.Ed., San Francisco State Univ.
                            </p>
                        </div>
                        <div class="col-sm-3 col-xs-6">

                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-10.png" alt="Jacqueline Spivey"
                                 class="img-responsive"
                                 title="Jacqueline Spivey">

                            <p class="teacher-name">Jacqueline Spivey</p>

                            <p class="teacher-subtitle">
                                Ph.D., UC Santa Cruz<br>
                                <!--Teaching at a top-ranked high school in SF-->
                            </p>
                        </div>


                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-19.png" alt="Emily Chu" class="img-responsive"
                                 title="Emily Chu">

                            <p class="teacher-name">Emily Chu</p>

                            <p class="teacher-subtitle">
                                Ph.D., UC Berkeley<br>
                                B.S., University of Connecticut
                            </p>

                        </div>
                    </div>

                </div>
                <div class="teacher-etc col-md-10 col-md-offset-1 col-xs-12 hide">
                    <div class="row">

                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-12.png" alt="Devorah"
                                 class="img-responsive"
                                 title="Devorah Goldblatt">

                            <p class="teacher-name">Devorah Goldblatt</p>

                            <p class="teacher-subtitle">
                                Case Western University<br>
                                Perfect scorer on the ACT
                            </p>

                        </div>
                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-13.png" alt="Eva Holtz" class="img-responsive"
                                 title="Eva Holtz">

                            <p class="teacher-name">Eva Holtz</p>

                            <p class="teacher-subtitle">
                                Harvard University<br>
                                Perfect scores on the SAT
                            </p>

                        </div>
                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-11.png" alt="Bil Johnson"
                                 class="img-responsive" title="Bil Johnson">

                            <p class="teacher-name">Bil Johnson</p>

                            <p class="teacher-subtitle">Yale University<br>
                                Lecturer at Brown University
                            </p>
                        </div>

                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-14.png" alt="John Postovit"
                                 class="img-responsive" title="John Postovit">

                            <p class="teacher-name">John Postovit</p>

                            <p class="teacher-subtitle">
                                University of North Dakota<br>
                                M.Ed., Stanford University
                            </p>

                        </div>

                    </div>

                    <div class="row">
                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-15.png" alt="Katie Aquino"
                                 class="img-responsive" title="Katie Aquino">

                            <p class="teacher-name">Katie Aquino</p>

                            <p class="teacher-subtitle">M.Ed., Stanford University</p>

                        </div>
                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-16.png" alt="Chuck Raznikov"
                                 class="img-responsive" title="Chuck Raznikov">

                            <p class="teacher-name">Chuck Raznikov</p>

                            <p class="teacher-subtitle">
                                UC Berkeley<br>
                                <!--Teaching at a top-ranked high school in SF-->
                            </p>

                        </div>
                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-17.png" alt="Danielle DeLancey"
                                 class="img-responsive"
                                 title="Danielle DeLancey">

                            <p class="teacher-name">Danielle DeLancey</p>

                            <p class="teacher-subtitle">
                                Harvard University<br>
                                PSAT expert
                            </p>

                        </div>
                        <div class="col-sm-3 col-xs-6">
                            <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/teachers/teacher-18.png" alt="Purvi Mody"
                                 class="img-responsive" title="Purvi Mody">

                            <p class="teacher-name">Purvi Mody</p>

                            <p class="teacher-subtitle">

                                A.M., MBA, Stanford University<br>
                                B.A., UCLA
                            </p>

                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12 text-center mtop30">
                    <p>We only work with all-star teachers with fun and engaging personality</p>

                    <a title="Brightstorm Teachers" href="/teachers" class="btn btn-info btn-sm mtop15 ">Meet our
                        teachers </a>
                </div>
            </div>

        </div>

        <!-- math library -->
        <div class="container">
            <hr class="split">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="mtop20 mbottom30 text-center">Math is no more headache with our in-depth math video
                        library<h4>
                </div>

            </div>

            <div class="row">
                <div class="col-md-4 col-md-offset-1 col-xs-12">
                    <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/illustrations/b-problems.png"
                         class="img-responsive center mtop50 pull-right"
                         alt="Test Prep"></a></div>
                <div class="col-md-5 col-xs-12">
                    <!--<h5 class="text-center mbottom20">Math video library count</h5>-->

                    <table class="table mtop10">
                        <tr>
                            <th>Math subjects</th>
                            <th>Concept explanations</th>
                            <th>Sample problems</th>
                        </tr>
                        <tr>
                            <td>Pre-Algebra</td>
                            <td>71 concepts</td>
                            <td>189 problem videos</td>

                        </tr>
                        <tr>
                            <td>Algebra</td>
                            <td>114 concepts</td>
                            <td>670 problem videos</td>

                        </tr>
                        <tr>
                            <td>Geometry</td>
                            <td>145 concepts</td>
                            <td>302 problem videos</td>
                        </tr>
                        <tr>
                            <td>Algebra 2</td>
                            <td>156 concepts</td>
                            <td>812 problem videos</td>

                        </tr>
                        <tr>
                            <td>Trigonometry</td>
                            <td>52 concepts</td>
                            <td>140 problem videos</td>

                        </tr>
                        <tr>
                            <td>Precalculus</td>
                            <td>199 concepts</td>
                            <td>700 problem videos</td>
                        </tr>
                        <tr>
                            <td>Calculus</td>
                            <td>59 concepts</td>
                            <td>161 problem videos</td>
                        </tr>
                    </table>
                </div>
                <div class="col-md-10 col-md-offset-1 col-xs-12">
                    <p class="mtop15 mbottom20">
                        Students spend much more time in math than the other subjects. That's why we've built the most
                        comprehensive math video library on the
                        Internet. Brightstorm math videos cover from Pre-Algebra through AP calculus, consisting of 796
                        concept explanation videos &amp; 2,974
                        sample problem videos. You'll not only learn all the important topics but also step-by-step
                        solutions to popular problem types you often
                        find in your homework or exams.

                    <p>
                </div>

            </div>
        </div>
        <!-- end math library -->

        <!-- trusted -->
        <section class="container trusted">
            <hr class="split">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="text-center mtop15">Trusted by students, teachers and schools</h3>
                </div>
            </div>
            <div class="row number-table">
                <div class="col-md-8 col-md-offset-2 col-xs-12">
                    <div class="row">
                        <div class="col-md-4 col-xs-4">
                            <p class="icon"><i class="fa fa-calendar"></i></p>

                            <p class="num">7 years</p>

                            <p class="num-text">since 2007</p>
                        </div>
                        <div class="col-md-4 col-xs-4">
                            <p class="icon"><i class="fa fa-users"></i></p>

                            <p class="num">12,000,000 users</p>

                            <p class="num-text">from 120 countries</p>
                        </div>
                        <div class="col-md-4 col-xs-4">
                            <p class="icon"><i class="fa fa-graduation-cap"></i></p>

                            <p class="num">800 schools</p>

                            <p class="num-text">in the U.S</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <p class="mtop15">
                        Since founded in 2008, we've focused on one goal - providing more efficient & effective help to
                        students and teachers.
                        Our website has changed several times, but our goal never has. We were very new to online
                        education industry when we started,
                        but 12,000,000 users helped us continue to improve our content and service as well as 800
                        schools who have used Brightstorm.
                        We'll work hard to be the best study-help website any high school student can find.
                    </p>
                </div>

            </div>
            <!-- other say -->
            <div class="row">
                <div class="col-md-12">
                    <h4 class="text-center mtop50">What other students say about Brightstorm videos </h4>
                </div>
            </div>

            <div class="row">
                <div class="col-md-1"></div>
                <div class="col-md-5">
                    <div class="row mtop30">
                        <div class="col-md-3 col-xs-3">
                            <img class="img-circle img-responsive" src="https://d3a0jx1tkrpybf.cloudfront.net/img/bg/member-0.jpg"></div>
                        <div class="col-md-9 col-xs-9">
                            <div class="">
                                <p class="">&ldquo;All the tutors are great. Especially, NORM PROKUP(Calculus) stands
                                    out - he is a mathematical genius,
                                    a pedagogical dynamite, he has been a catalyst in my upward progress in Trig and
                                    Precalculus, moving my grade with
                                    the speed of light from "c" to "A".&rdquo;<br>
                                    <small class="pull-right mtop10">Samuel Dairo, Member since Jan. 2014</small>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="row mtop30">
                        <div class="col-md-3 col-xs-3">
                            <img class="img-circle img-responsive" src="https://d3a0jx1tkrpybf.cloudfront.net/img/bg/member-1.jpg"></div>
                        <div class="col-md-9 col-xs-9">
                            <div class="">
                                <p class="">&ldquo;Brightstorm's fun and quirky videos have really helped me transfer
                                    what I've learned into the
                                    classroom directly into results on tests and quizzes. Their test prep vids are a
                                    great alternative to expensive and
                                    time-consuming tutors and tedious online classes. Brightstorm has really helped me
                                    achieve a bright
                                    future!&rdquo;<br>
                                    <small class="pull-right mtop10">Sami Von Gober, Member since Oct. 2013</small>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <div class="row as-seen-on">

                <h4 class="text-center mtop60">As seen on</h4>

                <div class="seen-in-wrap  ">

                    <a target="_blank" href="http://mashable.com/2008/12/01/free-sat-courses/">
                        <img alt="mashable" src="https://d3a0jx1tkrpybf.cloudfront.net/img/corp/seen-bar-mashable.png" class="img-responsive">
                    </a>
                    <a target="_blank"
                       href="http://abclocal.go.com/kgo/story?section=news/drive_to_discover&amp;id=7196389">
                        <img alt="ABC News" src="https://d3a0jx1tkrpybf.cloudfront.net/img/corp/seen-bar-abc.png" class="img-responsive">
                    </a>
                    <a target="_blank"
                       href="http://techcrunch.com/2008/10/21/brightstorm-raises-6-million-for-online-video-tutorials/">
                        <img alt="Tech Crunch" src="https://d3a0jx1tkrpybf.cloudfront.net/img/corp/seen-bar-techcrunch.png"
                             class="img-responsive">
                    </a>
                    <a target="_blank"
                       href="http://bits.blogs.nytimes.com/2008/10/21/start-up-at-the-intersection-of-education-and-technology/">
                        <img alt="The New York Times" src="https://d3a0jx1tkrpybf.cloudfront.net/img/corp/seen-bar-nyt.png"
                             class="img-responsive">
                    </a>
                    <a target="_blank"
                       href="http://www.washingtonpost.com/wp-dyn/content/article/2008/10/21/AR2008102100284.html">
                        <img alt="The Wasington Post" src="https://d3a0jx1tkrpybf.cloudfront.net/img/corp/seen-bar-wp.png"
                             class="img-responsive">
                    </a>
                    <a target="_blank"
                       href="http://www.pearsoned.com/alleyoop-launches-into-science-with-nasa-eclips-national-science-foundation-and-other-stem-leaders/">
                        <img alt="PEARSON" src="https://d3a0jx1tkrpybf.cloudfront.net/img/corp/seen-bar-pearson.png" class="img-responsive">
                    </a>

                </div>
            </div>
        </section>
        <!-- end trusted -->


        <!-- mobile -->

        <div class="container">
            <hr class="split">
            <div class="clearfix mtop15">
                <div class="col-md-6 col-sm-5">
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1">
                            <a href="/study-on-the-go">
                                <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/illustrations/f-mobile.png"
                                     class="img-responsive center mtop15"
                                     alt="Mobile App">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-7">
                    <div class="why">
                        <h3>Learn anywhere with our mobile app</h3>

                        <p class="mtop10">No matter where you are, Brightstorm will be right there with you. Learn a
                            math concept while you're waiting for a friend at a cafe. Whether you're using a tablet or
                            smart phone, iOS or Android, you can have the same learning experience with our mobile app.

                        </p>

                        <p class="mtop20">
                            <span>
                            <a href="https://play.google.com/store/apps/details?id=com.brightstorm.studystorm&referrer=utm_source%3Dbrs%26utm_medium%3Dlink%26utm_content%3Dschool-page">
                                <img alt="Get it on Google Play"
                                     src="https://d3a0jx1tkrpybf.cloudfront.net/img/ui-icons/google-play-badge.png"
                                     style="display:inline-block;vertical-align:top;height:40px;"></a>
                            </span>
                            <span class="mleft15">
                            <a href="https://geo.itunes.apple.com/us/app/studystorm-learn-math-science/id551417645?mt=8&uo=6"
                               target="itunes_store">
                                <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/ui-icons/appstore.png" alt="Download on the App store" height="40">
                            </a>
                            </span>
                        </p>
                    </div>
                </div>

            </div>
        </div>
        <!-- end mobile -->
        <!-- testprep -->

        <div class="container">
            <hr class="split">
            <div class="clearfix mtop15">
                <div class="col-md-6 col-sm-5">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <a href="/test-prep/">
                                <img src="https://d3a0jx1tkrpybf.cloudfront.net/img/illustrations/bsheet.jpg"
                                     class="img-responsive center mtop15"
                                     alt="Test Prep">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-7">
                    <div class="why">
                        <h3 class="mtop15">Complete ACT &amp; AP Prep
                        </h3>

                        <p class="mtop10">Our easy-to-use test prep packages are packed with brain-sharpening videos,
                            full-length
                            practice tests and personalized, thorough post test-reports. We've got you covered from
                            start to finish!
                        </p>

                        <p class="mtop15 mbottom50">
                            <a href="/test-prep/">
                                See all Test Prep courses &rsaquo;</a>
                        </p>
                    </div>
                </div>

            </div>
        </div>
        <!-- end testprep -->
        <!-- advice -->
        <section id="get-advice" class="mbottom50">
            <div class="container">
                <hr class="split">
                <div class="row">
                    <div class="col-md-6 center">
                        <a href="/advice/college-counseling/overview/"><img
                                src="https://d3a0jx1tkrpybf.cloudfront.net/img/bg/college-application2.jpg"
                                class="img-responsive center mtop15"></a>
                    </div>
                    <div class="col-md-6">
                        <h3 class="mtop15">Get expert advice for successful school life</h3>

                        <p class="mtop10">
                            Do you know someone who can answer your questions like "how can I get better grades?", "what
                            subject should I take next year?", "which college can I apply?"?
                        </p>

                        <p class="mtop10">
                            Success in high school relies on how you plan it. Get advice from a renowned counselor who
                            has helped hundreds of students succeed in high school and college admissions.
                        </p>

                        <p class="mtop15 mbottom50">
                            <a href="/advice/college-counseling/overview/">Get
                                Advice Now &rsaquo;</a>
                        </p>

                    </div>

                </div>
            </div>
        </section>
        <!-- end advice -->
        <div class="blue-bg ready">
            <div class="container center">
                <div class="row">
                    <div class="col-md-12">
                        <h2 class="">Get started now. Make your learning easier.</h2>
                    </div>
                    <div class="col-md-10 col-md-offset-1">
                        <div class=" mtop10">
                            
                                <a href="/pricing"
                                   class="btn btn-primary btn-lg mtop10 click-signup"
                                   data-btn-type="Homepage Bottom">Start Your Free Trial</a>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="modal" id="id_modal_player" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
         aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <button type="button" class="close" data-dismiss="modal"><span
                    aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
            <div class="modal-content">
                <div class="modal-body">
                    <div id='modal-player-jw' class="embed-responsive-player"></div>
                    <noscript>
                        <div>Please enable Javascript to watch this video</div>
                    </noscript>
                </div>
            </div>
        </div>
    </div>


    <div id="push"></div>
    <!--/wrap-->
</div>

<div id="footer" class="clearfix bs-footer">
    <div class="container footer-nav">
        <div class="clearfix">
            <div class="col-xs-6 col-sm-3 col-md-2">
                <h5>About</h5>

                <ul class="list-unstyled">
                    <li><a href="/how-to-use">How to use</a></li>
                    <li><a href="/about-us">About Us</a></li>
                    <li><a href="/teachers">Our Teachers</a></li>
                    <li><a href="/school-membership">For Schools</a></li>
                    <li><a href="/jobs/teacher">Jobs</a></li>
                    <li><a href="/media">Press</a></li>
                    <li><a href="/webinars">Webinars</a></li>
                    <li><a href="/resources/ebook">eBooks</a></li>
                    <li><a href="/faq">Support / FAQ</a></li>


                </ul>
            </div>

            <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs">
                <h5>Library</h5>

                <ul class="list-unstyled">
                    <li class="dept-title"><a href="/math/"> Math </a></li>
                    <li><a href="/math/pre-algebra/">Pre-Algebra</a></li>
                    <li><a href="/math/algebra/">Algebra</a></li>
                    <li><a href="/math/geometry/">Geometry</a></li>
                    <li><a href="/math/algebra-2/">Algebra 2</a></li>
                    <li><a href="/math/trigonometry/">Trigonometry</a></li>
                    <li><a href="/math/precalculus/">Precalculus</a></li>
                    <li><a href="/math/calculus/">Calculus</a></li>
                </ul>
            </div>

            <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs">
                <ul class="list-unstyled">
                    <li class="dept-title mtop43"><a href="/science/">Science</a></li>

                    <li><a href="/science/biology/">Biology</a></li>
                    <li><a href="/science/chemistry/">Chemistry</a></li>
                    <li><a href="/science/physics/">Physics</a></li>
                </ul>
            </div>

            <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs">
                <ul class="list-unstyled">
                    <li class="dept-title mtop43"><a href="/english/">English</a></li>
                    <li><a href="/english/grammar/">Grammar</a></li>
                    <li><a href="/english/writing/">Writing</a></li>
                    <li><a href="/english/literature/">Literature</a></li>
                </ul>
            </div>

            <div class="col-xs-6 col-sm-3 col-md-2 hidden-xs">
                <ul class="list-unstyled">
                    <li class="dept-title mtop43"><a href="/test-prep/">Test Prep</a></li>


                    <li><a href="/test-prep/act/">ACT</a></li>
                    <li><a href="/test-prep/act-practice-test-3rd/">ACT Red Book</a></li>

                    <li><a href="/test-prep/ap-us-government/">AP US Gov</a></li>
                    <li><a href="/test-prep/ap-us-history/">AP US History</a></li>
                    <li><a href="/test-prep/ap-biology/">AP Biology</a></li>
                    <li><a href="/test-prep/ap-calculus-ab/">AP Calculus AB</a></li>
                    <li><a href="/test-prep/sat/">Old SAT</a></li>
                    <li><a href="/test-prep/psat/">Old PSAT</a></li>
                </ul>
            </div>

            <div class="col-xs-6 col-sm-3 col-md-2">
                <h5>Social</h5>
                <ul class="list-unstyled">
                    <li><a href="https://www.facebook.com/brightstorm" target="_blank">Facebook</a></li>
                    <li><a href="https://twitter.com/brightstorm_" target="_blank">Twitter</a></li>
                    <li><a href="http://www.youtube.com/user/brightstorm2" target="_blank">Youtube</a></li>
                    <li><a href="https://plus.google.com/+brightstorm" target="_blank" rel="publisher">Google+</a></li>
                    <li><a href="http://blog.brightstorm.com" target="_blank">Study Tips</a></li>
                </ul>

                <div class="mtop25">
                    <a href="https://mixpanel.com/f/partner"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_blue.png" alt="Mobile Analytics" /></a>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="credits" class="clearfix">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
            <span class="muted credit">
                &copy; 2018 Brightstorm, Inc. All Rights Reserved.
            </span>
            <span>
                    <a href="/terms-of-service" class="">Terms</a>
                    <span class="mleft5">&middot;</span>
                    <a href="/privacy-policy" class="mleft5">Privacy</a>
            </span>

            </div>
        </div>
    </div>
</div>




<script type="text/javascript">
    (function () {
        var link_element = document.createElement("link"),
                s = document.getElementsByTagName("script")[0];
        if (window.location.protocol !== "http:" && window.location.protocol !== "https:") {
            link_element.href = "http:";
        }
        link_element.href += "//fonts.googleapis.com/css?family=Open+Sans:400,300,600";
        link_element.rel = "stylesheet";
        link_element.type = "text/css";
        s.parentNode.insertBefore(link_element, s);
    })();

    (function () {
        var link_element = document.createElement("link"),
                s = document.getElementsByTagName("script")[0];
        if (window.location.protocol !== "http:" && window.location.protocol !== "https:") {
            link_element.href = "http:";
        }
        link_element.href += "//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css";
        link_element.rel = "stylesheet";
        link_element.type = "text/css";
        s.parentNode.insertBefore(link_element, s);
    })();
</script>


    <script src="https://d3a0jx1tkrpybf.cloudfront.net/js/min/brs-wdvgb.min.js"></script>


<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.brightstorm.com/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.brightstorm.com/search/?k={k}",
        "query-input": "required name=k"
    }
}
</script>

<script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
mixpanel.init("ff7efa245972ec7c54823af31cc53679");
</script>


<script src="//cdn.optimizely.com/js/46299026.js"></script>


<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('3657-465-10-9795');/*]]>*/</script><noscript><a href="https://www.olark.com/site/3657-465-10-9795/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>

<!-- Google Code for Remarketing Tag --> <!-------------------------------------------------- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup ---------------------------------------------------><script type="text/javascript"> /* <![CDATA[ */ var google_conversion_id = 1041421019; var google_custom_params = window.google_tag_params; var google_remarketing_only = true; /* ]]> */ </script> <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"> </script> <noscript> <div style="display:inline;"> <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1041421019/?value=0&amp;guid=ON&amp;script=0"/> </div> </noscript>

<script>
$(function() {
    if ($("#id_top_notification").length) {
        if ($("#id_top_notification").data("notification-id") == "mobile-only-offer") {
            if ($.cookie('mobile-only-offer') != "closed" &&  $(window).width() < 768) {
                $("#id_top_notification").removeClass('hide').show();
            }
        }

        $("#id_top_notification").find(".close").click(function() {
            $("#id_top_notification").slideUp().removeClass('visible-xs');
            $.cookie('mobile-only-offer', 'closed', { expires: 1 });
        });
    }
});
</script>














<script>
$(function() {
    if ($("#id_sub_notification").length) {
        if ($("#id_sub_notification").data("notification-id") == "studystorm") {
            if ($.cookie('studystorm') != "closed") {
                $("#id_sub_notification").removeClass('hide').show(0);
            }
        }

        $("#id_sub_notification").find(".close").click(function() {
            $("#id_sub_notification").hide();
            $.cookie('studystorm', 'closed', { expires: 1, path: '/' });
        });
    }
});
</script>


<script>

$(function() {
    if ($("#id_sub_notification").length) {
        if ($("#id_sub_notification").data("notification-id") == "bts") {
            if ($.cookie('bts') != "closed") {
                $("#id_sub_notification").removeClass('hide').show(0);
            }
        }

        $("#id_sub_notification").find(".close").click(function() {
            $("#id_sub_notification").hide();
            $.cookie('bts', 'closed', { expires: 1, path: '/' });
        });
    }
});
</script>

<script>
    var suggester = new Bloodhound({
        datumTokenizer: Bloodhound.tokenizers.obj.whitespace('value'),
        queryTokenizer: Bloodhound.tokenizers.whitespace,
        remote: {
            url: '/search-suggest?q=%QUERY',
            wildcard: '%QUERY'
        }
    });

    $('.typeahead').typeahead(null, {
        name: 'best-pictures',
        display: 'value',
        source: suggester
    });
</script>

<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '570496453086734']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=570496453086734&amp;ev=PixelInitialized" /></noscript>

<script type="text/javascript">
adroll_adv_id = "CMW6SW24EVAV5PFYC3QS2D";
adroll_pix_id = "M4DT2UTNMBHXRKCNG36J24";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>


<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.brightstorm.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.brightstorm.com/search?k={k}",
    "query-input": "required name=k"
  }
}
</script>



    <script src="https://content.jwplatform.com/libraries/hlEH4YQO.js"></script>
    <script>
        /* Teacher Tab */
        $(function () {
            //console.log("init");
            $(".btn-group > button").on("click", function () {
                console.log($(this).html());
                $(".btn-group > button").removeClass("btn-group-active");
                $(this).removeClass("btn-group-inactive").addClass("btn-group-active");

                var label = $(this).data("label");

                if (label == "math") {
                    $(".teacher-science").hide();
                    $(".teacher-etc").hide();
                    $(".teacher-math").removeClass("hide").show();

                } else if (label == "science") {
                    $(".teacher-math").hide();
                    $(".teacher-etc").hide();
                    $(".teacher-science").removeClass("hide").show();

                } else {
                    $(".teacher-math").hide();
                    $(".teacher-science").hide();
                    $(".teacher-etc").removeClass("hide").show();
                }
            });
        });

        /* Player Setup */
        var player = null;

        $('#id_modal_player').on('shown.bs.modal', function (e) {
            var jw_key = $(e.relatedTarget).data('jw-key');

            player = jwplayer("modal-player-jw").setup({
                file: "https://content.jwplatform.com/manifests/" + jw_key + ".m3u8",
                image: "https://content.jwplatform.com/thumbs/" + jw_key + "-1280.jpg",
                androidhls: "true"
            });
            player.play();
        });
        $('#id_modal_player').on('hide.bs.modal', function (e) {
            player.remove();
        });
    </script>


<script>
mixpanel.track_links(".click-signup", "Click signup", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-trial", "Click trial", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-subscribe", "Click subscribe", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-upgrade", "Click upgrade", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-billing-info", "Click billing", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-whybrs", "Click why brightstorm", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-annual", "Click plan annual", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-monthly", "Click plan monthly", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-genie", "Click ask question", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-pricing", "Click pricing", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_forms("#cancelSubscriptionForm", "Click cancel confirm subscription", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), 'Subscription Status': $(ele).attr('data-subscription-status'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-restart-subscription", "Click restart subscription", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});
mixpanel.track_links(".click-change-plan", "Click change plan", function(ele) { return { 'Button Type': $(ele).attr('data-btn-type'), referrer: document.referrer, url: document.URL }});






mixpanel.people.increment('Page views', 1);
</script>
</body>
</html>