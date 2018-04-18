<!doctype html>
<html>
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Learn & Teach Typing, Free! Perfect for all ages & levels, K-12 and beyond.">
<meta name="google-site-verification" content="-FPk8eZ12PdbeWljJO9xhBXlV7lhXa9nplp-neZB-jA" />
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" L gen true for "https://www.typing.com" r (SS~~000 1 SS~~000 1))' />
<script>
            (function(doc) {
                var viewport = document.getElementById('viewport');
                if ( navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i)) {
                    viewport.setAttribute("content", "width=device-width, initial-scale=1.0");
                } else if ( navigator.userAgent.match(/iPad/i) ) {
                    viewport.setAttribute("content", "width=device-width, initial-scale=0.783");
                }
            }(document));
        </script>
<link rel="icon" href="/favicon.ico">
<title> Learn to Type | Free Typing Tutor - Typing.com</title>
<style>
		    @font-face {
		        font-family: 'Museo Sans Rounded';
			    font-weight: 300;
			    src: url('/fonts/MuseoSans-300.woff');
		    }

		    @font-face {
		        font-family: 'Museo Sans Rounded';
			    font-weight: 500;
			    src: url('/fonts/MuseoSans-500.woff');
		    }

		    @font-face {
		        font-family: 'Museo Sans Rounded';
			    font-weight: 700;
			    src: url('/fonts/MuseoSans-700.woff');
		    }

		    @font-face {
		        font-family: 'Museo Sans Rounded';
			    font-weight: 900;
			    src: url('/fonts/MuseoSans-900.woff');
		    }

		    @font-face {
		        font-family: 'Museo Sans Rounded';
			    font-weight: bold;
			    src: url('/fonts/MuseoSans-900.woff');
		    }

		    @font-face {
		        font-family: 'PT Mono';
			    font-weight: 500;
			    src: url('/fonts/PTMono55.woff');
		    }
	    </style>
<script>
            window.__NO_SCRIPTS = true;
//            window.FTWGLOBALS = function(){};
        </script>
<link rel="stylesheet" href="/dist/site/css/app.min.176.css" />
<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-231012-7', {sampleRate: 5});
//		ga('send', 'pageview');
	</script> 
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1440837842712476');
    fbq('track', 'PageView');
  </script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1440837842712476&ev=PageView&noscript=1" />
  </noscript>

</head>
<body>
<div class="app-header">
<div class="mini-nav">
<div class="inner-nav">
<div class="login-links">
<a href="/student/login" rel="">Student Login &rsaquo;</a>
<a href="/teacher/login">Teacher Login &rsaquo;</a>
</div>
</div>
</div>
<div class="navigation" id="navigation">
<a href="/" class="logo">typing<span>.com</span></a>
<ul class="main-nav">

<li><a href="/teacherportal" class="">Teachers</a></li>
<li><a href="/typinglessons" class="">Students</a></li>
<li><a href="/typingtest" class="">Typing Test</a></li>
<li><a href="/typinggames" class="">Typing Games</a></li>
<li><a href="https://blog.typing.com" class="">Blog</a></li>


</ul>
</div>
</div>

<div class="app-content" id="js-content">
<div class="page-index">
<div class="hero">
<div class="inner-content">
<div class="row">
<div class="span-12">
<h1>Learn &amp; Teach Typing, Free</h1>
<img src="/dist/site/images/elements/lesson_screenshot.jpg" class="screenshot" />
<ul>
<li>Free <a href="/teacherportal"><strong>Grading &amp; Classroom Management</strong></a> for Teachers</li>
<li>Comprehensive Multi-Grade <strong>Typing Curriculum</strong></li>
<li>Single-Sign-On &amp; Classroom <strong>Roster Syncing</strong></li>
<li>Perfect for All ages &amp; Levels, <strong>K-12</strong> and Beyond</li>
</ul>

</div>
</div>
<a href="/student/start" class="button large-font start-typing">Typing Lessons &raquo;</a><a href="/teacherportal" class="button large-font inverse">School Edition &raquo;</a>
</div>
</div>
<div class="section-customers">
<div class="inner-content">
<h3>Over 14,000,000 students &amp; 250,000 Teachers Use Typing.com</h3>
<img src="/dist/site/images/elements/school_logos.png" />
</div>
</div>
<div class="section-teaching">
<div class="inner-content">
<h1>Keyboarding in the Classroom</h1>
<div class="row">
<div class="span-4">
<a href="/teacherportal"><img src="/dist/site/images/svg/badge_teacher.svg" width="154" height="202" /></a>
<h3>Classroom Management</h3>
<p>Typing.com's Teacher Portal provides all the necessary tools to grade, report on, and manage your students &amp; classes.</p>

</div>
<div class="span-4">
<a href="/teacher"><img src="/dist/site/images/svg/badge_curriculum.svg" class="curriculum-badge" width="212" height="171" /></a>
<h3>Fun &amp; Engaging Curriculum</h3>
<p>Improve typing skills and prepare your students for the future with our comprehensive curriculum and typing games.</p>
<a href="/teacherportal" class="button">School Edition Details &raquo;</a>
</div>
<div class="span-4">
<a href="/teacher"><img src="/dist/site/images/svg/badge_free.svg" class="free-badge" width="153" height="177" /></a>
<h3>Unlimited &amp; Absolutely Free</h3>
<p>Typing.com is, and always will be, free. Unlimited students, unlimited classes, unlimited teachers. Get started today!</p>

</div>
</div>
</div>
</div>
<div class="section-stats">
<div class="inner-content">
<div class="row">
<div class="span-5">
<h1>Don't just take our word for it.</h1>
</div>
</div>
<div class="row testimonial-container testimonial1" id="testimonialSwitcher">
<div class="span-4 testimonial-bubble">
<p style="">Typing.com has taken me from a never ever typist to a workable level. I feel that I improve every day, it&#039;s been a great boost in my daily business.</p>
<p style="opacity:0">Every since I&#039;ve used typing.com my typing skills have improved greatly and not looking at the keys was something I never thought I would be able to do. Now look at me!</p>
<p style="opacity:0">I tried several online typing courses and I finally decided that Typing.com is the one I need. It&#039;s very comprehensive and easy to use. You can improve very quickly your speed at the same time it&#039;s very funny.</p>
<p style="opacity:0">Wow, I just started using Typing.com over the last few weeks and it is absolutely amazing! I have never known how to type without looking at my hands before and now I can do it! It is amazing how fast it is all coming together and how much this program helped... I will definitely be using this program all year!!</p>
<p style="opacity:0">My typing speed and accuracy have doubled. I&#039;m very happy with this program and highly encourage anyone who wants to improve their typing abilities.</p>
</div>
<div class="testimonial-switcher">
<p data-id="0">Ray<span>Salida, CO</span></p>
<p data-id="1">Laaretha<span>Rochester, NY</span></p>
 <p data-id="2">Erlinda<span>Mostoles, MA</span></p>
<p data-id="3">Laura<span>Scottsdale, AZ</span></p>
<p data-id="4">Elizabeth<span>Lakefield, Canada</span></p>
</div>
</div>
<div class="row today-stats">
<div class="span-4">
<h2>1,640,103,675</h2>
<p>Keys Typed in Last 7 Days</p>
</div>
<div class="span-4">
<h2>2,242,224</h2>
<p>Students Practiced in 7 Days</p>
</div>
<div class="span-4">
<h2>286,662</h2>
<p>Hours Spent Typing in 7 Days</p>
</div>
</div>
</div>
</div>
<div class="section-newsletter section-newsletter--green">
<div class="inner-content">
<form action="https://www.getdrip.com/forms/92389180/submissions" method="post" data-drip-embedded-form="92389180">
<h3 data-drip-attribute="headline">Don’t Forget To Subscribe: FREE Typing.com Newsletter</h3>
<div class="subtext" data-drip-attribute="description">Free Lessons, Games and MORE. Take your typing to the next level.</div>
<div class="row">
<div class="span-5">
<input type="text" name="fields[first_name]" value="" placeholder="First Name" />
</div>
<div class="span-5">
<input type="email" name="fields[email]" value="" placeholder="Email Address" />
</div>
<div class="span-2">
<input type="submit" name="submit" value="Sign Up" data-drip-attribute="sign-up-button" class="button" />
</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="app-footer clearfix">
<div class="primary-footer">
<div class="cell well--p">
<div class="main-nav split split--flag split--wrap">
<ul class="list list--inline list--wrap split-cell well">
<li class="list-item"><a class="link link--white link--nu" href="/">Home</a></li>
<li class="list-item link--white">|</li>
<li class="list-item "><a class="link link--white link--nu" href="/teacherportal">Teachers</a></li>
<li class="list-item link--white">|</li>
<li class="list-item"><a class="link link--white link--nu" href="/typinglessons">Students</a></li>
<li class="list-item link--white">|</li>
<li class="list-item"><a class="link link--white link--nu" href="/typingtest">Typing Test</a></li>
<li class="list-item link--white">|</li>
<li class="list-item"><a class="link link--white link--nu" href="/typinggames">Typing Games</a></li>
<li class="list-item link--white">|</li>
<li class="list-item"><a class="link link--white link--nu" href="https://blog.typing.com">Blog</a></li>
</ul>
<div class="logo-section split-cell well">
<p>Powered by:</p>
<a href="http://www.teaching.com" target="_blank" class="logo--white logo--tc-new">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 439 119" width="179" height="48">
<defs><style>.a{fill:#fd2;}.b{fill:#fff;}.c{fill:#262626;}.d{fill:#fedc3d;}</style></defs>
<title>teaching-nl-logo</title>
<path class="a" d="M350.5,50.56c0,12.83-.11,26.61,0,40.07,31.32.32,88.51,1,88.51,1l-.53-41.34C438.58,50.35,377.86,49.92,350.5,50.56Z" /><path class="b" d="M121.11,49.29V84.16h-8.44V49.29H99.09V41.34h35.59v7.95Z" /><path class="b" d="M159.8,75.58c-1.5,5.09-6.31,9.43-13.58,9.43-8.23,0-15.39-5.83-15.39-15.9,0-9.43,7.05-15.58,14.75-15.58,9.19,0,14.75,5.83,14.75,15.37,0,1.17-.11,2.33-.11,2.44H138.85a7.32,7.32,0,0,0,7.59,6.78c3.74,0,5.88-1.91,6.84-4.56Zm-7.48-9.75c-.11-3-2-5.83-6.73-5.83a6.57,6.57,0,0,0-6.73,5.83Z" /><path class="b" d="M172.52,67l7.38-1.06c1.71-.21,2.24-1.06,2.24-2.12,0-2.12-1.6-3.82-5-3.82s-5.45,2.23-5.67,4.77l-7.16-1.48c.53-4.66,4.81-9.75,12.83-9.75,9.51,0,13,5.3,13,11.24V79.39c0,1.59.21,3.71.32,4.66H183.1a17.34,17.34,0,0,1-.32-3.6A10,10,0,0,1,174,84.91c-6.41,0-10.26-4.24-10.26-8.9C163.65,70.7,167.6,67.73,172.52,67Zm9.62,5.09V70.7l-6.73,1.06c-2,.32-3.74,1.48-3.74,3.71,0,1.7,1.28,3.39,3.85,3.39C178.93,79,182.14,77.38,182.14,72.08Z" /><path class="b" d="M202.67,69.22c0,5.41,3.53,8.37,7.7,8.37a6.8,6.8,0,0,0,6.84-5l7.16,2.33c-1.39,5-6,10-14,10a15.43,15.43,0,0,1-15.71-15.69,15.26,15.26,0,0,1,15.5-15.69c8.12,0,12.72,5,14,10l-7.27,2.44a6.5,6.5,0,0,0-6.63-5C206.19,60.95,202.67,63.92,202.67,69.22Z" /><path class="b" d="M237.19,84.06h-8.12V40.49h8.12V56.92c1.92-2.33,5.24-3.29,8.12-3.29,7.59,0,11.12,5.19,11.12,11.77V84.06h-8.12V66.78c0-3.29-1.6-5.94-5.56-5.94-3.42,0-5.45,2.54-5.56,5.83Z" /><path class="b" d="M267.33,39.75a5,5,0,0,1,5,5,4.91,4.91,0,0,1-5,4.88,5,5,0,0,1-5-4.88A5.14,5.14,0,0,1,267.33,39.75Zm-4,44.31V54.38h8.12V84.06Z" /><path class="b" d="M287,84.06h-8.12V54.38h7.8v3.71c1.82-3.07,5.45-4.45,8.66-4.45,7.38,0,10.8,5.19,10.8,11.77V84.06H298V66.78c0-3.29-1.6-5.94-5.56-5.94-3.53,0-5.56,2.76-5.56,6.15V84.06Z" /><path class="b" d="M318.32,83.74a6.67,6.67,0,0,0,6.95,5.62c5.13,0,8-2.54,8-8.27V79c-1.18,1.91-4.06,3.82-8.34,3.82-8,0-13.9-6-13.9-14.42,0-7.84,5.67-14.42,13.9-14.42,4.7,0,7.48,2,8.55,4v-3.5h7.8V81c0,8.16-4.49,15.58-15.71,15.58-8.23,0-13.68-5.09-14.54-10.71Zm15.07-15.37c0-4.56-3.21-7.53-7.05-7.53-4.06,0-7.16,2.86-7.16,7.53s3,7.53,7.16,7.53S333.39,72.92,333.39,68.37Z" /><path class="c" d="M361.94,74.41a2.86,2.86,0,1,1-2.89,2.86A2.86,2.86,0,0,1,361.94,74.41Z" /><path class="c" d="M370.92,72.18c0,2.76,1.82,4.35,4,4.35a3.44,3.44,0,0,0,3.53-2.65l3.74,1.27a7.16,7.16,0,0,1-7.27,5.19,8.07,8.07,0,0,1-8.23-8.16,7.89,7.89,0,0,1,8-8.16c4.28,0,6.63,2.65,7.27,5.19l-3.74,1.27a3.49,3.49,0,0,0-3.42-2.65C372.73,67.84,370.92,69.43,370.92,72.18Z" /><path class="c" d="M399.67,72.18A8.12,8.12,0,1,1,391.54,64,7.92,7.92,0,0,1,399.67,72.18Zm-4.28,0c0-2.86-1.92-4.35-4-4.35s-4,1.48-4,4.35,1.92,4.35,4,4.35S395.39,75,395.39,72.18Z" /><path class="c" d="M402.34,79.92V64.44h4.06v1.91A5.5,5.5,0,0,1,411,64a4.83,4.83,0,0,1,4.6,2.54A5.39,5.39,0,0,1,420.51,64c2.89,0,5.67,1.7,5.67,5.83v10h-4.06V70.7a2.55,2.55,0,0,0-2.78-2.86,2.85,2.85,0,0,0-2.89,3.07v9h-4.17V70.8a2.55,2.55,0,0,0-2.78-2.86A2.85,2.85,0,0,0,406.62,71v9h-4.28Z" /><path class="d" d="M350.5,50.56c0,12.83-.11,26.61,0,40.07,31.32.32,88.51,1,88.51,1l-.53-41.34C438.58,50.35,377.86,49.92,350.5,50.56Z" /><path class="c" d="M361.94,74.41a2.86,2.86,0,1,1-2.89,2.86A2.86,2.86,0,0,1,361.94,74.41Z" /><path class="c" d="M370.92,72.18c0,2.76,1.82,4.35,4,4.35a3.44,3.44,0,0,0,3.53-2.65l3.74,1.27a7.16,7.16,0,0,1-7.27,5.19,8.07,8.07,0,0,1-8.23-8.16,7.89,7.89,0,0,1,8-8.16c4.28,0,6.63,2.65,7.27,5.19l-3.74,1.27a3.49,3.49,0,0,0-3.42-2.65C372.73,67.84,370.92,69.43,370.92,72.18Z" /><path class="c" d="M399.67,72.18A8.12,8.12,0,1,1,391.54,64,7.92,7.92,0,0,1,399.67,72.18Zm-4.28,0c0-2.86-1.92-4.35-4-4.35s-4,1.48-4,4.35,1.92,4.35,4,4.35S395.39,75,395.39,72.18Z" /><path class="c" d="M402.34,79.92V64.44h4.06v1.91A5.5,5.5,0,0,1,411,64a4.83,4.83,0,0,1,4.6,2.54A5.39,5.39,0,0,1,420.51,64c2.89,0,5.67,1.7,5.67,5.83v10h-4.06V70.7a2.55,2.55,0,0,0-2.78-2.86,2.85,2.85,0,0,0-2.89,3.07v9h-4.17V70.8a2.55,2.55,0,0,0-2.78-2.86A2.85,2.85,0,0,0,406.62,71v9h-4.28Z" /><path class="d" d="M42.44,0a42,42,0,0,0-21,78.65V103l20.84,15.69L63.17,103V78.65A42,42,0,0,0,42.44,0ZM59.32,89.36h-29v3.92h29v3.39h-29v3.92h29v.53l-17,12.72-17-12.72V86H59.22v3.39Zm1.07-13.57-1.07.53V82H47.67V44.73s0-1.7.11-3.6C56,41.76,62.32,40,65.2,37.42c2-1.8,1.71-3.6,1.39-4.24C65.74,31.06,63,30,58,30s-8.77,1.48-11.22,4.35A10.2,10.2,0,0,0,45.11,37a51.1,51.1,0,0,1-15.93-5.3c-.11,0-.11-.11-.21-.11a4.13,4.13,0,1,0-4.06,4.66,4.53,4.53,0,0,0,2.67-1,56.22,56.22,0,0,0,16.35,5.51c-.21,3-.21,7.1-.21,7.1V82.15H41.47V44.31a1.92,1.92,0,0,0-3.85,0V82H25.44V76.32l-1.07-.53A38.11,38.11,0,0,1,42.44,3.92a38.08,38.08,0,0,1,18,71.87Zm-11-38.48c.11-.21.32-.32.43-.53,1.71-2,4.49-3,8.34-3a12.24,12.24,0,0,1,4.6.64,8.64,8.64,0,0,1-3,1.59A26.57,26.57,0,0,1,49.38,37.31ZM26.51,31.91a1.6,1.6,0,1,1-1.6-1.59A1.64,1.64,0,0,1,26.51,31.91Z" />
</svg>
</a>
</div>
</div>
</div>
</div>
<div class="secondary-footer">
<div class="cell well--l_p">
<div class="sub-nav">
<ul class="list list--inline list--wrap">
<li class="list-item list-item--l">
<a target="_blank" href="https://twitter.com/typing_Com/">
 <svg id="twitter" class="icon icon-twitter icon--black" viewBox="0 0 24 24">
<title>Twitter</title>
<path d="M24,4.56a9.83,9.83,0,0,1-2.83.78,4.93,4.93,0,0,0,2.17-2.72,9.86,9.86,0,0,1-3.13,1.2,4.93,4.93,0,0,0-8.39,4.49A14,14,0,0,1,1.67,3.15,4.93,4.93,0,0,0,3.19,9.72,4.9,4.9,0,0,1,1,9.11,4.93,4.93,0,0,0,4.91,14a4.94,4.94,0,0,1-2.22.08,4.93,4.93,0,0,0,4.6,3.42,9.9,9.9,0,0,1-7.29,2,13.94,13.94,0,0,0,7.55,2.21,13.93,13.93,0,0,0,14-14.65A10,10,0,0,0,24,4.56Z" />
</svg>
</a>
</li>
<li class="list-item list-item--l">
<a target="_blank" href="https://www.facebook.com/typingcom/">
<svg id="facebook" class="icon icon-facebook icon--black" viewBox="0 0 24 24">
<title>Facebook</title>
<path d="M9,8H6v4H9V24h5V12h3.64L18,8H14V6.33c0-1,.19-1.33,1.11-1.33H18V0H14.19C10.6,0,9,1.58,9,4.61Z" />
</svg>
</a>
</li>
<li class="list-item list-item--l link--s">2017 © Typing.com</li>
<li class="list-item list-item--l">|</li>
<li class="list-item list-item--l">
<a class="link--s link--cc" href="/privacypolicy">Privacy Policy</a>
</li>
<li class="list-item list-item--l">|</li>
<li class="list-item list-item--l">
<a class="link--s link--cc" href="/termsofservice">T.O.S.</a>
</li>
<li class="list-item list-item--l">|</li>
<li class="list-item list-item--l">
<a class="link--s link--cc" href="/sitemap">Sitemap</a>
</li>
<li class="list-item list-item--l">|</li>
<li class="list-item list-item--l">
<a class="link--s link--cc" href="/support">Support</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<a href="/support" class="support-tab">Support</a>

<script src="/dist/site/js/app.min.176.js" async></script>

<script src="/dist/student/extras/keyboards.min.176.js" async></script>
<script src="/dist/student/js/templates.min.176.js" async></script>
<script src="/dist/student/js/libs.min.176.js" async></script>
<script src="/dist/student/js/charts.min.176.js" async></script>


<script type="text/javascript">
                var _dcq = _dcq || [];
                var _dcs = _dcs || {};
                _dcs.account = '5272662';

                (function() {
                    var dc = document.createElement('script');
                    dc.type = 'text/javascript'; dc.async = true;
                    dc.src = '//tag.getdrip.com/5272662.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(dc, s);
                })();
            </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8a681dbb8f","applicationID":"5003432","transactionName":"MVdVZBNTChAEAhIPCggddEUSRgsOSg==","queueTime":0,"applicationTime":97,"atts":"HRBWEltJGR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>