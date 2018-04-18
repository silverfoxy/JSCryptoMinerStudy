<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Fitness Blender</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- FavIco -->
    <!-- Generate using http://realfavicongenerator.net/ -->
    <link rel="shortcut icon" href="https://www.fitnessblender.com/favicon.ico">
    <link rel="apple-touch-icon" sizes="180x180" href="https://cloudfront.fitnessblender.com/assets/img/icon/apple-touch-icon.png?v=2">
    <link rel="icon" type="image/png" sizes="32x32" href="https://cloudfront.fitnessblender.com/assets/img/icon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://cloudfront.fitnessblender.com/assets/img/icon/favicon-16x16.png">
    <link rel="manifest" href="https://cloudfront.fitnessblender.com/assets/img/icon/manifest.json">
    <link rel="mask-icon" href="https://cloudfront.fitnessblender.com/assets/img/icon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="apple-mobile-web-app-title" content="Fitness Blender">
    <meta name="application-name" content="Fitness Blender">
    <meta name="msapplication-config" content="https://cloudfront.fitnessblender.com/assets/img/icon/browserconfig.xml">
    <meta name="theme-color" content="#FFFFFF">

<!-- Meta -->
<meta name="description" content="Fitness Blender provides free full length workout videos, workout routines, healthy recipes and more.">
<meta name="keywords" content="fitness, workout videos, workout routines, healthy recipes">

<!-- ogp -->
<meta property="og:site_name" content="Fitness Blender">
<meta property="og:title" content="Fitness Blender">
<meta property="og:description" content="Fitness Blender provides free full length workout videos, workout routines, healthy recipes and more.">
<meta property="og:type" content="website">
<meta property="og:url" content="https://www.fitnessblender.com">
<meta property="og:image" content="https://cloudfront.fitnessblender.com/assets/images/fit-ogp-logo.jpg">
<!-- end ogp -->

<!-- twitter cards -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="FitnessBlender">
<meta name="twitter:title" content="Fitness Blender">
<meta name="twitter:description" content="Fitness Blender provides free full length workout videos, workout routines, healthy recipes and more.">
<meta name="twitter:creator" content="FitnessBlender">
<meta name="twitter:image" content="https://cloudfront.fitnessblender.com/assets/images/fit-ogp-logo.jpg">
<!-- end cards -->

<link rel="canonical" href="https://www.fitnessblender.com" />


<link href="https://cloudfront.fitnessblender.com/assets/css/styles-85682c51bb.css" rel="stylesheet">


<script>
    window.Laravel = {
                'csrfToken':  "wfBvVtDPwpb0879JJhTZWTff2DUdNMyuhdFoExQ3",
        'user': {
                            'isLoggedIn' : false,
                'displayName': 'Guest',
                'firstName': 'guest',
                'username': 'guest',
                'avatar': ''
                    },
        'cart': {
            'count': 0
        }
    }

    document.cookie = 'FB_TZ=' + (new Date()).getTimezoneOffset()/60 + ";path=/";
</script>

<!-- Google AdSense -->


    <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-17144298-1', 'auto');
        
                    ga('set', 'dimension1', 'Visitor');
                ga('send', 'pageview');

    </script>
    <!-- End Google Analytics -->

</head>

<body>
    <a href="#content" class="sr-only">Skip to Main Content</a>
    <header id="header" class="site__header" role="banner">
  

  <!--
  <div id="announcement" class="announcement">
    <div class="inner">
      <p>Interested in Fitness Blender merchandise? Visit our new <a href="#">Fitness Blender Store!</a></p>
      <button class="btn -close">&times;</button>
    </div>
  </div>
  -->
  <div class="container">

    <h1 class="brand"><a href="/">Fitness Blender</a></h1>

    <nav class="site__nav" role="navigation">
      <ul id="navigation" class="nav">
        <li class="nav__item"><a class="dropdown-control nav-link " aria-controls="nav-one" aria-expanded="false">Workouts &amp; Programs <i class="icon -arrow-down"></i></a></li>
        <li class="nav__item"><a class="dropdown-control nav-link " aria-controls="nav-two" aria-expanded="false">Healthy Living <i class="icon -arrow-down"></i></a></li>
        <li class="nav__item"><a class="nav-link " href="/community">Community</a></li>
        <li class="nav__item"><a class="nav-link " href="/blog">Blog</a></li>
        <li class="nav__item"><a class="nav-link " href="/page/about-fitness-blender">About</a></li>
      </ul>
    </nav>

    <aside id="headerControls" class="header__controls">
              <div class="header__item dropdown-control login" aria-controls="login" aria-expanded="false">
          <span class="extra">Hi! Sign In</span>
          <span class="text">My Fitness <i class="icon -arrow-down"></i></span>
        </div>
      
      <button aria-expanded="false" aria-controls="search" class="header__item nav-link search">
        <i class="icon -search" aria-hidden="true"></i>
        <span class="sr-only">Search</span>
      </button>

      <a class="header__item nav-link cart" href="/store/cart">
        <span class="sr-only">Cart</span>
        <i class="icon -shopping-basket" aria-hidden="true"></i>
              </a>
    </aside>
    <div id="mobileNavigation" class="mobile-nav"></div>
  </div>
  <div id="headerDrawer"></div>
</header>
<script>
  if (window.Laravel) {
    window.Laravel.segment = ['', '']
  }
</script>

            <main id="content" class="grey-background no-pad" role="main">
    
        
<div class="masthead home-masthead">
  <div class="container">
    <div class="image">
      <img
        src="https://d18zdz9g6n5za7.cloudfront.net/home/home-masthead-1340.jpg"
        alt=""
        srcset="
          https://d18zdz9g6n5za7.cloudfront.net/home/home-masthead-1340.jpg 1340w,
          https://d18zdz9g6n5za7.cloudfront.net/home/home-masthead-1132.jpg 1132w,
          https://d18zdz9g6n5za7.cloudfront.net/home/home-masthead-2110.jpg 2110w,
          https://d18zdz9g6n5za7.cloudfront.net/home/home-masthead-2680.jpg 2680w"
        sizes="
          (min-width: 1400px) 1340px,
          (min-width: 1201px and max-width: 1399px) calc(100vw - 70px),
          (min-width: 961px and max-width: 1200px) 100vw,
          (min-width: 768px and max-width: 960px) 804px,
          (min-width: 376px and max-width: 767px) 804px,
          (max-width: 375px) 566px"
        width="1340"
        height="800"
      >
    </div>
    <div class="masthead-text">
      <div class="text">
        <h1 class="heading -gigantic">Workout videos for every fitness level.<br>Absolutely free.</h1>
        <h5 class="heading -small no-margin">Earn your WORKOUT COMPLETE<sup>™</sup></h5>
      </div>
    </div>
  </div>
</div>

<div class="home-masthead-list">
  <div class="container -flush">
    <ul>
      <li>
        <a href="/videos">
          <div class="text">
            <h5 class="heading -small demi">Workout Videos</h5>
            <p class="-tight no-pad">Instant access to hundreds of free, full-length workout videos. <span class="iconfont-return"></span></p>
          </div>
        </a>
      </li>
      <li>
        <a href="/plans">
          <div class="text">
            <h5 class="heading -small demi">Workout Programs</h5>
            <p class="-tight no-pad">The most affordable and effective workout programs on the web. <span class="iconfont-return"></span></p>
          </div>
        </a>
      </li>
      <li>
        <a href="/meal-plans">
          <div class="text">
            <h5 class="heading -small demi">Meal Plans</h5>
            <p class="-tight no-pad">Plans built with registered dietitians and nutritionists. <span class="iconfont-return"></span></p>
          </div>
        </a>
      </li>
    </ul>   
  </div>
</div>

<section class="side-panel">
  <div class="container -narrow">
    <div class="image">
      <img class="lazyload lazyfade" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://d18zdz9g6n5za7.cloudfront.net/home/feature-1.jpg" data-srcset="https://d18zdz9g6n5za7.cloudfront.net/home/feature-1.jpg 1x, https://d18zdz9g6n5za7.cloudfront.net/home/feature-1@2x.jpg 2x" alt="" width="860" height="760">
    </div>
    <div class="text">
      <h2 class="heading -large">Over 500 free workout videos with new workouts released every week.</h2>
      <p>We believe fitness should be accessible to everyone, everywhere, regardless of income or access to a gym. That's why we offer hundreds of free, professionally built workout videos, for every fitness level and goal.</p>
      <p class="no-pad demi"><a href="/videos" class="demi">View All Our Workout Videos</a></p>
    </div>
  </div>
</section>

<section class="side-panel right">
  <div class="container -narrow">
    <div class="image">
      <img class="lazyload lazyfade" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://d18zdz9g6n5za7.cloudfront.net/home/feature-2.jpg" data-srcset="https://d18zdz9g6n5za7.cloudfront.net/home/feature-2.jpg 1x, https://d18zdz9g6n5za7.cloudfront.net/home/feature-2@2x.jpg 2x" alt="" width="860" height="760">
    </div>
    <div class="text">
      <h2 class="heading -large no-margin">Find support and encouragement from the most positive community on the web.</h2>
      <p>Our community forum is a great place to share helpful workout and nutrition information and cheer each other on. Share tips, challenges and triumphs, results and progress with Fitness Blender members from all over the world.</p>
      <p class="no-pad"><a href="/community" class="demi">See the Latest Community Discussions</a></p>
    </div>
  </div>
</section>

<section class="side-panel">
  <div class="container -narrow">
    <div class="image">
      <img class="lazyload lazyfade" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://d18zdz9g6n5za7.cloudfront.net/home/feature-3.jpg" data-srcset="https://d18zdz9g6n5za7.cloudfront.net/home/feature-3.jpg 1x, https://d18zdz9g6n5za7.cloudfront.net/home/feature-3@2x.jpg 2x" alt="" width="860" height="760">
    </div>
    <div class="text">
      <h2 class="heading -large">A customizable calendar to manage your programs and monitor your progress.</h2>
      <p>Sign up for a free membership & build your own workout program using our online workout calendar. You’ll be able to schedule your workouts, add new programs, track your workouts, save your favorite workout videos, and more.</p>
      <p class="no-pad demi"><a href="/join" class="demi">Sign Up for a Free Account Today</a></p>
    </div>
  </div>
</section>

<section class="side-panel right">
  <div class="container -narrow">
    <div class="image">
      <img class="lazyload lazyfade" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://d18zdz9g6n5za7.cloudfront.net/home/feature-4.jpg" data-srcset="https://d18zdz9g6n5za7.cloudfront.net/home/feature-4.jpg 1x, https://d18zdz9g6n5za7.cloudfront.net/home/feature-4@2x.jpg 2x" alt="" width="860" height="760">
    </div>
    <div class="text">
      <h2 class="heading -large">Workout programs on your own schedule. Get your Workout complete today!</h2>
      <p>Improve your body, health and mindset with our customized workout programs and meal plans that will guide and encourage you every step of the way. Our programs use our online workout videos to provide detailed, day-by-day instruction, creating incredible, sustainable results.</p>
      <p class="no-pad demi"><a href="/plans" class="demi">Learn More About Our Programs</a></p>
    </div>
  </div>
</section>

<section class="info-panel text feature-list home-feature-list">
  <div class="container -medium_medium">
    <div class="eyebrow caps">About Fitness Blender</div>
    <h2 class="heading -large -light">Created by personal trainers, Kelli and Daniel Segars <wbr>—a husband and wife team passionate about helping you achieve your health and fitness goals.</h2>
  </div>
  <div class="container -narrow">
    <ul>
      <li class="powered">
        <figure>35+</figure>
        <p class="no-pad -tight">35+ million workouts completed each month by our amazing Fitness Blender Family.</p>
      </li>
      <li class="programs">
        <figure>500+</figure>
        <p class="no-pad -tight">500+ free workout videos for every fitness level + effective & affordable workout programs.</p>
      </li>
      <li class="workouts">
        <figure>26+</figure>
        <p class="no-pad -tight">26+ years of combined experience helping people achieve their fitness & health goals.</p>
      </li>
    </ul>
    <p><a href="/page/about-fitness-blender" class="demi">Learn More About Our Company</a></p>
  </div>
</section>

<section class="home-testimonials">
  <div class="container clearfix">
    <div class="image">
      <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://d18zdz9g6n5za7.cloudfront.net/home/home-testimonial.jpg" alt="" data-srcset="https://d18zdz9g6n5za7.cloudfront.net/home/home-testimonial.jpg 1x, https://d18zdz9g6n5za7.cloudfront.net/home/home-testimonial@2x.jpg 2x" class="lazyload lazyfade desktop-image" id="desktopTestimonial">
      <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://d18zdz9g6n5za7.cloudfront.net/home/home-testimonial-mobile.jpg" alt="" data-srcset="https://d18zdz9g6n5za7.cloudfront.net/home/home-testimonial-mobile.jpg 1x, https://d18zdz9g6n5za7.cloudfront.net/home/home-testimonial-mobile@2x.jpg 2x" class="lazyload lazyfade mobile-image" id="mobileTestimonial">
    </div>
    <div class="testimonial-text">
      <div class="text" id="homeCarousel">
        <div class="eyebrow caps small-caps">Testimonials</div>
        <carousel
          :per-page=1 
          pagination-color="#B3BCCB" 
          pagination-active-color="#000000" 
          :pagination-padding=7 
          :pagination-size=5 
          :navigation-enabled=true 
          :navigation-click-target-size=5 
          navigation-next-label = "<span class='iconfont-arrow-forward'></span>" 
          navigation-prev-label = "<span class='iconfont-arrow-back'></span>" 
        >
          <slide>
            <h2 class="heading -large -light">“Fitness Blender helped me get my self confidence back. I look great, and I feel even better! I can't imagine my life without it.”</h2>
            <p class="no-pad">Debbie M.</p>
          </slide>
          <slide>
            <h2 class="heading -large -light">“I love the ease of working out at home & you two are the most down to earth, non-intimidating fitness instructors out there.”</h2>
            <p class="no-pad">Erin G.</p>
          </slide>
          <slide>
            <h2 class="heading -large -light">“FINALLY an affordable product that delivers EXACTLY what it says it will! I'm totally blown away. I’m totally hooked.”</h2>
            <p class="no-pad">Danielle B.</p>
          </slide>          
      </div>
    </div>
  </div>
</section>

<section class="info-panel mentions">
  <div class="container">
    <h6 class="caps">As Featured In</h6>
    <ul>
      <li><i aria-hidden="true" class="icon -logo-fitness"></i></li>
      <li><i aria-hidden="true" class="icon -logo-wsj"></i></li>
      <li><i aria-hidden="true" class="icon -logo-forbes"></i></li>
      <li><i aria-hidden="true" class="icon -logo-huffpost"></i></li>
      <li><i aria-hidden="true" class="icon -logo-buzzfeed"></i></li>
    </ul>
  </div>
</section>

<footer class="footer_cta listing-after">
  <div class="cta_content container -narrow">
    <h3 class="heading -medium cta_caption no-margin">Ready to try a Fitness Blender workout?</h3>
    <div class="cta_button">
      <a href="/videos" class="btn -dark -large-medium-only no-margin" type="button">Get Started Today</a>
    </div>
  </div>
</footer>


<script type="application/ld+json">
		{
			"@context": "http://schema.org",
			"@type": "Organization",
			"name": "Fitness Blender",
			"url": "https://www.fitnessblender.com",
			"logo": "https://www.fitnessblender.com/assets/images/fitness-blender-logo.png",
			"sameAs": ["https://www.facebook.com/fitnessblender/","https://pinterest.com/FitnessBlender/","https://www.youtube.com/user/FitnessBlender","https://instagram.com/fitnessblender/"]
		}
</script>

    </main>

    <footer id="footer" class="site__footer" role="contentinfo">
        <div class="container">
            <h2 class="brand -dark"><a href="/">Fitness Blender</a>
                <p>WORKOUT COMPLETE<sup>™</sup></p>
            </h2>

            <nav class="footer__nav alt-nav">
                <ul>
                    <li><a class="demi" href="/workouts-programs">Workout &amp; Programs</a></li>
                    <li><a href="/videos">Workout Videos</a></li>
                    <li><a href="/plans">Workout Programs</a></li>
                    <li><a href="/meal-plans">Meal Plans</a></li>
                </ul>
                <ul>
                    <li><a class="demi" href="/healthy-living">Healthy Living</a></li>
                    <li><a href="/healthy-living/fitness">Fitness</a></li>
                    <li><a href="/healthy-living/health">Health</a></li>
                    <li><a href="/healthy-living/healthy-recipes">Healthy Recipes</a></li>
                    <li><a href="/healthy-living/before-after">Before &amp; After</a></li>
                    <li><a href="/healthy-living/weight-loss">Weight Loss</a></li>
                </ul>
                <ul>
                    <li><a class="demi" href="/community">Community</a></li>
                    <li><a class="demi" href="/blog">Blog</a></li>
                    <li><a class="demi" href="/page/about-fitness-blender">About</a></li>
                    
                    <li><a class="demi" href="/page/contact-us">Contact Us</a></li>
                </ul>
            </nav>
        </div>
        <div class="container">
            <div class="end">
                <p>Copyright &copy; 2017 Fitness Blender. All rights reserved. <a href="/page/terms-of-use-agreement">Terms and Conditions</a> <a href="/page/privacy-policy">Privacy Policy</a></p>
                <ul class="nav-social footer-social">
                  <li class="youtube-social"><a href="https://www.youtube.com/user/FitnessBlender" target="_blank"><span class="iconfont-youtube-play"></span><span class="sr-only">YouTube</span></a></li>
                  <li class="pinterest-social"><a href="https://pinterest.com/FitnessBlender/" target="_blank"><span class="iconfont-pinterest" ></span><span class="sr-only">Pinterest</span></a></li>
                  <li class="facebook-social"><a href="https://www.facebook.com/pages/FitnessBlendercom/151085874942542" target="_blank"><span class="iconfont-facebook"></span><span class="sr-only">Facebook</span></a></li>
                  <li class="instagram-social"><a href="https://instagram.com/fitnessblender/#" target="_blank"><span class="iconfont-instagram"></span><span class="sr-only">Instagram</span></a></li>
                  <li class="twitter-social"><a href="https://twitter.com/FitnessBlender" target="_blank"><span class="iconfont-twitter"></span><span class="sr-only">Twitter</span></a></li>
                </ul>
            </div>
        </div>
    </footer>

    <script src="https://cloudfront.fitnessblender.com/assets/js/app-9870db1709.js"></script>


  <script>

    // lazySizes.init();

    var homeCaroVue = new Vue({
      el: '#homeCarousel',
      components: {
        'carousel': Carousel,
        'slide': Slide
      }
    })

  </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"681a690bdb","applicationID":"54889114","transactionName":"bwADbUdUW0ZZWkVbDFZKIFpBXFpbF1FeXwY=","queueTime":0,"applicationTime":17,"atts":"Q0cAGw9OSEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>