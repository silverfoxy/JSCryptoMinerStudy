<!DOCTYPE html>
<html class="" lang="en">
  <head>
		<!-- Google Analytics Content Experiment code -->
			<script>function utmx_section(){}function utmx(){}(function(){var
			k='92329539-9',d=document,l=d.location,c=d.cookie;
			if(l.search.indexOf('utm_expid='+k)>0)return;
			function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
			indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
			length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
			'<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
			'://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
			'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
			valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
			'" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
			</script><script>utmx('url','A/B');</script>
		<!-- End of Google Analytics Content Experiment code -->
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Finance for our generation | Finimize</title>

    <!--
    / _(_)_ __ (_)_ __ ___ (_)_______
    | |_| | '_ \| | '_ ` _ \| |_  / _ \
    |  _| | | | | | | | | | | |/ /  __/
    |_| |_|_| |_|_|_| |_| |_|_/___\___|

    Oh hello there, it looks like you're into tech. Lucky for you we're hiring! Check out finimize.com/jobs
    PS: We value diversity - tabs and spaces are both considered with equal opportunity.
  ``-->
    <!-- SEO Info -->
    <meta name="description" content="Finimize: Today&#039;s Financial news in &lt; 3 mins. For free. Sign up at www.finimize.com"/>
    <meta name="robots" content="noodp"/>
    <link rel="canonical" href="https://www.finimize.com/home" />
    <link rel="canonical" href="http://finimize.com/home" />
    <link rel="canonical" href="http://www.finimize.com/home" />
    <!-- other meta -->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#00b2ff">
    <meta name="theme-color" content="#ffffff">
    <!-- Social Info -->
    <!-- Facebook -->
    <meta property="og:locale" content="en_GB" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Finimize: It's easy to be smart about finance" />
    <meta property="og:description" content="Finimize: Today&#039;s Financial news in &lt; 3 mins. For free. Sign up at www.finimize.com" />
    <meta property="og:url" content="http://www.finimize.com/home" />
    <meta property="og:site_name" content="Finimize" />
    <meta property="og:image" content="http://finimize.com/img/Finimize_ShareImage.jpg">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1024">
    <meta property="og:image:height" content="1024">
    <!-- Twitter -->
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:description" content="Finimize: Today&#039;s Financial news in &lt; 3 mins. For free. Sign up at www.finimize.com" />
    <meta name="twitter:title" content="Finimize: It's easy to be smart about finance" />
    <meta name="twitter:site" content="@finimize" />
    <meta name="twitter:creator" content="@finimize" />
    <meta name="twitter:image" content="http://finimize.com/img/Finimize_ShareImage.jpg">
    <!-- Schema.org markup for Google+ -->
    <meta itemprop="name" content="Finimize">
    <meta itemprop="description" content="Finimize: Today&#039;s Financial news in &lt; 3 mins. For free. Sign up at www.finimize.com">
    <meta itemprop="image" content="http://finimize.com/img/Finimize_ShareImage.jpg">
    <!-- End SEO / Social Info -->
    <!-- End Initial Scripts -->
    <!-- Finimize Stylesheets -->
    <link rel="stylesheet" href="/css/styles.min.css">
    <!-- End Stylesheets -->
    <!-- Fonts & Icons -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href='https://fonts.googleapis.com/css?family=Lato:400,700,300' rel='stylesheet' type='text/css'>
    <!-- End Fonts & Icons -->



    <!--[if lt IE 9]>
    <script src="bower_components/html5shiv/dist/html5shiv.js"></script>
    <![endif]-->

    <!-- Initial Load Scrips -->
    <!-- jQuery -->
    <script src="/vendor/jquery/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="/vendor/bootstrap/js/bootstrap.min.js"></script>
    <!-- Finimize JavaScript -->
    <script src="/js/fmz_js.js"></script>


    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
    <script src="/js/cookie.js"></script>
<!-- Plugin CSS -->
<link rel="stylesheet" href="vendor/video/YouTubePopUp.css">
<link rel="stylesheet" href="vendor/device-mockups/device-mockups2.min.css">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body id="home">


<nav class="navbar navbar-default navbar-fixed-top navbar-custom" role="navigation">
  <div class="container">

  <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
            <i class="fa fa-bars"></i>
        </button>
        <!--Finimize Logo-->
        <a class="navbar-brand" href="/">
          <div>
            <svg class="finimizelogo" id="finimizelogo" data-name="finimizelogo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 3728.24 835.75"><title>Finimize</title><path d="M438.1,513.95H323.37a1.47,1.47,0,0,0-1.47,1.47V937.16a1.47,1.47,0,0,1-1.47,1.47H222.82a1.47,1.47,0,0,1-1.47-1.47V515.42a1.47,1.47,0,0,0-1.47-1.47H122.26a1.47,1.47,0,0,1-1.47-1.47V433.05a1.47,1.47,0,0,1,1.47-1.47h97.61a1.47,1.47,0,0,0,1.47-1.47V325.68q0-44.93,10.16-82.9T264.67,177q23-27.8,58.83-43.86t87.18-16q35.51,0,61.87,7.15a1.47,1.47,0,0,1,1.07,1.63l-11.37,83.71a1.47,1.47,0,0,1-1.83,1.22q-11-2.92-21.92-4.91a151.1,151.1,0,0,0-26.74-2.14q-28.88,0-46.53,10.16a71.74,71.74,0,0,0-27.28,27.28,112.09,112.09,0,0,0-12.84,39,313.88,313.88,0,0,0-3.21,45.46V430.11a1.47,1.47,0,0,0,1.47,1.47H438.1a1.47,1.47,0,0,1,1.47,1.47v79.43A1.47,1.47,0,0,1,438.1,513.95Z" transform="translate(-120.79 -117.08)"/><path d="M678,268.36q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T678,268.36Z" transform="translate(-120.79 -117.08)"/><rect x="440.59" y="314.5" width="100.55" height="507.05" rx="1.47" ry="1.47"/><path d="M891.23,431.58a1.47,1.47,0,0,1,1.47,1.31q2,18.76,3.07,42,1,23,1.07,38.66A1.46,1.46,0,0,0,898.3,515h0.51a2,2,0,0,0,1.77-1.11A148.14,148.14,0,0,1,926.25,477a189.73,189.73,0,0,1,38-31,187.48,187.48,0,0,1,47.07-20.86,190.39,190.39,0,0,1,53.49-7.49q49.19,0,84.51,16.58t58.84,44.39q23.52,27.83,34.77,65.25t11.23,80.23v313a1.47,1.47,0,0,1-1.47,1.47H1155a1.47,1.47,0,0,1-1.47-1.47V657.29a345,345,0,0,0-4.81-58.84q-4.81-27.8-17.65-49.21A95.76,95.76,0,0,0,1095.8,515q-22.46-12.84-57.77-12.84-59.92,0-97.88,45.46t-38,121.41v268.1a1.47,1.47,0,0,1-1.47,1.47H803.1a1.47,1.47,0,0,1-1.47-1.47V540.69q0-20.31-1.07-52.42-1-31.07-3.07-55.11a1.46,1.46,0,0,1,1.47-1.58h92.28Z" transform="translate(-120.79 -117.08)"/><path d="M1496.55,268.36q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T1496.55,268.36Z" transform="translate(-120.79 -117.08)"/><rect x="1259.16" y="314.5" width="100.55" height="507.05" rx="1.47" ry="1.47"/><path d="M1773.86,446q42.25-28.33,100-28.35,51.35,0,92.53,23.53,40.11,22.94,63.5,75.32a1.47,1.47,0,0,0,2.64.1q25.51-47.24,70.25-72.74,46-26.2,100.56-26.21,49.19,0,84.51,16.58t58.84,44.39q23.52,27.83,34.77,65.25t11.23,80.23v313a1.47,1.47,0,0,1-1.47,1.47h-97.61a1.47,1.47,0,0,1-1.47-1.47V657.29a311.76,311.76,0,0,0-5.35-58.84q-5.36-27.8-18.18-49.21A98.44,98.44,0,0,0,2234.38,515q-21.41-12.84-54.56-12.84-34.25,0-58.84,14.44a122.22,122.22,0,0,0-40.11,37.44,158,158,0,0,0-22.46,51.88,250,250,0,0,0-7,58.84V937.16a1.47,1.47,0,0,1-1.47,1.47h-97.61a1.47,1.47,0,0,1-1.47-1.47V637a257.77,257.77,0,0,0-5.35-54.56q-5.36-24.6-18.18-42.26a90.31,90.31,0,0,0-33.16-27.81q-20.33-10.15-50.28-10.16-55.63,0-92.53,45.46t-36.91,121.41v268.1a1.47,1.47,0,0,1-1.47,1.47h-97.61a1.47,1.47,0,0,1-1.47-1.47V540.69q0-20.31-1.07-52.42-1-31.07-3.07-55.11a1.46,1.46,0,0,1,1.47-1.58h92.28a1.47,1.47,0,0,1,1.47,1.31q2,18.76,3.07,42,1,23,1.07,38.66a1.46,1.46,0,0,0,1.47,1.46h0.51a2,2,0,0,0,1.77-1.11Q1732.19,474,1773.86,446Z" transform="translate(-120.79 -117.08)"/><path d="M2623.32,268.36q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T2623.32,268.36Z" transform="translate(-120.79 -117.08)"/><rect x="2385.93" y="314.5" width="100.56" height="507.05" rx="1.47" ry="1.47"/><path d="M3125.25,514.36L2838.83,851.7a1.47,1.47,0,0,0,1.12,2.42H3135.9a1.47,1.47,0,0,1,1.47,1.47v81.56a1.47,1.47,0,0,1-1.47,1.47H2714.16a1.47,1.47,0,0,1-1.47-1.47V856.8a1.47,1.47,0,0,1,.34-0.95l284.32-339.48a1.47,1.47,0,0,0-1.13-2.42H2728.07a1.47,1.47,0,0,1-1.47-1.47V433.05a1.47,1.47,0,0,1,1.47-1.47h396.06a1.47,1.47,0,0,1,1.47,1.47v80.36A1.47,1.47,0,0,1,3125.25,514.36Z" transform="translate(-120.79 -117.08)"/><path d="M3675,678.79v17a138.2,138.2,0,0,1-.91,15.68,1.47,1.47,0,0,1-1.46,1.3H3275.33a1.47,1.47,0,0,0-1.47,1.53,148.26,148.26,0,0,0,14.27,58,156.64,156.64,0,0,0,35.56,48.5,166.74,166.74,0,0,0,113.57,43.73q51,0,88.1-22.29,36.38-21.83,57.5-52.83a1.45,1.45,0,0,1,2.11-.32l67.71,54.38a1.47,1.47,0,0,1,.25,2q-40.07,52.62-94.13,77.62-54.68,25.25-121.54,25.26-57.32,0-106.14-19.11t-83.85-53.6q-35-34.48-55.19-83.32T3171.91,684.1q0-58.36,19.67-107.74T3246.36,492q35.1-35,83-54.66t103.17-19.64q55.3,0,100.52,18t76.59,52Q3641,521.71,3658,570T3675,678.79Zm-100.31-38.61a1.48,1.48,0,0,0,1.48-1.54A191.33,191.33,0,0,0,3566.1,584a129.06,129.06,0,0,0-26.74-45.46q-17.65-19.25-43.86-30.49T3434,496.83a162.52,162.52,0,0,0-60.44,11.23,156.91,156.91,0,0,0-49.21,30.49A160.55,160.55,0,0,0,3290.11,584a144.65,144.65,0,0,0-15.39,54.56,1.48,1.48,0,0,0,1.48,1.6h298.52Z" transform="translate(-120.79 -117.08)"/><path d="M3849,888.65q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T3849,888.65Z" transform="translate(-120.79 -117.08)"/>
            </svg>
            <img class="finimizelogo-s" src="/img/finbills.png" width="56" alt="Finbills">
          </div>
        </a>
      </div> <!-- End Navbar Header -->

     <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav right-links">
                    <li class="mylifelink">
                        <a class="main-link" href="/mylife"><i class="fa fa-bolt mylifenavdot "></i> MyLife</a>
                    </li>
										<li class="">
											<a class="main-link" href="/wp">News</a>
									</li>
                      <li class="">
                        <a class="main-link" href="/about">About</a>
                    </li>
                    <li class="hidden-md hidden-sm">
                        <a class="main-link" href="https://community.finimize.com">Community <span class="navtag">NEW</span></a>
                    </li>
                    <li class="hidden-xs">  <a href="#" class="navsignup" data-toggle="modal" data-target="#signupmodal">Sign up</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

<section id="main">
  <div class="container">
      <div class="row">

        <!-- LEFT -->
        <div class="col-sm-8 col-md-8 left">
          <!-- <a class="logo-holder" href="/">
            <div>
              <svg class="finimizelogo" id="finimizelogo" data-name="finimizelogo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 3728.24 835.75"><title>Finimize</title><path d="M438.1,513.95H323.37a1.47,1.47,0,0,0-1.47,1.47V937.16a1.47,1.47,0,0,1-1.47,1.47H222.82a1.47,1.47,0,0,1-1.47-1.47V515.42a1.47,1.47,0,0,0-1.47-1.47H122.26a1.47,1.47,0,0,1-1.47-1.47V433.05a1.47,1.47,0,0,1,1.47-1.47h97.61a1.47,1.47,0,0,0,1.47-1.47V325.68q0-44.93,10.16-82.9T264.67,177q23-27.8,58.83-43.86t87.18-16q35.51,0,61.87,7.15a1.47,1.47,0,0,1,1.07,1.63l-11.37,83.71a1.47,1.47,0,0,1-1.83,1.22q-11-2.92-21.92-4.91a151.1,151.1,0,0,0-26.74-2.14q-28.88,0-46.53,10.16a71.74,71.74,0,0,0-27.28,27.28,112.09,112.09,0,0,0-12.84,39,313.88,313.88,0,0,0-3.21,45.46V430.11a1.47,1.47,0,0,0,1.47,1.47H438.1a1.47,1.47,0,0,1,1.47,1.47v79.43A1.47,1.47,0,0,1,438.1,513.95Z" transform="translate(-120.79 -117.08)"/><path d="M678,268.36q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T678,268.36Z" transform="translate(-120.79 -117.08)"/><rect x="440.59" y="314.5" width="100.55" height="507.05" rx="1.47" ry="1.47"/><path d="M891.23,431.58a1.47,1.47,0,0,1,1.47,1.31q2,18.76,3.07,42,1,23,1.07,38.66A1.46,1.46,0,0,0,898.3,515h0.51a2,2,0,0,0,1.77-1.11A148.14,148.14,0,0,1,926.25,477a189.73,189.73,0,0,1,38-31,187.48,187.48,0,0,1,47.07-20.86,190.39,190.39,0,0,1,53.49-7.49q49.19,0,84.51,16.58t58.84,44.39q23.52,27.83,34.77,65.25t11.23,80.23v313a1.47,1.47,0,0,1-1.47,1.47H1155a1.47,1.47,0,0,1-1.47-1.47V657.29a345,345,0,0,0-4.81-58.84q-4.81-27.8-17.65-49.21A95.76,95.76,0,0,0,1095.8,515q-22.46-12.84-57.77-12.84-59.92,0-97.88,45.46t-38,121.41v268.1a1.47,1.47,0,0,1-1.47,1.47H803.1a1.47,1.47,0,0,1-1.47-1.47V540.69q0-20.31-1.07-52.42-1-31.07-3.07-55.11a1.46,1.46,0,0,1,1.47-1.58h92.28Z" transform="translate(-120.79 -117.08)"/><path d="M1496.55,268.36q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T1496.55,268.36Z" transform="translate(-120.79 -117.08)"/><rect x="1259.16" y="314.5" width="100.55" height="507.05" rx="1.47" ry="1.47"/><path d="M1773.86,446q42.25-28.33,100-28.35,51.35,0,92.53,23.53,40.11,22.94,63.5,75.32a1.47,1.47,0,0,0,2.64.1q25.51-47.24,70.25-72.74,46-26.2,100.56-26.21,49.19,0,84.51,16.58t58.84,44.39q23.52,27.83,34.77,65.25t11.23,80.23v313a1.47,1.47,0,0,1-1.47,1.47h-97.61a1.47,1.47,0,0,1-1.47-1.47V657.29a311.76,311.76,0,0,0-5.35-58.84q-5.36-27.8-18.18-49.21A98.44,98.44,0,0,0,2234.38,515q-21.41-12.84-54.56-12.84-34.25,0-58.84,14.44a122.22,122.22,0,0,0-40.11,37.44,158,158,0,0,0-22.46,51.88,250,250,0,0,0-7,58.84V937.16a1.47,1.47,0,0,1-1.47,1.47h-97.61a1.47,1.47,0,0,1-1.47-1.47V637a257.77,257.77,0,0,0-5.35-54.56q-5.36-24.6-18.18-42.26a90.31,90.31,0,0,0-33.16-27.81q-20.33-10.15-50.28-10.16-55.63,0-92.53,45.46t-36.91,121.41v268.1a1.47,1.47,0,0,1-1.47,1.47h-97.61a1.47,1.47,0,0,1-1.47-1.47V540.69q0-20.31-1.07-52.42-1-31.07-3.07-55.11a1.46,1.46,0,0,1,1.47-1.58h92.28a1.47,1.47,0,0,1,1.47,1.31q2,18.76,3.07,42,1,23,1.07,38.66a1.46,1.46,0,0,0,1.47,1.46h0.51a2,2,0,0,0,1.77-1.11Q1732.19,474,1773.86,446Z" transform="translate(-120.79 -117.08)"/><path d="M2623.32,268.36q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T2623.32,268.36Z" transform="translate(-120.79 -117.08)"/><rect x="2385.93" y="314.5" width="100.56" height="507.05" rx="1.47" ry="1.47"/><path d="M3125.25,514.36L2838.83,851.7a1.47,1.47,0,0,0,1.12,2.42H3135.9a1.47,1.47,0,0,1,1.47,1.47v81.56a1.47,1.47,0,0,1-1.47,1.47H2714.16a1.47,1.47,0,0,1-1.47-1.47V856.8a1.47,1.47,0,0,1,.34-0.95l284.32-339.48a1.47,1.47,0,0,0-1.13-2.42H2728.07a1.47,1.47,0,0,1-1.47-1.47V433.05a1.47,1.47,0,0,1,1.47-1.47h396.06a1.47,1.47,0,0,1,1.47,1.47v80.36A1.47,1.47,0,0,1,3125.25,514.36Z" transform="translate(-120.79 -117.08)"/><path d="M3675,678.79v17a138.2,138.2,0,0,1-.91,15.68,1.47,1.47,0,0,1-1.46,1.3H3275.33a1.47,1.47,0,0,0-1.47,1.53,148.26,148.26,0,0,0,14.27,58,156.64,156.64,0,0,0,35.56,48.5,166.74,166.74,0,0,0,113.57,43.73q51,0,88.1-22.29,36.38-21.83,57.5-52.83a1.45,1.45,0,0,1,2.11-.32l67.71,54.38a1.47,1.47,0,0,1,.25,2q-40.07,52.62-94.13,77.62-54.68,25.25-121.54,25.26-57.32,0-106.14-19.11t-83.85-53.6q-35-34.48-55.19-83.32T3171.91,684.1q0-58.36,19.67-107.74T3246.36,492q35.1-35,83-54.66t103.17-19.64q55.3,0,100.52,18t76.59,52Q3641,521.71,3658,570T3675,678.79Zm-100.31-38.61a1.48,1.48,0,0,0,1.48-1.54A191.33,191.33,0,0,0,3566.1,584a129.06,129.06,0,0,0-26.74-45.46q-17.65-19.25-43.86-30.49T3434,496.83a162.52,162.52,0,0,0-60.44,11.23,156.91,156.91,0,0,0-49.21,30.49A160.55,160.55,0,0,0,3290.11,584a144.65,144.65,0,0,0-15.39,54.56,1.48,1.48,0,0,0,1.48,1.6h298.52Z" transform="translate(-120.79 -117.08)"/><path d="M3849,888.65q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T3849,888.65Z" transform="translate(-120.79 -117.08)"/></svg>
            </div>
          </a> -->
            <div class="header-content">
                <div class="header-content-inner">
                    <h1>It's easy to be smart about finance</h1>
                    <a class="finimizevideo video-play" id="play" class="finimizevideo" href="https://vimeo.com/172032648">
                      <div class="video-play-icon"></div>
                      <span>Watch the video </span>
                    </a>
                    <h2>Understand today's financial news within 3 minutes. For free.</h2>
                  <!-- //// FORM //// -->
                  <!--  =========  ALT HEADER FORM  =========  -->
  <div id="alt_header-form">
      <!-- Fields -->
      <div data-large class="input-group ">

          <label style="display:none;" for="alt_headerform_email">Email</label>

          <input name="alt_headerform_email" type="email" pattern="email" class="form-control" id="alt_headerform_email" required autofocus placeholder="👋&nbsp;&nbsp;Enter your email ..."/>

          <!-- Form Submit button -->
          <span class="input-group-btn">
          <a href="#" class="btn submit form-control" id="headerformbutton_alt" data-toggle="modal" data-target="#signupmodal">Join for free</a>
          </span>

      </div>
      <div class="joinothers">Join 175,000 others</div>
  </div>
<!--  =========  END ALT Header FORM  =========  -->
                  <!-- //// End FORM //// -->
                </div>
                <a class="sample-email" href="http://us10.campaign-archive2.com/?u=fd92d4d6912bf051aceebbc27&id=2ed6930954" target="_blank">🔍&nbsp;&nbsp;See a sample email <i class="fa fa-caret-right"></i></a>
            </div>

            <div class="fmz-iphone-mobile">
            </div>

      </div>
      <!-- END LEFT -->
<!-- RIGHT -->
      <div class="col-sm-4 col-md-4 right" id="right-panel">
              <div class="fmz-iphone">
              </div>
        </div>
  <!-- END RIGHT -->
        </div>

        <div class="row">
          <div class="col-sm-12">
            <div class="" id="press">
              <div class="row">
                <div class="logoholder col-xs-4 col-sm-2 col-md-2">
                  <a href="http://www.wired.com/2016/05/rise-of-the-newsletter/" target="_blank">
                    <img class="press_logo" src="/img/Press_wired.png" alt="Wired" />
                  </a>
                </div>
                <div class="logoholder col-xs-4 col-sm-2 col-md-2">
                  <a href="http://www.forbes.com/sites/baileybrautigan/2016/05/18/7-email-newsletters-you-wont-hate/#31f16e91493c" target="_blank">
                    <img class="press_logo" src="/img/Press_Forbes.png" alt="Forbes" />
                  </a>
                </div>
                <div class="logoholder col-xs-4 col-sm-2 col-md-2">
                  <a href="https://www.producthunt.com/tech/finimize" target="_blank">
                    <img class="press_logo" src="/img/Press_ProductHunt.png" alt="Product Hunt" />
                  </a>
                </div>
                <div class="logoholder col-xs-4 col-sm-2 col-md-2">
                  <a href="http://www.forbes.com/30-under-30-europe-2016/finance/#457aae943b4c" target="_blank">
                    <img class="press_logo" src="/img/Press_Forbes30.png" alt="Forbes 30 Under 30" />
                  </a>
                </div>
                <div class="logoholder col-xs-4 col-sm-2 col-md-2">
                  <a href="http://www.thetimes.co.uk/article/i-was-flummoxed-by-my-finances-but-im-figuring-it-out-pt8qhfrx2" target="_blank">
                    <img class="press_logo" src="/img/Press_SundayTimes.png" alt="The Sunday Times" />
                  </a>
                </div>
                <div class="logoholder col-xs-4 col-sm-2 col-md-2">
                  <a href="http://www.inc.com/helena-ball/how-millennials-can-become-millionaires-more-than-saving.html" target="_blank">
                    <img class="press_logo" src="/img/Press_Inc.png" alt="Inc." />
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
  </section>

  <section class="fml">
    <div class="container">
      <div class="box">
        <canvas id="canvas"></canvas>
        <div class="row">

          <div class="col-md-8 laptop">
            <div class="device-mockup" data-device="macbook_2015" data-orientation="landscape" data-color="grey">
              <div class="device">
                <div class="screen">
                  <img src="/img/Finimize_MyLife_GoalView.png" class="img-responsive" alt="FML">
                </div>
              </div>
            </div>
          </div>

          <div class="col-md-4 cta">
            <div class="box-wrapper">
              <h2><svg class="finimizelogo" data-name="finimizelogo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 3728.24 835.75"><title>Finimize</title><path d="M438.1,513.95H323.37a1.47,1.47,0,0,0-1.47,1.47V937.16a1.47,1.47,0,0,1-1.47,1.47H222.82a1.47,1.47,0,0,1-1.47-1.47V515.42a1.47,1.47,0,0,0-1.47-1.47H122.26a1.47,1.47,0,0,1-1.47-1.47V433.05a1.47,1.47,0,0,1,1.47-1.47h97.61a1.47,1.47,0,0,0,1.47-1.47V325.68q0-44.93,10.16-82.9T264.67,177q23-27.8,58.83-43.86t87.18-16q35.51,0,61.87,7.15a1.47,1.47,0,0,1,1.07,1.63l-11.37,83.71a1.47,1.47,0,0,1-1.83,1.22q-11-2.92-21.92-4.91a151.1,151.1,0,0,0-26.74-2.14q-28.88,0-46.53,10.16a71.74,71.74,0,0,0-27.28,27.28,112.09,112.09,0,0,0-12.84,39,313.88,313.88,0,0,0-3.21,45.46V430.11a1.47,1.47,0,0,0,1.47,1.47H438.1a1.47,1.47,0,0,1,1.47,1.47v79.43A1.47,1.47,0,0,1,438.1,513.95Z" transform="translate(-120.79 -117.08)"/><path d="M678,268.36q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T678,268.36Z" transform="translate(-120.79 -117.08)"/><rect x="440.59" y="314.5" width="100.55" height="507.05" rx="1.47" ry="1.47"/><path d="M891.23,431.58a1.47,1.47,0,0,1,1.47,1.31q2,18.76,3.07,42,1,23,1.07,38.66A1.46,1.46,0,0,0,898.3,515h0.51a2,2,0,0,0,1.77-1.11A148.14,148.14,0,0,1,926.25,477a189.73,189.73,0,0,1,38-31,187.48,187.48,0,0,1,47.07-20.86,190.39,190.39,0,0,1,53.49-7.49q49.19,0,84.51,16.58t58.84,44.39q23.52,27.83,34.77,65.25t11.23,80.23v313a1.47,1.47,0,0,1-1.47,1.47H1155a1.47,1.47,0,0,1-1.47-1.47V657.29a345,345,0,0,0-4.81-58.84q-4.81-27.8-17.65-49.21A95.76,95.76,0,0,0,1095.8,515q-22.46-12.84-57.77-12.84-59.92,0-97.88,45.46t-38,121.41v268.1a1.47,1.47,0,0,1-1.47,1.47H803.1a1.47,1.47,0,0,1-1.47-1.47V540.69q0-20.31-1.07-52.42-1-31.07-3.07-55.11a1.46,1.46,0,0,1,1.47-1.58h92.28Z" transform="translate(-120.79 -117.08)"/><path d="M1496.55,268.36q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T1496.55,268.36Z" transform="translate(-120.79 -117.08)"/><rect x="1259.16" y="314.5" width="100.55" height="507.05" rx="1.47" ry="1.47"/><path d="M1773.86,446q42.25-28.33,100-28.35,51.35,0,92.53,23.53,40.11,22.94,63.5,75.32a1.47,1.47,0,0,0,2.64.1q25.51-47.24,70.25-72.74,46-26.2,100.56-26.21,49.19,0,84.51,16.58t58.84,44.39q23.52,27.83,34.77,65.25t11.23,80.23v313a1.47,1.47,0,0,1-1.47,1.47h-97.61a1.47,1.47,0,0,1-1.47-1.47V657.29a311.76,311.76,0,0,0-5.35-58.84q-5.36-27.8-18.18-49.21A98.44,98.44,0,0,0,2234.38,515q-21.41-12.84-54.56-12.84-34.25,0-58.84,14.44a122.22,122.22,0,0,0-40.11,37.44,158,158,0,0,0-22.46,51.88,250,250,0,0,0-7,58.84V937.16a1.47,1.47,0,0,1-1.47,1.47h-97.61a1.47,1.47,0,0,1-1.47-1.47V637a257.77,257.77,0,0,0-5.35-54.56q-5.36-24.6-18.18-42.26a90.31,90.31,0,0,0-33.16-27.81q-20.33-10.15-50.28-10.16-55.63,0-92.53,45.46t-36.91,121.41v268.1a1.47,1.47,0,0,1-1.47,1.47h-97.61a1.47,1.47,0,0,1-1.47-1.47V540.69q0-20.31-1.07-52.42-1-31.07-3.07-55.11a1.46,1.46,0,0,1,1.47-1.58h92.28a1.47,1.47,0,0,1,1.47,1.31q2,18.76,3.07,42,1,23,1.07,38.66a1.46,1.46,0,0,0,1.47,1.46h0.51a2,2,0,0,0,1.77-1.11Q1732.19,474,1773.86,446Z" transform="translate(-120.79 -117.08)"/><path d="M2623.32,268.36q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T2623.32,268.36Z" transform="translate(-120.79 -117.08)"/><rect x="2385.93" y="314.5" width="100.56" height="507.05" rx="1.47" ry="1.47"/><path d="M3125.25,514.36L2838.83,851.7a1.47,1.47,0,0,0,1.12,2.42H3135.9a1.47,1.47,0,0,1,1.47,1.47v81.56a1.47,1.47,0,0,1-1.47,1.47H2714.16a1.47,1.47,0,0,1-1.47-1.47V856.8a1.47,1.47,0,0,1,.34-0.95l284.32-339.48a1.47,1.47,0,0,0-1.13-2.42H2728.07a1.47,1.47,0,0,1-1.47-1.47V433.05a1.47,1.47,0,0,1,1.47-1.47h396.06a1.47,1.47,0,0,1,1.47,1.47v80.36A1.47,1.47,0,0,1,3125.25,514.36Z" transform="translate(-120.79 -117.08)"/><path d="M3675,678.79v17a138.2,138.2,0,0,1-.91,15.68,1.47,1.47,0,0,1-1.46,1.3H3275.33a1.47,1.47,0,0,0-1.47,1.53,148.26,148.26,0,0,0,14.27,58,156.64,156.64,0,0,0,35.56,48.5,166.74,166.74,0,0,0,113.57,43.73q51,0,88.1-22.29,36.38-21.83,57.5-52.83a1.45,1.45,0,0,1,2.11-.32l67.71,54.38a1.47,1.47,0,0,1,.25,2q-40.07,52.62-94.13,77.62-54.68,25.25-121.54,25.26-57.32,0-106.14-19.11t-83.85-53.6q-35-34.48-55.19-83.32T3171.91,684.1q0-58.36,19.67-107.74T3246.36,492q35.1-35,83-54.66t103.17-19.64q55.3,0,100.52,18t76.59,52Q3641,521.71,3658,570T3675,678.79Zm-100.31-38.61a1.48,1.48,0,0,0,1.48-1.54A191.33,191.33,0,0,0,3566.1,584a129.06,129.06,0,0,0-26.74-45.46q-17.65-19.25-43.86-30.49T3434,496.83a162.52,162.52,0,0,0-60.44,11.23,156.91,156.91,0,0,0-49.21,30.49A160.55,160.55,0,0,0,3290.11,584a144.65,144.65,0,0,0-15.39,54.56,1.48,1.48,0,0,0,1.48,1.6h298.52Z" transform="translate(-120.79 -117.08)"/><path d="M3849,888.65q0,27.83-19.64,46t-47.22,18.19q-27.58,0-46.68-18.72t-19.1-45.46q0-27.8,19.1-46.53t46.68-18.72q27.58,0,47.22,18.72T3849,888.65Z" transform="translate(-120.79 -117.08)"/></svg> MyLife</h2>
              <p>We’re building the tools that will empower you to become your own financial adviser. Simple. Fast. Free. 🎉</p>
              <a href="/mylife" class="btn btn-primary">Get Early Access</a>
            </div>
          </div>

        </div>
      </div>
    </div>
  </section>

  <!-- //// Our users are awesome//// -->
  <section id="ourusersareawesome-butseriously-theyare">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h2>What people are saying about us <i class="fa fa-heart"></i></h2>
        <h3 class="lucky">We're lucky to have such <span class="awesome">awesome</span> users </h3>
      </div>
    </div>
    <div class="row justify-content-start">

      <div class="col-sm-6 col-md-4 col-lg-4 testimonials__item align-self-start">
        <blockquote class="twitter-tweet" data-conversation="none" data-lang="en" data-link-color="#00b2ff">
          <p lang="en" dir="ltr">The more I read my daily and weekly <a href="https://twitter.com/finimize">@finimize</a>, the more I love it. Really well crafted summary on what&#39;s going on out there. Kudos team!</p>&mdash; Alexandre Louisy (@AlexLouisy) <a href="https://twitter.com/AlexLouisy/status/888725240796205056">July 22, 2017</a></blockquote>
      </div>


      <div class="col-sm-6 col-md-4 col-lg-4 testimonials__item">
        <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en" data-link-color="#00b2ff">
          <p lang="en" dir="ltr">Like <a href="https://twitter.com/theskimm">@theskimm</a>, <a href="https://twitter.com/finimize">@finimize</a> is keeping me in the know about the <a href="https://twitter.com/hashtag/financial?src=hash">#financial</a> world. Highly recommend! <a href="https://t.co/Yg0jLaCV5M">https://t.co/Yg0jLaCV5M</a>
          </p>&mdash; Meaghan Webster (@meaghanwebster) <a href="https://twitter.com/meaghanwebster/status/768074042708484096">August 23, 2016
        </a>
        </blockquote>
      </div>

      <div class="col-sm-6 col-md-4 col-lg-4 testimonials__item align-self-start">
        <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en" data-link-color="#00b2ff">
          <p lang="en" dir="ltr">Pro tip for job seekers: subscribe to <a href="https://twitter.com/finimize">@finimize</a> to stay up-to-date on industry trends &amp; shine in your interviews <a href="https://t.co/Y86a9nNQ43">https://t.co/Y86a9nNQ43</a>
          </p>&mdash; Hired (@Hired_HQ) <a href="https://twitter.com/Hired_HQ/status/766313724676235266">August 18, 2016</a>
        </blockquote>
      </div>


      <div class="col-sm-6 col-md-4 col-lg-4 testimonials__item hidden-xs align-self-start">
        <blockquote class="twitter-tweet" data-lang="en" data-link-color="#00b2ff">
          <p lang="en" dir="ltr">Man <a href="https://twitter.com/finimize">@finimize</a> is just fantastic. It makes me feel like I&#39;m not a dumbass.
          </p>&mdash; Killer Co. Wall Ski (@KillerKowalski_) <a href="https://twitter.com/KillerKowalski_/status/738351148814487553">June 2, 2016</a>
        </blockquote>
      </div>


      <div class="col-sm-6 col-md-4 col-lg-4 testimonials__item align-self-start">
        <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en" data-link-color="#00b2ff">
          <p lang="en" dir="ltr">Been using <a href="https://twitter.com/finimize">@finimize</a> to get my daily finance news and I love it, so simple and to the point</p>&mdash; AMillennial&#39;sDiary (@MillennialMaryA) <a href="https://twitter.com/MillennialMaryA/status/884655785455874050">July 11, 2017</a></blockquote>
      </div>

      <div class="col-sm-6 col-md-4 col-lg-4 testimonials__item align-self-start">
        <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en" data-link-color="#00b2ff">
          <p lang="en" dir="ltr">I&#39;ve signed up to a cool newsletter <a href="https://twitter.com/finimize">@finimize</a> it explains the business news so clearly. I feel smarter already! 💵💴💶💷 <a href="https://t.co/dhdgarVqax">https://t.co/dhdgarVqax</a>
          </p>&mdash; Eugene Michael Simon (@Eugene_Simon) <a href="https://twitter.com/Eugene_Simon/status/859731256308883456">May 3, 2017</a>
        </blockquote>
      </div>

      <div class="col-sm-6 col-md-4 col-lg-4 testimonials__item align-self-start hidden-xs">
        <blockquote class="twitter-tweet" data-lang="en" data-link-color="#00b2ff">
          <p lang="en" dir="ltr">Easy research tip. Sign up for the following newsletters: <a href="https://twitter.com/a16z">@a16z</a>, <a href="https://twitter.com/BenedictEvans">@BenedictEvans</a>, <a href="https://twitter.com/CBinsights">@CBinsights</a> and <a href="https://twitter.com/finimize">@finimize</a>. Inbox now intelligent..
          </p>&mdash; Jonathan McHale (@JonathanMcHale) <a href="https://twitter.com/JonathanMcHale/status/835442218529861634">February 25, 2017</a>
        </blockquote>
      </div>

      <div class="col-sm-6 col-md-4 col-lg-4 testimonials__item hidden-xs align-self-start">
        <blockquote class="twitter-tweet" data-cards="hidden" data-lang="en" data-link-color="#00b2ff">
            <p lang="en" dir="ltr">Financial news that isn&#39;t sensationalised and is easy to understand. Loving the <a href="https://twitter.com/finimize">@finimize</a> newsletter. 💰 <a href="https://t.co/g0AiwRHwSp">pic.twitter.com/g0AiwRHwSp</a></p>&mdash; Gareth K Thomas 🙋‍♂️ (@garethkthomas) <a href="https://twitter.com/garethkthomas/status/891897576525627392">July 31, 2017</a></blockquote>
      </div>

      <div class="col-sm-6 col-md-4 col-lg-4 testimonials__item hidden-xs align-self-start">
        <blockquote class="twitter-tweet" data-lang="en" data-link-color="#00b2ff">
          <p lang="en" dir="ltr">.<a href="https://twitter.com/finimize">@finimize</a> has quickly become one of my favourite newsletters. Great market analysis daily <a href="https://t.co/PpNjKX8iDW">https://t.co/PpNjKX8iDW</a>
          </p>&mdash; StevanPopo (@StevanPopo) <a href="https://twitter.com/StevanPopo/status/817342322748911616">January 6, 2017</a>
        </blockquote>
      </div>
    </div>
  </div>
  </section>

  <!-- / Our users are awesome -->

  <!-- //// Rocket Science //// -->
  <section id="science">
  <div class="container">
    <div class="row">
    	<div class="col-md-10 col-md-offset-1">
        <h2>🚀 Finance doesn't have to be rocket science.</h2>
          <a class="btn btn-primary footersignup" data-toggle="modal" data-target="#signupmodal">Join For Free</a>
          <p class="madeby">Finimize was created by people who previously set up $100m businesses, were selected by Forbes to the “30 under 30" list, worked at Barclays, Goldman Sachs, Facebook, Google and many others.</p>
    </div>
    </div>
    </div>
  </section>

  <!-- / Rocket Science -->
<!-- //////// End Page Body /////// -->
<!-- //// FOOTER //// -->
<!-- //// FOOTER //// -->
<!--  =========  SIGN UP MODAL  =========  -->
  <div class="modal fade" id="signupmodal" tabindex="-1" role="dialog" aria-labelledby="signupmodal">
  <div class="modal-dialog" role="document">
  <!-- Modal Content -->
        <div class="modal-content animated SlideInDown" id="fmz-signup">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title">Sign Up For Finimize</h4>
        </div>
        <!-- Modal Body -->
        <div class="modal-body">
          <!-- SIGN UP FORM -->
          <form action="/inc/mailchimp.php" method="post" data-parsley-validate data-parsley-errors-messages-disabled="true" id="signupmodal_form">
					<div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <label><span class="sr-only">Email</span></label>
                <input name="email" data-parsley-type="email" data-parsley-type-message="hmm... that doesn't look like a valid email" data-parsley-required-message="We need an email to reach you at"  data-parsley-maxlength="42" id="signupform_email" type="email" class="signupform_email" required placeholder="Your email"/>
                </div>
					</div>
          <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-6">
              <label><span class="sr-only">First Name</span></label>
              <input required type="text" data-parsley-required-message="What should we call you?" data-parsley-maxlength="42" name="fname" placeholder="First name" class=" fname" id="signupform_fname"/>
            </div>
        <div class="col-xs-12 col-sm-6 col-md-6">
                <label><span class="sr-only">Last Name</span></label>
            <input required type="text" class="" data-parsley-required-message="What people called you in Gym class" data-parsley-maxlength="42" name="lname" placeholder="Last name" />
          </div>
        </div>
  <div class="row">
    <div class="col-xs-12 col-md-12">

            <p class="editions"> <span id="edition-description">The Global Edition sends out at 12 am GMT and covers a global perspective.</span><a target="_blank" alt="More info on editions" href="/wp/editions" class="information"><i class="fa fa-question-circle"></i></a></p>
            <select id="edition-select" name="edition" class="form-control" placeholder="Select Your Edition" />
              <option value="Global Edition">🗺 Global Edition</option>
              <option value="American Edition">🌎 American Edition</option>
              <option value="European Edition">🌍 European / UK Edition</option>
            </select>

    </div>
  </div>
  <input type="hidden" name="refer" value="finimize.com/" />


        <div class="modal-footer">
          <button class="submit btn btn-primary btn-block" type="submit"/>Sign Up 😃</button>
            </form>
            <!-- END SIGN UP FORM -->

          <p class="terms">By signing up you agree to our <a target="_blank" href="/wp/terms/"> terms & conditions</a>. </p>
        </div>
      </div> <!-- End Modal Body -->
    </div> <!-- End Modal Content -->
  </div>
  </div>
<!--  =========  END SIGN UP MODAL =========  -->

<!-- Parsley JS -->
<script src="/bower_components/parsleyjs/dist/parsley.min.js"></script>


<script type="text/javascript">
    $(document).ready(function() {
        // instanciate parsley and set the container
        // as the element title without a wrapper
        $("#signupmodal_form").parsley({
            errorsContainer: function (ParsleyField) {
                return ParsleyField.$element.attr("title");
            },
            errorsWrapper: false
        });

        // when there is an error, display the tooltip with the error message
        $.listen('parsley:field:error', function(fieldInstance) {
            var messages = ParsleyUI.getErrorsMessages(fieldInstance);
            fieldInstance.$element.tooltip('destroy');
            fieldInstance.$element.tooltip({
                animation: false,
                container: 'body',
                placement: 'bottom',
                title: messages
            });
        });

        // destroy tooltip when field is valid
        $.listen('parsley:field:success', function(fieldInstance) {
            fieldInstance.$element.tooltip('destroy');
        });
    });

        $(document).on("change", "#edition-select", function() {
          var edition = $("#edition-select").val();
          var send = "at 12 am GMT"
          if(edition !== "Global Edition") {
            send = "in the morning"
          };
           $("#edition-description").text('The ' + edition + ' sends out ' + send + ' and covers a global perspective.');
      });
</script>
<footer class="main-footer">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <ul class="list-inline footerlinks">
          <li class="finicon"><a href="/"><img class="" src="/img/fin_icon_black.png"></a></li>
					<li><a href="/wp">News</a></li>
          <li><a href="/about">About</a></li>
          <li><a href="http://insider.finimize.com/join">Insiders</a></li>
					<li><a href="https://medium.com/finimize">Blog</a></li>
          <li style="position:relative;">
            <a href="/jobs">Jobs
              <div class="yourluckyday show-for-large show-for-xlarge" style="">
                <i class="fa fa-pied-piper-alt" aria-hidden="true"></i> Hiring
              </div>
            </a>
          </li>
          <li class="appiconholder">
            <a href="/app/ios" onClick="ga('send', 'event', { eventCategory: 'button', eventAction: 'click', eventLabel: 'get the app', eventValue: 1});"><img class="appbutton" src="/img/gettheappbutton.png"></a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</footer>
<!-- Subfooter -->
<div class="subfooter">
  <div class="container">
    <div class="row">
      <div class="col-md-6 legal">
        <span class="copyright">Copyright &copy; Finimize 2018</span>
        <br> <span class="sosume"> All content provided by the Finimize Ltd. is for informational and educational purposes only and is not meant to represent trade or investment recommendations. (Our lawyers make us say this)</span>
      </div>
      <div class="col-md-6">
        <ul class="list-inline social-buttons ">
          <li><a href="https://twitter.com/finimize" target="_blank"><i class="fa fa-twitter"></i></a></li>
          <li><a href="http://snapchat.com/add/finimize" target="_blank"><i class="fa fa-snapchat-ghost"></i></a></li>
          <li><a href="https://www.facebook.com/finimize/" target="_blank"><i class="fa fa-facebook"></i></a></li>
          <li><a href="https://www.linkedin.com/company/finimize/" target="_blank"><i class="fa fa-linkedin"></i></a></li>
        </ul>
        <ul class="list-inline quicklinks">
					<li><a href="mailto:help@finimize.com">Help</a></li>
          <li><a href="/wp/privacy-policy/">Privacy Policy</a></li>
          <li><a href="/wp/terms/">Terms of Use</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>
<!-- //// End FOOTER //// -->
<!-- //// End FOOTER //// -->

    <script src="js/particals.js"></script>

    <!-- Script for header form connection to modal -->
    <script>
    $('#signupmodal').on('show.bs.modal', function (event) {
      var user = $("#alt_headerform_email").val();
      // Extract email from header form

      // Update the modal's content.
      var modal = $(this)
      modal.find('.signupform_email').val(user)
      // Add backround if text is entered
      if (user != ""){
      modal.find('.signupform_email').addClass('entered')
      setTimeout(function() {modal.find('#signupform_fname').focus()
    }, 800);
      }
      else if (user == ""){
      modal.find('.signupform_email').removeClass('entered')
      setTimeout(function() {modal.find('#signupform_email').focus()
    }, 800);
      };

    });
    </script>

    <!-- Twitter -->
    <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

    <!-- Video -->
    <script type="text/javascript" src="vendor/video/YouTubePopUp.jquery.js"></script>
    <script type="text/javascript">
      jQuery(function(){
        jQuery("a.finimizevideo").YouTubePopUp();
      });
    </script>

    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '636973203110934');
    fbq('track', "PageView");

    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=636973203110934&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- GOOGLE ANALYTICS (At end so we only count full loads as page views)-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-55650732-1', 'auto');
      ga('send', 'pageview');
    </script>

    <script>
      /**
      * Function that tracks a click on an outbound link in Google Analytics.
      * This function takes a valid URL string as an argument, and uses that URL string
      * as the event label.
      */
      var trackOutboundLink = function(url) {
         ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
           function () {
           document.location = url;
           }
         });
      }
    </script>
    <!-- Parsley JS -->
    <script src="bower_components/parsleyjs/dist/parsley.min.js"></script>

<!-- END -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"87ac11f528","applicationID":"79388827","transactionName":"NQdaMEtSVhVYU0FQXwxNbRZQHFEIXVVNF0AKEg==","queueTime":0,"applicationTime":1,"atts":"GUBZRgNIRRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>