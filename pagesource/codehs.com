



<!DOCTYPE html>
<html>
<head lang="en">

<!--

Hello, visitors to the source code! Welcome to CodeHS!
Enjoy some of the finest ascii art in the world!

   ____                  ___         ____    ____  ____
  6MMMMb/                `MM         `MM'    `MM' 6MMMMb\
 8P    YM                 MM          MM      MM 6M'    `
6M      Y   _____     ____MM   ____   MM      MM MM
MM         6MMMMMb   6MMMMMM  6MMMMb  MM      MM YM.
MM        6M'   `Mb 6M'  `MM 6M'  `Mb MMMMMMMMMM  YMMMMb
MM        MM     MM MM    MM MM    MM MM      MM      `Mb
MM        MM     MM MM    MM MMMMMMMM MM      MM       MM
YM      6 MM     MM MM    MM MM       MM      MM       MM
 8b    d9 YM.   ,M9 YM.  ,MM YM    d9 MM      MM L    ,M9
  YMMMM9   YMMMMM9   YMMMMMM_ YMMMM9 _MM_    _MM_MYMMMM9

Now tell me you're not impressed! Send love or complaints to
hello@codehs.com.

If you enjoy reading the code, and want to help make it better
apply at jobs@codehs.com.

-->

    
        <title>CodeHS - Teach Coding and Computer Science at Your School | CodeHS</title>
    

    <!-- CodeHS Icons -->
    <link rel="icon" type="image/png" href=https://static2.codehs.com/img/logo.png>
    <link rel="apple-touch-icon" type="image/png" href=https://static2.codehs.com/img/logo-white.png>
    <link href='//fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>

    
    <link rel="stylesheet" type="text/css" href="https://static.codehs.com/gulp/3b247eccd901c39351f91d9992eb4f9af6909237/compressed.css">

    
    <link rel="stylesheet" type="text/css" href="https://static.codehs.com/lib/jquery-ui/jquery-ui-1.8.18.custom.css">
    <link rel="stylesheet" type="text/css" href="https://static.codehs.com/lib/video-js/video-js.min.css">

    <!-- Less Files For All -->
    <link rel="stylesheet" type="text/css" href="https://static.codehs.com/gulp/3b247eccd901c39351f91d9992eb4f9af6909237/imports.css">

    
        <script type="text/javascript" src="//use.typekit.net/xdy5aym.js"></script>
        <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
    

    <meta name="google-site-verification" content="75VZnrM-tM965Ecshca7k8b-Y9450mV2LUh-L2V35_0" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"5c532d628b","agent":"","transactionName":"ZgRWZ0tRXBJXBhINVl9OckZXU0YIWQtJB1ZDBBpFUFVFEgwMCABcSQ==","applicationID":"2416009","errorBeacon":"bam.nr-data.net","applicationTime":10}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    
    <meta name="turbolinks-cache-control" content="no-cache">

    
<meta name="google-site-verification" content="Smldlz-jASB9Ig8wQow3Wo4h7NCERLlhg85CPDDO0hg" />


    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-31691242-1', 'auto');
      ga('send', 'pageview');
    </script>

    <script>
    console.log("Passionate about CS education? Interested in making CodeHS better? We're hiring at http://codehs.com/jobs.");
    </script>

    <script defer type="text/javascript" src="https://static.codehs.com/gulp/3b247eccd901c39351f91d9992eb4f9af6909237/compressed.js"></script>
    <script defer type="text/javascript" src="https://static.codehs.com/gulp/3b247eccd901c39351f91d9992eb4f9af6909237/chs-js-lib.js"></script>
    <script defer type="text/javascript" src="https://static.codehs.com/gulp/3b247eccd901c39351f91d9992eb4f9af6909237/head.js"></script>

    
    

    
</head>


<body class="loaded ">
    


    
        




<!-- Only needed right now because there are two different navs -->

<nav class="navbar navbar-default navbar-fixed-top new-navbar" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            
            <a id="mobile-login" class="visible-xs" href="/login">Login</a>
            <a class="navbar-brand" href="/"><img alt="CodeHS" src=https://static4.codehs.com/img/brand_logo.png></img></a>
        </div>


        
            <div class="collapse navbar-collapse" id="navbar-collapse-1">
    <ul class="nav navbar-nav">
        <li><a id="about-link" href="/info">About</a>
        </li>
        <li><a id="library-link" href="/info/curriculum">Curriculum</a></li>
        <li><a id="library-link" href="/info/pd">Professional Development</a></li>
        <li><a id="tutors-link" class="hidden-sm" href="/info/resources#tutors">Tutors</a></li>
        <li><a id="demos-link" class="hidden-sm" href="/info/resources#demos">Demos</a></li>
        <li><a id="testimonials-link" class="hidden-sm" href="/info/what_is_codehs#testimonials">Testimonials</a></li>
        <li><a id="plans-link" href="/info/plans">Plans</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
        
        <li><a id="signup-btn" href="/signup/begin">Sign Up</a></li>
        <li><a id="login-btn" href="/login">Login</a></li>
    </ul>
</div>

        
    </div><!-- /.container-fluid -->
</nav>

    

    <div id="chs-loader-wrapper">
        <div id="loader"></div>

        <div class="loader-section section-left"></div>
        <div class="loader-section section-right"></div>

    </div>

    

    

    





<!-- Homepage panels -->

<div id="home-banner" class="alert msg-banner bg-teal gone">
    <h3>Teach AP Computer Science Principles with CodeHS! <a class="btn btn-main-transparent" href="/info/curriculum/apcsp">Learn More</a></h3>
</div>

<div id="header-panel" class="home-panel col-xs-12">
    <div class="overlay">
        <div id="header-content">
            <div id="demo-block" class="center">
                <div id="placeholder-text">The Best Way To Teach Coding in Your School</div>
            </div>
            <div class="center">
                <a href="/signup_start" id="try-btn" class="btn btn-lg btn-main">Sign Up</a>
            </div>
        </div>

        <div class="bounce-arrow">
            <a href="#class-box-panel" class="smooth-scroll">
                <img alt="down arrow" src=https://static2.codehs.com/img/homepage/arrow_down_white.png>
            </a>
        </div>
    </div>
</div>


<div id="class-box-panel" class="home-panel col-xs-12">
    <div id="class-box-left" class="col-sm-6 col-xs-12">
        <img id="class-box-img" alt="Class in a box" src=https://static1.codehs.com/img/homepage/class_in_box.png>
    </div>
    <div id="class-box-right" class="col-lg-3 col-md-4 col-sm-5 col-sm-offset-1 col-xs-8 col-xs-offset-2">
        <div id="class-box-title" class="home-panel-title"><strong>Comprehensive</strong> Teaching Platform</div>
        <hr class="line">
        <div id="class-box-subtitle" class="home-panel-subtitle">
            CodeHS has everything you need to teach computer science at your school, including
            web-based curriculum, teacher tools, administrator insights, and professional development.
        </div>
    </div>
</div>

<div id="testimonials-panel" class="home-panel col-xs-12">
    <div class="quote-symbol col-xs-12">“</div>
    <div id="focus-quote" class="col-xs-12 center">
        <p>The students say the class is "fun, fun, fun" and that the class period is too short.</p>
    </div>
    <div id="quote-credit" class="col-xs-12 center">
        <p class="quote-author">Ellyn Kohrs</p>
        <p class="quote-loc">Teacher, Sea Crest School, Half Moon Bay, CA</p>
    </div>
</div>

<div id="students-panel" class="home-panel col-xs-12">
    <div class="home-panel-title center">
        Learn What CodeHS is in 1 minute
    </div>

    <div class="col-xs-12 home-panel-title center">
            <!-- Marketing Video -->
            <iframe width="560" height="315" src="https://www.youtube.com/embed/VXKG_VtR3Yc?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
    </div>

</div>

<!--
    <div class="col-xs-12 home-panel-title center">Anyone Can Learn</div>
    <div id="students-content" class="row">
        <div class="col-xs-12 col-sm-2 col-sm-offset-2">
            <div class="students-sec">
                <img class="sec-icon" src="https://static.codehs.com/img/homepage/magic_icon.png">
                <div class="panel-sec-title">Made For Beginners</div>
                <div class="panel-sec-text">CodeHS makes it easy to get started with programming.</div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-2">
            <div class="students-sec">
                <img class="sec-icon" src="https://static.codehs.com/img/homepage/support_icon.png">
                <div class="panel-sec-title">Individual Support</div>
                <div class="panel-sec-text">Get help from our expert CodeHS tutors when you get stuck.</div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-2">
            <div class="students-sec">
                <img class="sec-icon" src="https://static.codehs.com/img/homepage/fun_icon.png">
                <div class="panel-sec-title">Have Fun Learning</div>
                <div class="panel-sec-text">Learn to code with Karel the dog in a friendly environment.</div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-2">
            <div class="students-sec">
                <img class="sec-icon" src="https://static.codehs.com/img/homepage/learn_icon.png">
                <div class="panel-sec-title">Learn the Fundamentals</div>
                <div class="panel-sec-text">CodeHS helps you learn the basics, and the sky is the limit from there.</div>
            </div>
        </div>
    </div>
    <div id="demo-bar" class="center">
        <a href="/demos" id="demo-btn" class="btn btn-lg btn-main hidden-xs">View our demos</a>
        <a href="/info/curriculum/all_courses" id="library-btn" class="btn btn-lg btn-main">View Courses</a>
    </div>
</div>

-->

<div id="testimonials-panel" class="home-panel col-xs-12">
    <div class="quote-symbol col-xs-12">“</div>
    <div id="focus-quote" class="col-xs-12 center">
        <p>Bottom line: This class is the talk of the school.</p>

    </div>
    <div id="quote-credit" class="col-xs-12 center">
        <p class="quote-author">Jerome Schmidt</p>
        <p class="quote-loc">Teacher, Brentwood High School</p>
    </div>
</div>


<div id="teachers-panel" class="home-panel col-xs-12">
    <div class="center">
        <div class="home-panel-title">Why Teachers Love CodeHS</div>
        <hr class="line">
        <div class="home-panel-subtitle">CodeHS is trusted by thousands of teachers and schools all over the world for their classroom</div>
    </div>
    <div class="row">
        <div class="col-xs-2"></div>
        <div id="teacher-content" class="col-sm-8 col-xs-12">
            <div class="row">
                <div class="col-xs-12 col-sm-offset-1 col-sm-5">
                    <div class="panel-sec">
                        <img src=https://static4.codehs.com/img/homepage/curriculum.png>
                        <div class="panel-sec-title">Step-By-Step Curriculum</div>
                        <div class="panel-sec-text">Help your students develop problem-solving and logical-thinking skills with our engaging and ready-to-use web-based curriculum.</div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-5">
                    <div class="panel-sec">
                        <img src=https://static4.codehs.com/img/homepage/community.png>
                        <div class="panel-sec-title">Professional Development</div>
                        <div class="panel-sec-text">Learn best practices for teaching computer science in a blended classroom. Connect with a community of teachers just like you.</div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-offset-1 col-sm-5">
                    <div class="panel-sec">
                        <img src=https://static3.codehs.com/img/homepage/tools.png>
                        <div class="panel-sec-title">Great Teacher Tools and Resources</div>
                        <div class="panel-sec-text">Everything you need to run your class, including rosters,
                            progress tracking, syllabus, exercises, problem guides, lesson plans, and <i>much</i> more.</div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-5">
                    <div class="panel-sec">
                        <img src=https://static1.codehs.com/img/homepage/support.png>
                        <div class="panel-sec-title">Amazing Support</div>
                        <div class="panel-sec-text">Learning to code? Get programming help from CodeHS tutors,
                            and unrivaled support from the CodeHS team.</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="courses-panel" class="home-panel col-xs-12 course-tiles course-info-tiles">
	<div class="home-panel-title center">
        
        6-12th Grade Curriculum Pathway
        
    </div>
	<div class="course-tiles-content">
		


	<a href="/info/curriculum/introjs" class="course-tile course-blue">
		<h3 class="text-blue">Intro to Computer Science in Javascript</h3>
		<img src=https://static2.codehs.com/img/courses/intro_cs.png>
		<table class="course-stats text-blue">
			
				
				<tr>
					<td>Course Duration</td>
					<td>1 Year</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="beginner-level">
						
						<span class="level-circle bg-blue"></span>
						
						<span class="level-circle bg-blue"></span>
						
						<span class="level-circle bg-blue"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>7</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-blue">Learn More</button>
	</a>

	<a href="/info/curriculum/intropython" class="course-tile course-orange">
		<h3 class="text-orange">Intro to Computer Science in Python</h3>
		<img src=https://static4.codehs.com/img/courses/intro_python.png>
		<table class="course-stats text-orange">
			
				
				<tr>
					<td>Course Duration</td>
					<td>1 Year</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="beginner-level">
						
						<span class="level-circle bg-orange"></span>
						
						<span class="level-circle bg-orange"></span>
						
						<span class="level-circle bg-orange"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>8</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-orange">Learn More</button>
	</a>

	<a href="/info/curriculum/apcsp" class="course-tile course-red">
		<h3 class="text-red">AP Computer Science Principles</h3>
		<img src=https://static4.codehs.com/img/courses/apcsp.png>
		<table class="course-stats text-red">
			
				
				<tr>
					<td>Course Duration</td>
					<td>1 Year</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="intermediate-level">
						
						<span class="level-circle bg-red"></span>
						
						<span class="level-circle bg-red"></span>
						
						<span class="level-circle bg-red"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>8</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-red">Learn More</button>
	</a>

	<a href="/info/curriculum/apjava" class="course-tile course-green">
		<h3 class="text-green">AP Computer Science in Java</h3>
		<img src=https://static1.codehs.com/img/courses/ap_java.png>
		<table class="course-stats text-green">
			
				
				<tr>
					<td>Course Duration</td>
					<td>1 Year</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="intermediate-level">
						
						<span class="level-circle bg-green"></span>
						
						<span class="level-circle bg-green"></span>
						
						<span class="level-circle bg-green"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>8</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-green">Learn More</button>
	</a>

	<a href="/info/curriculum/computing_ideas" class="course-tile course-pink">
		<h3 class="text-pink">Computing Ideas</h3>
		<img src=https://static4.codehs.com/img/courses/computing_ideas.png>
		<table class="course-stats text-pink">
			
				
				<tr>
					<td>Course Duration</td>
					<td>1 Year</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="beginner-level">
						
						<span class="level-circle bg-pink"></span>
						
						<span class="level-circle bg-pink"></span>
						
						<span class="level-circle bg-pink"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>6</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-pink">Learn More</button>
	</a>

	<a href="/info/curriculum/web_design" class="course-tile course-orange">
		<h3 class="text-orange">Web Design</h3>
		<img src=https://static4.codehs.com/img/courses/web_design.png>
		<table class="course-stats text-orange">
			
				
				<tr>
					<td>Course Duration</td>
					<td>1 Year</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="beginner-level">
						
						<span class="level-circle bg-orange"></span>
						
						<span class="level-circle bg-orange"></span>
						
						<span class="level-circle bg-orange"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>10</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-orange">Learn More</button>
	</a>


	</div>
</div>

<div id="testimonials-panel" class="home-panel col-xs-12">
    <div class="quote-symbol col-xs-12">“</div>
    <div id="focus-quote" class="col-xs-12 center">
        <p>The CodeHS system handles SO MUCH administrative overhead, and frees me up to provide individual help & feedback where it is needed.</p>
    </div>
    <div id="quote-credit" class="col-xs-12 center">
        <p class="quote-author">Charles Olson</p>
        <p class="quote-loc">Mills High School, Milbrae, CA</p>
    </div>
</div>

<div id="cs-teachers-panel" class="home-panel col-xs-12">
    <div id="cs-teacher-img">
        <div id="cs-teacher-title">
            <span>
                Join an online community of computer science teachers.
            </span>
        </div>
    </div>
    <div id="cs-teacher-content" class="col-xs-12">
        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
            <div class="center col-xs-12 col-sm-4">
                <div class="panel-sec">
                    <img class="sec-icon" src=https://static3.codehs.com/img/homepage/cs_tools.png>
                    <div class="panel-sec-title">Great Teacher Tools</div>
                    <div class="panel-sec-text">Manage student rosters, track student progress, keep a syllabus, get detailed handouts and guides, and much more.</div>
                </div>
            </div>
            <div class="center col-xs-12 col-sm-4">
                <div class="panel-sec">
                    <img class="sec-icon" src=https://static3.codehs.com/img/homepage/customize.png>
                    <div class="panel-sec-title">Customize Your Class</div>
                    <div class="panel-sec-text">Make it your own class with easy tools to create problems, autograders, quizzes, and more.</div>
                </div>
            </div>
            <div class="center col-xs-12 col-sm-4">
                <div class="panel-sec">
                    <img class="sec-icon" src=https://static1.codehs.com/img/homepage/autograde.png>
                    <div class="panel-sec-title">Time-Saving Autograding</div>
                    <div class="panel-sec-text">We make it easy to grade problems both for functionality and style, and give you hooks to add your own autograders.</div>
                </div>
            </div>
        </div>
    </div>
    <div class="center col-xs-12">
        <a href="/signup_start" id="quote-btn" class="btn btn-lg btn-main">Sign up</a>
    </div>
    <div class="center col-xs-12">
        <div id="quote-btn-comment">Get your students coding in under 5 minutes.</div>
    </div>
</div>

<div id="courses-panel" class="home-panel col-xs-12 course-tiles course-info-tiles">
	<div class="home-panel-title center">
        
        Professional Development for Teachers
        
    </div>
	<div class="course-tiles-content">
		


	<a href="/info/pd/introcs" class="course-tile course-red">
		<h3 class="text-red">Teaching Intro to Computer Science</h3>
		<img src=https://static1.codehs.com/img/courses/teaching.png>
		<table class="course-stats text-red">
			
				
				<tr>
					<td>Course Duration</td>
					<td>30 Hours</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="beginner-level">
						
						<span class="level-circle bg-red"></span>
						
						<span class="level-circle bg-red"></span>
						
						<span class="level-circle bg-red"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>5</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-red">Learn More</button>
	</a>

	<a href="/info/curriculum/all_courses#pd2" class="course-tile course-blue">
		<h3 class="text-blue">Teaching Intro to Computer Science 2</h3>
		<img src=https://static4.codehs.com/img/courses/pd2_icon.png>
		<table class="course-stats text-blue">
			
				
				<tr>
					<td>Course Duration</td>
					<td>30 Hours</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="intermediate-level">
						
						<span class="level-circle bg-blue"></span>
						
						<span class="level-circle bg-blue"></span>
						
						<span class="level-circle bg-blue"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>8</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-blue">Learn More</button>
	</a>

	<a href="/info/pd/apcsp" class="course-tile course-purple">
		<h3 class="text-purple">Teaching AP Computer Science Principles</h3>
		<img src=https://static4.codehs.com/img/courses/ap_csp_pd.png>
		<table class="course-stats text-purple">
			
				
				<tr>
					<td>Course Duration</td>
					<td>40 Hours</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="beginner-level">
						
						<span class="level-circle bg-purple"></span>
						
						<span class="level-circle bg-purple"></span>
						
						<span class="level-circle bg-purple"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>8</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-purple">Learn More</button>
	</a>

	<a href="/info/curriculum/all_courses#apjava-pd" class="course-tile course-green">
		<h3 class="text-green">Teaching AP Computer Science in Java</h3>
		<img src=https://static3.codehs.com/img/courses/ap_java_pd.png>
		<table class="course-stats text-green">
			
				
				<tr>
					<td>Course Duration</td>
					<td>15 Hours</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="intermediate-level">
						
						<span class="level-circle bg-green"></span>
						
						<span class="level-circle bg-green"></span>
						
						<span class="level-circle bg-green"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>8</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-green">Learn More</button>
	</a>

	<a href="/info/pd/computing_ideas" class="course-tile course-pink">
		<h3 class="text-pink">Teaching Computing Ideas</h3>
		<img src=https://static1.codehs.com/img/courses/computing_ideas_pd.png>
		<table class="course-stats text-pink">
			
				
				<tr>
					<td>Course Duration</td>
					<td>30 Hours</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="beginner-level">
						
						<span class="level-circle bg-pink"></span>
						
						<span class="level-circle bg-pink"></span>
						
						<span class="level-circle bg-pink"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>6</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-pink">Learn More</button>
	</a>

	<a href="/info/pd/python" class="course-tile course-orange">
		<h3 class="text-orange">Teaching Intro Python</h3>
		<img src=https://static4.codehs.com/img/courses/python_pd.png>
		<table class="course-stats text-orange">
			
				
				<tr>
					<td>Course Duration</td>
					<td>30 Hours</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="beginner-level">
						
						<span class="level-circle bg-orange"></span>
						
						<span class="level-circle bg-orange"></span>
						
						<span class="level-circle bg-orange"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>6</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-orange">Learn More</button>
	</a>

	<a href="/info/pd/web_design" class="course-tile course-blue">
		<h3 class="text-blue">Teaching Web Design</h3>
		<img src=https://static4.codehs.com/img/courses/computing_ideas_pd.png>
		<table class="course-stats text-blue">
			
				
				<tr>
					<td>Course Duration</td>
					<td>30 Hours</td>
				</tr>
				
			
				
				<tr class="stat-level">
					<td>Course Level</td>
					<td class="beginner-level">
						
						<span class="level-circle bg-blue"></span>
						
						<span class="level-circle bg-blue"></span>
						
						<span class="level-circle bg-blue"></span>
						
					</td>
				</tr>
				
			
				
				<tr>
					<td>Units</td>
					<td>6</td>
				</tr>
				
			
		</table>
		<button class="btn btn-main-blue">Learn More</button>
	</a>


	</div>
</div>

<div id="testimonials-panel" class="home-panel col-xs-12">
    <div class="quote-symbol col-xs-12">“</div>
    <div id="focus-quote" class="col-xs-12 center">
        <p>For district administrators, CodeHS is a silver bullet!</p>
    </div>
    <div id="quote-credit" class="col-xs-12 center">
        <p class="quote-author">Aaron Grill</p>
        <p class="quote-loc">Administrator, The Browning School, New York, NY</p>
    </div>
</div>


<div id="admin-panel" class="home-panel col-xs-12">
    <div class="col-sm-9 col-sm-offset-2 col-xs-12">
        <div class="col-xs-12 col-sm-6">
            <div id="admin-left">
                <div class="home-panel-title">CodeHS for Administrators</div>
                <hr class="line">
                <div class="home-panel-subtitle">We can help you bring a new computer science program to your school or district</div>
                <div class="center hidden-xs" id="admin-imgs">
                    <img class="admin-img" src=https://static1.codehs.com/img/tutor_info/tutor2.jpg>
                </div>
            </div>
        </div>
        <div class="col-xs-8 col-xs-offset-2 col-sm-6 col-sm-offset-0">
            <div class="panel-sec">
                <img class="sec-icon" src=https://static1.codehs.com/img/homepage/calendar_icon.png>
                <div class="panel-sec-title">Four Year High School Curriculum, and Full 6-12 CS Pathway </div>
                <div class="panel-sec-text">We have a comprehensive set of courses for a middle school and high school CS program. <a href="/info/curriculum">See our curriculum.</a></div>
            </div>
            <div class="panel-sec">
                <img class="sec-icon" src=https://static1.codehs.com/img/homepage/apple_icon.png>
                <div class="panel-sec-title">Professional Development Included</div>
                <div class="panel-sec-text">Great tools, support, and training for new computer science teachers. Learn more about <a href="/info/pd">CodeHS PD</a>.</div>
            </div>
            <div class="panel-sec">
                <img class="sec-icon" src=https://static3.codehs.com/img/homepage/world_icon.png>
                <div class="panel-sec-title">We understand schools and districts</div>
                <div class="panel-sec-text">We've worked with schools and districts all over the world and can customize a setup that fits your needs.</div>
            </div>
        </div>
    </div>
</div>

<div id="testimonials-panel" class="home-panel col-xs-12">
    <div class="quote-symbol col-xs-12">“</div>
    <div id="focus-quote" class="col-xs-12 center">
        <p>This is an awesome curriculum to inspire students in programming. All my students are engaged all the time. I've been teaching computer science for
9 years now and I've never seen this much engagement before.</p>
    </div>
    <div id="quote-credit" class="col-xs-12 center">
        <p class="quote-author">Ali Gulsari</p>
        <p class="quote-loc">Magnolia Science Academy, Reseda, CA</p>
    </div>
</div>
<div id="news-panel" class="center home-panel col-xs-12">
    <div class="col-xs-12 news-title">Featured In</div>
    <div class="col-xs-12 col-sm-8 col-sm-offset-2">
        <img class="feature-img" alt="forbes logo" src="https://static.codehs.com/img/homepage/news/forbes_logo.png">
        <img class="feature-img" alt="USA today logo" src="https://static.codehs.com/img/homepage/news/usa_today_logo.png">
        <img class="feature-img" alt="Edweek logo" src="https://static.codehs.com/img/homepage/news/edweek_logo.png">
        <img class="feature-img" alt="Edsurge logo" src="https://static.codehs.com/img/homepage/news/edsurge_logo.png">
        <img class="feature-img" alt="Wall Street Journal logo" src="https://static.codehs.com/img/homepage/news/wsj_logo.jpg">
        <img class="feature-img" alt="TechCrunch Logo" src="https://static.codehs.com/img/homepage/news/techcrunch_logo.png">
        <img class="feature-img" alt="Today show logo" src="https://static.codehs.com/img/homepage/news/today_logo.png">
    </div>
</div>



<div id="try-coding-panel" class="home-panel col-xs-12">
    <div class="home-panel-title center">
        <div class="home-panel-title">Try Coding Now</div>
        <hr class="line">
        <div class="home-panel-subtitle">Try coding with CodeHS by creating a program in our Sandbox</div>
    </div>
    <div class="row content-container">
        <div class="col-xs-1"></div>
        <div class="col-xs-2 language-container">
            <div class="language-header">
                <img class="language-icon" src="https://static.codehs.com/img/external_programming_language_icons/javascript.png">
                <h3>Javascript</h3>
            </div>
            <div class="language-progtypes-container">
                <div class="progtype-choice">
                    <a href="/editor/new/graphics" class="btn btn-main" target="_blank">Graphics</a>
                </div>
                <div class="progtype-choice">
                    <a href="/editor/new/console" class="btn btn-main-green" target="_blank">Console</a>
                </div>
                <div class="progtype-choice">
                    <a href="/editor/new/ultrakarel" class="btn btn-main-orange" target="_blank">Karel</a>
                </div>
            </div>
        </div>
        <div class="col-xs-2">
            <div class="language-header">
                <img class="language-icon" src="https://static.codehs.com/img/external_programming_language_icons/java.png">
                <h3>Java</h3>
            </div>
            <div class="language-progtypes-container">
                <div class="progtype-choice">
                    <a href="/editor/new/java-main" class="btn btn-main" target="_blank">Main</a>
                </div>
                <div class="progtype-choice">
                    <a href="/editor/new/java-console" class="btn btn-main-green" target="_blank">Console</a>
                </div>
                <div class="progtype-choice">
                    <a href="/editor/new/java-superkarel" class="btn btn-main-orange" target="_blank">Karel</a>
                </div>
            </div>
        </div>
        <div class="col-xs-2">
            <div class="language-header">
                <img class="language-icon" src="https://static.codehs.com/img/external_programming_language_icons/python.png">
                <h3>Python</h3>
            </div>
            <div class="language-progtypes-container">
                <div class="progtype-choice">
                    <a href="/editor/new/python" class="btn btn-main" target="_blank">Python</a>
                </div>
                <div class="progtype-choice">
                    <a href="/editor/new/python-turtle" class="btn btn-main-green" target="_blank">Python Turtle</a>
                </div>
            </div>
        </div>
        <div class="col-xs-2">
            <div class="language-header">
                <img class="language-icon" src="https://static.codehs.com/img/external_programming_language_icons/html.png">
                <h3>HTML</h3>
            </div>
            <div class="language-progtypes-container">
                <div class="progtype-choice">
                    <a href="/editor/new/html" class="btn btn-main" target="_blank">HTML</a>
                </div>
                <div class="progtype-choice">
                    <a href="/editor/new/a-frame" class="btn btn-main-green" target="_blank">VR with A-Frame</a>
                </div>
            </div>
        </div>
        <div class="col-xs-2">
            <div class="language-header">
                <img class="language-icon" src="https://static.codehs.com/img/external_programming_language_icons/other.png">
                <h3>And More</h3>
            </div>
            <div class="language-progtypes-container">
                <div class="progtype-choice">
                    <a href="/editor/new/processing" class="btn btn-main" target="_blank">Processing</a>
                </div>
                <div class="progtype-choice">
                    <a href="/editor/new/react-native" class="btn btn-main-green" target="_blank">React Native</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="signup-panel" class="home-panel col-xs-12 hidden-xs">
    <div class="col-xs-4 col-xs-offset-2 center">
        <div id="signup-content">
            <div id="signup-text">Sign up and start coding today!</div>
            <a href="/signup_start" id="signup-button" class="btn btn-lg btn-main">Sign Up Now</a>
        </div>
    </div>
    <div class="col-xs-5">
        <img id="signup-img" alt="CodeHS Editor Graphic" src="https://static.codehs.com/img/homepage/codehs_editor.png">
    </div>
</div>

<div id="learn-panel" class="center home-panel col-xs-12">
    <div class="home-panel-title center">Want to learn more or bring CodeHS to your school?</div>
    <br><br>

    <a href="/learnmore" class="btn btn-lg btn-main">Get In Touch</a>

    <br><br>
</div>



<div id="footer" class="col-xs-12">
    <div id="footer-content" class="row">
        <div id="footer-map-wrapper" class="col-xs-12 col-sm-4">
            <img id="footer-map" alt="San Francisco Map - CodeHS" src="https://static.codehs.com/img/homepage/sfmap.png">
        </div>
        <div id="mobile-share-links" class="visible-xs col-xs-12 center">
            <a target="_blank" class="mail-to-xs" href="mailto:hello@codehs.com">
                <span class="icon icon-envelope-alt"></span>
            </a>
            <a target="_blank" class="twitter-xs" href="http://twitter.com/codehs">
                <span class="icon icon-twitter"></span>
            </a>
            <a target="_blank" class="facebook-xs" href="http://facebook.com/codehs">
                <span class="icon icon-facebook"></span>
            </a>
        </div>
        <div id="footer-main-links" class="hidden-xs col-xs-6">
            <div class="col-xs-3">
                <div class="footlink-header">Why Us?</div>
                <div class="footlinks">
                    <a href="/info/jobs">Jobs</a><br>
                    <a href="/info/what_is_codehs#testimonials">Testimonials</a><br>
                    <a href="https://readwritecode.blog">Blog</a><br>
                    <a href="/info/plans">School Plans</a><br>
                    <a href="/tweets/">Tweets About CodeHS</a><br>
                    <a href="/teacher_feature/">Teacher Feature</a><br>
                    <a target="_blank" href="http://codinginthewild.com">Coding in the Wild Blog</a><br>
                </div>
            </div>
            <div class="col-xs-3">
                <div class="footlink-header">Get Started</div>
                <div class="footlinks">
                    <a href="/info/implementation/getting_started/school_admin">Administrators</a><br>
                    <a href="/info/implementation/getting_started/new_teacher">Teachers</a><br>
                    <a href="/info/implementation/getting_started/experienced_teacher">CS Teachers</a><br>
                    <a href="/info/individuals">Individuals</a><br>
                    <a href="/info/resources#tutors">Tutors</a><br>
                    <a href="/demos">Demos</a><br>
                </div>
            </div>
            <div class="col-xs-3">
                <div class="footlink-header">Courses</div>
                <div class="footlinks">
                    <a href="/info/curriculum/introjs">Intro Computer Science in JavaScript</a><br>
                    <a href="/info/curriculum/intropython">Intro Computer Science in Python</a><br>
                    <a href="/info/curriculum/apcsp">AP Computer Science Principles</a>
                    <a href="/info/curriculum/apjava">AP Computer Science in Java</a><br>
                    <a href="/info/curriculum/computing_ideas">Computing Ideas</a><br>
                    <a href="/apreview">AP Java Review</a><br>
                    <a href="/sql">Intro SQL</a><br>
                </div>


                <div id="footer-help-wrapper">
                    <div class="footlink-header">Help</div>
                    <div id="help-text">Need help? Don't hesitate<br>to contact us at <a id="codehs-email" href="mailto:hello@codehs.com">hello@codehs.com</a></div>
                </div>
            </div>
            <div class="col-xs-3">
                <div class="footlink-header">Professional Development</div>
                <div class="footlinks">
                    <a href="/info/pd/introcs">Teaching Intro CS</a><br>
                    <a href="/info/pd/introcs2">Teaching Intro CS 2</a><br>
                    <a href="/info/pd/apjava">Teaching AP Java</a><br>
                    <a href="/info/pd/apcsp">Teaching AP CS Principles</a><br>
                    <a href="/info/pd/computing_ideas">Teaching Computing Ideas</a><br>
                    <a href="/info/pd/python">Teaching Intro Python</a><br>

                </div>

            </div>
        </div>
    </div>
    <div id="footer-codehs" class="row">
        <div id="footer-love"><i class="icon icon-heart"></i>"I wish we had CodeHS when I was in high school."</div>
        <div class="footlinks">
            <a href="/privacy">Privacy</a>
            <a href="/terms">Terms</a>
            <a href="/presskit">Press Kit</a>
            <a href="/info">About</a>
        </div>
    </div>
    <div id="footer-social" class="row hidden-xs">
        <a href="http://twitter.com/codehs" id="twitter-btn"  target="_blank" class="share btn">
            <i class="icon-twitter"></i>
            Follow us on Twitter
        </a>
        <a href="http://facebook.com/codehs" id="facebook-btn"  target="_blank" class="share btn">
            <i class="icon-facebook"></i>
            Say hi on Facebook
        </a>
    </div>
</div>



    <script type="text/javascript">
    window.userData = {
        id: 'None',
        chs_id: 'None',
        isAuthenticated: false,
        email: '',
        firstName: '',
        lastName: '',
        name: '',
        username: '',
        created: '',
        isTeacher: "",
        isTutor: "",
        isAdmin: "",
        isStudent: "",
        plan: '',
        in_bay_area: '',
        // Teacher info
        schoolName: '',
        dealOwnerName: '',
        dealOwnerEmail: '',
        classAccessLevel: '',
        // Tutor info
        tutorPermissions: [],
        tutorIsActive: false,
        tutorCurTimeCardActivity: "",
        
        analyticsPageName: 'Home Page',
        
    };
    window.pageSpecific = "" || {};
    window.pageTriggers = "" || [];

    

    if(document.getElementById('survey-question-form')) {
        window.surveyQuestion = {
            first_name: '',
            is_blocking: "",
            question_id: '',
            question_type: '',
        };
    } else {
        window.surveyQuestion = null;
    }
    </script>

    <script type="text/html" id="update-template">
	<div class="modal" id="update-modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="alert-close close" data-dismiss="modal">&times;</button>
					<h3>${header}</h3>
				</div>
				<div class="modal-body">
                    <p>${msg}</p>
                    <input type="text" id="update-input" placeholder="${placeholder}" value=""></input>
				</div>
				<div class="modal-footer">
					<a href="#" id="update-cancel-button" class="btn btn-primary alert-close">Cancel</a>
					<a href="#" id="update-save-button" class="btn btn-primary">Save</a>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
</script>


    
    

    
    
</body>

</html>