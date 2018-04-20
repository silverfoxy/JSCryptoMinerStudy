<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Podcasts</title>
<meta name="description" content="Podcasts is one the top sites to discover the hottest podcasts, listen to your favorite podcast and use all the best tools required for podcasting." />
<meta name="keywords" content="podcasts, podcasting, how to, what is podcasting, web radio, pod cast" />
<meta name="google-site-verification" content="ewwwqkjNF6OHp-NsfmXkq9IESM-0-RiOvWEq5c_OtNg" />
<meta name="msvalidate.01" content="8F57C6925FBB398F95C04A256791EA9B" />

<script src="https://www.google.com/recaptcha/api.js"></script>

<link href="/css/bootstrap.css" rel="stylesheet">

<link href="/css/styles.css?v=1.0.2" rel="stylesheet">

<link href="/fonts/ss-gizmo.css" rel="stylesheet">
<link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon-180x180.png">
<link rel="shortcut icon" href="/favicon/favicon.ico">
<link rel="icon" type="image/png" href="/favicon/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#05b696">
<meta name="msapplication-TileImage" content="/favicon/mstile-144x144.png">
<meta name="msapplication-config" content="/favicon/browserconfig.xml">


<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
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

        ga('create', 'UA-3411294-18', 'auto');
        ga('send', 'pageview');
    </script>

<script>/*<![CDATA[*/
        window.zEmbed || function (e, t) {
            var n, o, d, i, s, a = [], r = document.createElement("iframe");
            window.zEmbed = function () {
                a.push(arguments)
            }, window.zE = window.zE || window.zEmbed, r.src = "javascript:false", r.title = "", r.role = "presentation", (r.frameElement || r).style.cssText = "display: none", d = document.getElementsByTagName("script"), d = d[d.length - 1], d.parentNode.insertBefore(r, d), i = r.contentWindow, s = i.document;
            try {
                o = s
            } catch (e) {
                n = document.domain, r.src = 'javascript:var d=document.open();d.domain="' + n + '";void(0);', o = s
            }
            o.open()._l = function () {
                var e = this.createElement("script");
                n && (this.domain = n), e.id = "js-iframe-async", e.src = "https://assets.zendesk.com/embeddable_framework/main.js", this.t = +new Date, this.zendeskHost = "podcasts.zendesk.com", this.zEQueue = a, this.body.appendChild(e)
            }, o.write('<body onload="document._l();">'), o.close()
        }();
        /*]]>*/</script>


<script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '188725408323593'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
<noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=188725408323593&ev=PageView&noscript=1"
        /></noscript>



<meta name="apple-itunes-app" content="app-id=838980026">
<meta name="google-play-app" content="app-id=com.emerge.podacast">
<link rel="stylesheet" href="/css/smartbanner.css" type="text/css" media="screen">
</head>
<body>
<div id="login" class="form_modal" style="display: none;">
<div class="container">
<div class="row margin-top-10">
<div class="col-sm-offset-11 col-xs-offset-10 col-xs-1"><a href="javascript:void(0);" class="close_button" onclick="$('#login').fadeOut(150);"><i class="ss-icon">close</i></a></div>
</div>
<div class="row margin-top-100">
<div class="col-lg-offset-1 col-md-3 col-sm-6">
<h3>Sign In.</h3>
<p>Enter your email address and password</p>
<p class="small">By signing in, you agree to the Podcasts.com <a href="/pages/legal">Terms of
Service</a></p>
<p class="small"><a href="/forgot_password_subscriber">I forgot my Subscriber password</a> <br /> <a href="/forgot_password_podcaster">I forgot my Podcaster password</a></p>
</div>
<div class="col-lg-3 col-md-4 col-sm-6">
<p>I am a&nbsp;&nbsp;&nbsp; <input type="radio" name="login_type" value="podcaster" checked="true" />&nbsp;Podcaster&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="login_type" value="subscriber" />&nbsp;Subscriber</p>
<input type="text" class="full_width margin-top-10" name="login_email_address" id="login_email_address" placeholder="1. Email" /><br />
<input type="password" class="with_button" name="login_password" id="login_password" placeholder="2. Password" />
<button type="button" class="right_submit" onclick="login();">GO</button>
<br class="clear">
<p style="color: red" id="login_error" class="text-left"></p>
</div>
<div class="col-md-3 hidden-sm hidden-xs"><img class="logo" src="/images/footer_logo.png" alt="Podcasts.com" /></div>
</div>
</div>
</div>
<div id="signup" class="form_modal" style="display: none;">
<div class="container">
<div class="row margin-top-10">
<div class="col-sm-offset-11 col-xs-offset-10 col-xs-1"><a href="javascript:void(0);" class="close_button" onclick="$('#signup').fadeOut(150);"><i class="ss-icon">close</i></a></div>
</div>
<div class="row margin-top-100">
<div class="col-lg-offset-1 col-md-3 col-sm-6">
<h3>Sign Up.</h3>
<p>Enter your email address and password which you'll use when logging into your Podcasts.com
account.</p>
<p class="small">By signing in, you agree to the Podcasts.com <a href="/pages/legal">Terms of
Service</a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6">
<div id="signup_step_one">
<p>I am a&nbsp;&nbsp;&nbsp; <input type="radio" name="signup_type" value="podcaster" checked="true" />&nbsp;Podcaster&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="signup_type" value="subscriber" />&nbsp;Subscriber</p>
<input type="text" class="full_width margin-top-10" name="name" id="signup_name" placeholder="1. Full Name" /><br />
<input type="text" class="full_width" name="signup_email_address" id="signup_email_address" placeholder="2. Email" /><br />
<input type="password" class="with_button" name="password" id="signup_password" placeholder="3. Password" />
<button type="button" onclick="$('#signup_step_one').hide(); $('#signup_step_two').fadeIn();" class="right_next"><i class="ss-icon">right</i></button>
</div>
<div id="signup_step_two" style="display: none;">

<p>What is 2 + 2? </p>
<input type="test" class="with_button" name="sum" id="signup_sum" placeholder="4. Enter Sum" />
<input type="hidden" id="signup_sum_answer" value="4" />
<button type="button" class="right_submit" onclick="signup();">GO</button>
</div>
<br class="clear">
<p style="color: red" id="signup_error" class="text-left"></p>
</div>
<div class="col-md-3 hidden-sm hidden-xs"><img class="logo" style="margin-top: 60px;" src="/images/footer_logo.png" alt="Podcasts.com" /></div>
</div>
</div>
</div>
<div class="container">
<div class="row green_wrapper" id="header">
<div class="col-sm-3 col-xs-6">
<h1><a href="/">Podcasts</a></h1>
</div>
<div class="col-sm-9 col-xs-6">
<div class="row">
<ul id="header_box_links">
<li><a href="javascript:void(0);" onclick="$('#signup').fadeIn(250);">Signup</a></li>
<li><a href="javascript:void(0);" onclick="$('#login').fadeIn(250);">Login</a></li>
</ul>
</div>
<div class="row margin-top-20">
<div id="search_box">
<form action="/search" method="get">
<input type="text" id="header_query" name="q" placeholder="Search..." />
<button type="submit" id="header_submit"><i class="ss-icon">search</i></button>
</form>
</div>
<div class="hidden-xs">
<a href="/?podcast_with_us" class="header_link">Why podcast with us?</a>
<div class="dropdown">
 <a data-toggle="dropdown" href="#" class="header_link">Browse <i class="ss-icon">navigatedown</i></a>
<ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
<li><a href="/category/arts">Arts</a></li>
<li><a href="/category/business">Business</a></li>
<li><a href="/category/comedy">Comedy</a></li>
<li><a href="/category/education">Education</a></li>
<li><a href="/category/games_hobbies">Games &amp; Hobbies</a></li>
<li><a href="/category/government_organizations">Government &amp; Organizations</a></li>
<li><a href="/category/health">Health</a></li>
<li><a href="/category/kids_family">Kids &amp; Family</a></li>
<li><a href="/category/music">Music</a></li>
<li><a href="/category/news_politics">News &amp; Politics</a></li>
<li><a href="/category/religion_spirituality">Religion &amp; Spirituality</a></li>
<li><a href="/category/science_medicine">Science &amp; Medicine</a></li>
<li><a href="/category/society_culture">Society &amp; Culture</a></li>
<li><a href="/category/sports_recreation">Sports &amp; Recreation</a></li>
<li><a href="/category/technology">Technology</a></li>
<li><a href="/category/tv_film">TV &amp; Film</a></li>
<li><a href="/category/miscellaneous">Miscellaneous</a></li>
</ul>
</div>
</div>
</div>
</div>
</div><div class="row homepage_content margin-top-30">
<div class="col-md-9" id="top_title">
<h3><strong>Discover, share and play more.</strong> The most popular podcasts of the week</h3>
</div>
<div class="col-md-3">
<div id="listner_vs_podcaster_toggle">
<a href="javascript:void(0);" onclick="index_show_listener();">Listener</a>
<a href="javascript:void(0);" onclick="index_show_podcaster();">Podcaster</a>
<div class="or">or</div>
</div>
</div>
</div>
<div id="listener">
<div class="row homepage_content margin-top-30">
<div class="col-md-12">
<div id="podcast_top_featured_grid">
<div class="podcast_wrapper open">
<a href="/npr_ted_radio_hour_podcast" class="main_image" style="background-image: url(http://www.podcasts.com/uploads/4fec843a6fbce.jpg);">
<div class="play" onclick="window.location = '/npr_ted_radio_hour_podcast?play'; return false; "><i class="ss-icon">play</i></div>
<div class="add" onclick="window.location='/npr_ted_radio_hour_podcast?subscribe'; return false; "><i class="ss-icon">add</i></div>
<div class="gradient">
<div class="category_flag hidden-xs">
<span>News &amp; Politics</span>
<br class="clear" />
</div>
</div>
</a>
<div class="content_box">
<h3><a href="/npr_ted_radio_hour_podcast">NPR: TED Radio Hour Podcast</a></h3>
<p class="description hidden-xs">The TED Radio Hour Podcast is a journey through fascinating ideas: astonishing&#8230;</p>
<div class="dotted_line hidden-xs"></div>
<div class="stats_left hidden-xs">
<i class="ss-icon">user</i> 124,678 </div>
<div class="stats_right hidden-xs">
<i class="ss-icon active_star">star</i><i class="ss-icon active_star">star</i><i class="ss-icon active_star">star</i><i class="ss-icon active_star">star</i><i class="ss-icon disabled_star">star</i> </div>
<br class="clear" />
</div>
</div>
<div class="podcast_wrapper open">
<a href="/twit.tv" class="main_image" style="background-image: url(http://www.podcasts.com/uploads/4f3976939afb3.jpg);">
<div class="play" onclick="window.location = '/twit.tv?play'; return false; "><i class="ss-icon">play</i></div>
<div class="add" onclick="window.location='/twit.tv?subscribe'; return false; "><i class="ss-icon">add</i></div>
<div class="gradient">
<div class="category_flag hidden-xs">
<span>Technology</span>
<br class="clear" />
</div>
</div>
</a>
<div class="content_box">
<h3><a href="/twit.tv">TWiT.TV</a></h3>
<p class="description hidden-xs">Home to the world's most fascinating netcasts: this WEEK in TECH, MacBreak&#8230;</p>
<div class="dotted_line hidden-xs"></div>
<div class="stats_left hidden-xs">
<i class="ss-icon">user</i> 8,289 </div>
<div class="stats_right hidden-xs">
<i class="ss-icon active_star">star</i><i class="ss-icon active_star">star</i><i class="ss-icon active_star">star</i><i class="ss-icon disabled_star">star</i><i class="ss-icon disabled_star">star</i> </div>
<br class="clear" />
</div>
</div>
<div class="podcast_wrapper open">
<a href="/talk_to_me_in_korean" class="main_image" style="background-image: url(http://www.podcasts.com/uploads/4f3e9147dbec2.jpg);">
<div class="play" onclick="window.location = '/talk_to_me_in_korean?play'; return false; "><i class="ss-icon">play</i></div>
<div class="add" onclick="window.location='/talk_to_me_in_korean?subscribe'; return false; "><i class="ss-icon">add</i></div>
<div class="gradient">
<div class="category_flag hidden-xs">
<span>Education</span>
<br class="clear" />
</div>
</div>
</a>
<div class="content_box">
<h3><a href="/talk_to_me_in_korean">Talk To Me In Korean</a></h3>
<p class="description hidden-xs">The key to learning Korean is staying motivated enough to learn the language.&#8230;</p>
<div class="dotted_line hidden-xs"></div>
<div class="stats_left hidden-xs">
<i class="ss-icon">user</i> 35,444 </div>
<div class="stats_right hidden-xs">
<i class="ss-icon active_star">star</i><i class="ss-icon active_star">star</i><i class="ss-icon active_star">star</i><i class="ss-icon disabled_star">star</i><i class="ss-icon disabled_star">star</i> </div>
<br class="clear" />
</div>
</div>
<div class="podcast_wrapper open">
<a href="/techstuff" class="main_image" style="background-image: url(http://www.podcasts.com/uploads/4f5da3b2e280c.jpg);">
<div class="play" onclick="window.location = '/techstuff?play'; return false; "><i class="ss-icon">play</i></div>
<div class="add" onclick="window.location='/techstuff?subscribe'; return false; "><i class="ss-icon">add</i></div>
<div class="gradient">
<div class="category_flag hidden-xs">
<span>Technology</span>
<br class="clear" />
</div>
</div>
</a>
<div class="content_box">
<h3><a href="/techstuff">TechStuff</a></h3>
<p class="description hidden-xs">What is legacy technology? How did Kodak get started? Whether they're&#8230;</p>
<div class="dotted_line hidden-xs"></div>
<div class="stats_left hidden-xs">
<i class="ss-icon">user</i> 66,496 </div>
<div class="stats_right hidden-xs">
<i class="ss-icon active_star">star</i><i class="ss-icon active_star">star</i><i class="ss-icon active_star">star</i><i class="ss-icon active_star">star</i><i class="ss-icon disabled_star">star</i> </div>
<br class="clear" />
</div>
</div>
</div>
</div>
</div>
<div class="hidden-xs">
<div class="row homepage_content margin-top-30">
<div class="col-md-12">
<h2>Just In - <i>The newest podcasts to the neighborhood.</i></h2>
</div>
<div class="col-md-12">
<div class="podcast_main_grid">
<div class="one_forth"><a href="/outside-the-beltway-radio-e65296ef4" class="full_podcast" style="background-image: url(http://www.podcasts.com/uploads/logo7582621_lg_-_Copy.jpg), url(/images/missing_podcast_image.jpg);">
<div onclick="alert('Go to category');" class="category_flag hidden-xs">
<span>News &amp; Politics</span>
<br class="clear" />
</div>
<div class="title">Outside the Beltway Radio</div>
</a>
</div><div class="one_forth"><a href="/garmiani-positive-vibes" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/PV-ARTWORK-SQUARE2-web.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">Garmiani - Positive Vibes</div>
</a><a href="/promo-presents-ttm-on-air" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/530e23e5da002.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">Promo presents TTM on air!</div>
</a></div><div class="one_forth"><a href="/titan-mix" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/530e21fa5fb50.png), url(/images/missing_podcast_image.jpg); ">
<div class="title">Titan Mix</div>
</a><a href="/dj-roomers-deep-house-and-tech-house-podcast" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/530e21fd19fcd.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">DJ Roomer's Deep House and</div>
</a></div><div class="one_forth"><a href="/dhs-channel" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/530e2055c9b00.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">DHS CHANNEL</div>
</a><a href="/epic-electro-podcast" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/530e1d9bb0115.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">Epic Electro Podcast</div>
</a></div> </div>
</div>
</div>
<div class="row homepage_content margin-top-30">
<div class="col-md-12">
<h2>Trending - <i>Podcasts your friends are talking about.</i></h2>
</div>
<div class="col-md-12">
<div class="podcast_main_grid">
<div class="one_forth"><a href="/the_moth_podcast" class="full_podcast" style="background-image: url(http://www.podcasts.com/uploads/4f3d4d634c8a3.jpg), url(/images/missing_podcast_image.jpg);">
<div onclick="alert('Go to category');" class="category_flag hidden-xs">
<span>Arts</span>
<br class="clear" />
</div>
<div class="title">The Moth Podcast</div>
</a>
</div><div class="one_forth"><a href="/kicking_and_screaming_by_jenna_and_bodhi_elfman" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/508e213ec388a.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">Kicking and Screaming by</div>
</a><a href="/thrilling_adventure_hour" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/4f3d550642090.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">Thrilling Adventure Hour</div>
</a></div><div class="one_forth"><a href="/doug_loves_movies" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/4f3d50e96eb63.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">Doug Loves Movies</div>
</a><a href="/the_chillout_lounge_mix" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/4f747cab6a8af.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">The Chillout Lounge Mix</div>
</a></div><div class="one_forth"><a href="/npr_planet_money_podcast" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/50229d292040a.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">NPR: Planet Money Podcast</div>
</a><a href="/que-viva-la-musica-22e4d810d" class="half_podcast" style="background-image: url(http://www.podcasts.com/uploads/Marysol,_Vicki_and_Andres_2015.jpg), url(/images/missing_podcast_image.jpg); ">
<div class="title">Que Viva La Musica</div>
</a></div> </div>
</div>
</div>
</div>
</div>
<div id="podcaster" style="display: none;">
<div class="row homepage_content margin-top-30">
<div class="col-sm-1 hidden-xs">
<img src="/images/smile_icon.png" class="icon" />
</div>
<div class="col-sm-5">
<h4>100% Free Podcast Hosting</h4>
<p>Hosting your podcast with us is 100% free. There are no fees for anything we provide.</p>
</div>
<div class="col-sm-1 hidden-xs">
<img src="/images/speaker_icon.png" class="icon" />
</div>
<div class="col-sm-5">
<h4>Unlimited Everything.</h4>
<p>Podcasts.com provides unlimited bandwidth, unlimited storage space and unlimited podcasts.</p>
</div>
</div>
<div class="row homepage_content margin-top-40">
<div class="col-sm-1 hidden-xs">
<img src="/images/search_icon.png" class="icon" />
</div>
<div class="col-sm-5">
<h4>SEO Optimized Directory Listing</h4>
<p>Your podcast will be search engine optimized and listed in our directory of the top podcasts on the web.</p>
</div>
<div class="col-sm-1 hidden-xs">
<img src="/images/display_icon.png" class="icon" />
</div>
<div class="col-sm-5">
<h4>Easy iTunes Integration</h4>
<p>We automatically generate a RSS feed which can be copied and pasted into iTunes for effortless syndication.</p>
</div>
</div>
<div class="row homepage_content margin-top-40">
<div class="col-sm-1 hidden-xs">
<img src="/images/mega_icon.png" class="icon" />
</div>
<div class="col-sm-5">
<h4>Automatic Subscriber Updates</h4>
<p>Each time you release a new episode, we automatically alert all your Podcasts.com subscribers with a link to listen to the episode.</p>
</div>
<div class="col-sm-1 hidden-xs">
<img src="/images/browser_icon.png" class="icon" />
</div>
<div class="col-sm-5">
<h4>Google Analytics Integration</h4>
<p>Add your own Google Analytics tracking code for details insights into your listeners.</p>
</div>
</div>
<div class="row homepage_content margin-top-20">
<div class="col-md-12 text-center">
<button type="button" class="btn btn-lg btn-default" onclick="$('#signup').fadeIn(250);">Get Started</button>
</div>
</div>
</div>
<div class="row green_wrapper margin-top-50 hidden-xs">
<div class="col-md-3 col-sm-4 col-md-offset-1  icon_promo" style="margin-left: 50px;">
<img src="/images/search_icon.png">
<h3>Thousands of Podcasts</h3>
<p>Browse nearly 100,000 podcasts in all categories and genres. From today's news to old comedy, we have it all.<br /><br /></p>
<p><a href="/" class="button">Discover</a></p>
</div>
<div class="col-md-3 col-md-offset-1 col-sm-4 icon_promo">
<img src="/images/mega_icon.png">
<h3>Reach a Wider Audience</h3>
<p>Use our 100% free podcast hosting to broadcast your podcast to more users. Use our automatic RSS feed for easy iTunes integration.</p>
<p><a href="/?podcast_with_us" class="button">Learn More</a></p>
</div>
<div class="col-md-3 col-md-offset-1 col-sm-4 icon_promo">
<img src="/images/speaker_icon.png">
<h3>Listen Anywhere</h3>
<p>Listen to podcast from Podcasts.com wherever you are using our web player, our iOS all or our Android app.<br /><br /></p>
<p><a href="https://itunes.apple.com/us/app/podtastic/id838980026?mt=8" style="color: #fff;" target="_blank">Download iOS App</a> | <a href="https://play.google.com/store/apps/details?id=com.emerge.podacast" style="color: #fff;" target="_blank">Download Android App</a></p>
</div>
</div>
<div class="row" id="footer_category_list">
<div class="col-md-3 light_blue_wrapper hidden-sm hidden-xs" id="footer_logo">
<img src="/images/footer_logo.png" alt="Podcasts.com" />
</div>
<div class="col-md-9 col-sm-12" id="footer_categories">
<h2>All Categories</h2>
<div class="row">
<div class="col-sm-3 col-xs-6">
<ul class="footer_category_links">
<li><a href='/category/arts'>Arts</a><li><a href='/category/business'>Business</a><li><a href='/category/comedy'>Comedy</a><li><a href='/category/education'>Education</a><li><a href='/category/games_hobbies'>Games &amp; Hobbies</a></ul></div><div class="col-sm-3 col-xs-6"><ul class="footer_category_links"><li><a href='/category/government_organizations'>Government &amp; Organizations</a><li><a href='/category/health'>Health</a><li><a href='/category/kids_family'>Kids &amp; Family</a><li><a href='/category/music'>Music</a><li><a href='/category/news_politics'>News &amp; Politics</a></ul></div><div class="col-sm-3 col-xs-6"><ul class="footer_category_links"><li><a href='/category/religion_spirituality'>Religion &amp; Spirituality</a><li><a href='/category/science_medicine'>Science &amp; Medicine</a><li><a href='/category/society_culture'>Society &amp; Culture</a><li><a href='/category/sports_recreation'>Sports &amp; Recreation</a><li><a href='/category/technology'>Technology</a></ul></div><div class="col-sm-3 col-xs-6"><ul class="footer_category_links"><li><a href='/category/tv_film'>TV &amp; Film</a><li><a href='/category/miscellaneous'>Miscellaneous</a> </ul>
</div>
</div>
</div>
</div>
<div class="row green_wrapper" id="footer">
<div class="col-md-6">
<p class="pull-left">
<a href="/?podcast_with_us">Why podcast with us?</a>
<a href="/pages/faq">FAQ</a>
<a href="/pages/legal">Legal</a>
<a href="/pages/remove">Remove a Podcast</a>
</div>
<div class="col-md-6">
<p class="pull-right">Podcasts.com 2018 All Rights Reserved. <a href="http://www.podcasts.com" target="_blank">Podcasts.com</a></p>
</div>
</div>
</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>

<script src="/js/bootstrap.min.js"></script>
<script src="/js/scripts.js"></script>
<script>
    $(document).ready(function () {

        
        /*$('#audio-player').mediaelementplayer({
         alwaysShowControls: true,
         features: ['playpause','progress','volume'],
         audioVolume: 'horizontal',
         audioWidth: 450,
         audioHeight: 70,
         iPadUseNativeControls: true,
         iPhoneUseNativeControls: true,
         AndroidUseNativeControls: true
         });*/


        $.smartbanner({
            title: 'Podtastic', // What the title of the app should be in the banner (defaults to <title>)
            author: 'Podcasts.com', // What the author of the app should be in the banner (defaults to <meta name="author"> or hostname)
            price: 'FREE', // Price of the app
            appStoreLanguage: 'us', // Language code for App Store
            inAppStore: 'On the App Store', // Text of price for iOS
            inGooglePlay: 'In Google Play', // Text of price for Android
            inWindowsStore: 'In the Windows Store', // Text of price for Windows
            icon: 'https://lh3.ggpht.com/iQh9nbij3RsI1OV-GWsDschXLAcThHqlFSHzV17TTCsNcWdOelgnUaEl1Pgy_niHPQ=w300', // The URL of the icon (defaults to <meta name="apple-touch-icon">)
            iconGloss: null, // Force gloss effect for iOS even for precomposed
            button: 'VIEW', // Text for the install button
            scale: 'auto', // Scale based on viewport size (set to 1 to disable)
            speedIn: 300, // Show animation speed of the banner
            speedOut: 400, // Close animation speed of the banner
            daysHidden: 15, // Duration to hide the banner after being closed (0 = always show banner)
            daysReminder: 90, // Duration to hide the banner after "VIEW" is clicked *separate from when the close button is clicked* (0 = always show banner)
            force: null // Choose 'ios', 'android' or 'windows'. Don't do a browser check, just always show this banner
        });
    });
</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/retina.js/1.3.0/retina.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.smartbanner/1.0.0/jquery.smartbanner.min.js"></script>
<div id="fb-root"></div>
<script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=264926410227307";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"92b20e1cf9","applicationID":"34878186","transactionName":"YwNWZxQACEBUVhJbWFpJdVASCAldGn0JX1JEB1NWSQgIV1BN","queueTime":0,"applicationTime":250,"atts":"T0RVEVwaG04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>