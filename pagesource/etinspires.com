
<!DOCTYPE HTML>
<html>
<head>

	<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>Eric Thomas | ET Inspires</title>
	<meta name="description" content="">
	
	<meta property="fb:app_id" content="116012028990109" />	
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://etinspires.com/" />
	<meta property="og:title" content="Eric Thomas | ET Inspires" />
	<meta property="og:description" content="" />
	<meta property="og:site_name" content="Eric Thomas | ET Inspires" />
			<meta property="og:image" content="https://res.cloudinary.com/curaytor/image/upload/c_thumb,h_630,q_auto,w_1200/ly8milohmbdfeytyxs1e.jpg" />
	
	<link rel="shortcut icon" href="https://res.cloudinary.com/curaytor/image/upload/c_fit,h_32,q_auto,w_32/pulujwomi9saowxyvtwp" />
    <link rel="stylesheet" type="text/css" href="http://etinspires.com/resources/css/main.css?v=1521649535" />
    <link rel="stylesheet" type="text/css" href="http://etinspires.com/resources/css/responsive.css?v=1521649535" />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Montserrat:400,700|Source+Sans+Pro:400,200,200italic,300,300italic,400italic,600,600italic,700italic,900italic,700,900" />
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />

	<!--[if lt IE 9]><script type="text/javascript" src="resources/js/html5shiv.min.js"></script><![endif]-->

	
	<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '112321086064652'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=112321086064652&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<meta name="google-site-verification" content="0XvmGJ9zd09asU7GazK_powuVnQVAQ0BB1PJfEZu4sA" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7863473-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
  window.intercomSettings = {
    app_id: "zedwd7xu"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/zedwd7xu';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>


<script type="text/javascript">
    adroll_adv_id = "IU6JJQMIV5F6DOA46MWGPC";
    adroll_pix_id = "MIKXE2YXRFENPKLSB6LWWU";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>



<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nyi2u');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
    
</head>
<body class="home">

    <header><div class="content clearfix">
        <a class="logo" href="http://etinspires.com/" title="Eric Thomas | ET Inspires"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,h_108,q_auto/h6prs9a9bybvkzvjazoh' alt='Eric Thomas | ET Inspires Logo' class='light full'/><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,h_108,q_auto/tpdafygilyiyuhibnpva' alt='Eric Thomas | ET Inspires Logo' class='dark full'/><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,h_80,q_auto/sej8r4ailmzh0fi5f3y4' alt='Eric Thomas | ET Inspires Logo' class='light mobile'/><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,h_80,q_auto/pulujwomi9saowxyvtwp' alt='Eric Thomas | ET Inspires Logo' class='dark mobile'/></a>
        <a class="cta-button" href="http://www.bookericthomas.com/" target="_blank" title="Book Eric"><i class="fa fa-star-o"></i><span>Book Eric</span></a>
        <a class="menu-button" href="http://etinspires.com/menu?src=http%3A%2F%2Fetinspires.com%2F" title="Menu"><i class="fa fa-bars"></i><span>More</span><span class="responsive">Menu</span></a>
        <ul class="menu clearfix"><li><a href="http://etinspires.com/page/eric" title="About Eric">About Eric</a></li><li><a href="http://etinspires.com/page/videos" title="Free Videos">Free Videos</a></li><li><a href="http://etinspires.com/page/events" title="Live Events">Live Events</a></li></ul>
    </div></header>
    <div class="home-table" id="home-about" style="background-image:url(https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_1920/ly8milohmbdfeytyxs1e.jpg);">

        
        <div class="home-cell"><section><div class="content clearfix">
                        <h1>Eric Thomas, PhD </h1>
            <h2>When You Want To Succeed As Bad As You Want To Breathe...®</h2>
                        <div class="clearfix buttons">
                <div class="button"><a href="http://etinspires.com/page/breathe_university" title="Breathe University">Breathe University</a></div>                <div class="button fill"><a href="http://etinspires.com/page/be-well-challenge" title="Be Well Challenge">Be Well Challenge</a></div>            </div>
                    </div></section></div>

    </div>

    
    
            <section id="home-main"><div class="featured-cards-wrapper" id="popular-links"><div class="featured-cards"><h2>WHAT’S NEW</h2><h3>Meet Eric. Videos & Podcasts. Become a Member. Upcoming Events. Shop.</h3><ul class="clearfix"><li><a href="http://etinspires.com/page/eric" title="meet eric"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_600/lashgzpks6yk8hcfi5a9.jpg' alt='meet eric'/></a></li><li><a href="http://etinspires.com/page/breathe_university" title="breathe u"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_600/q01bx3otfultlfymva5u.jpg' alt='breathe u'/></a></li><li><a href="http://etinspires.com/page/events" title="eric live"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_600/uf5oj7w0vf9zpowjvsny.jpg' alt='eric live'/></a></li><li><a href="http://etinspires.com/page/videos" title="videos"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_600/gdhnjdxcifar3xfejyxt.jpg' alt='videos'/></a></li><li><a href="http://etinspires.com/page/vip" title="New Products"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_600/k4aeul1b4wczc84r7ox9.jpg' alt='New Products'/></a></li><li><a href="http://etinspires.com/blog" title="podcasts"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_600/w2oswgnotl15fembkczq.jpg' alt='podcasts'/></a></li><li><a href="http://etinspires.com/page/schooldays" title="School Days"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_600/xfkvnml1jqbsecocdlcq.jpg' alt='School Days'/></a></li><li><a href="http://etinspires.com/page/100-days-of-et" title="100 Day Challenge"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_600/flhxadavd8h4lo3yamck.jpg' alt='100 Day Challenge'/></a></li><li><a href="https://grindgear.etinspires.com/frontend/category/7" title="Books"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_600/sbs3x2qdmlx8epsx2toq.jpg' alt='Books'/></a></li></ul></div></div></section>

                        <div class="home-table" id="home-reviews" style="background-image:url(https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_1920/u7whcxu6gxep1wvr9by0.jpg);"><div class="home-cell"><section><div class="content clearfix">
                    <h2>Eric Thomas&#39; TGIM changed my life</h2>                    <div class="clearfix buttons">
                        <div class="button"><a href="http://etinspires.com/testimonials" title="More Reviews">More Reviews</a></div>
                    </div>
                </div></section></div></div>
            <div class="home-table" id="home-blog" style="background-image:url(https://res.cloudinary.com/curaytor/image/upload/c_limit,q_auto,w_1920/uhai468d1y0xapnxq1id.jpg);"><div class="home-cell"><section><div class="content clearfix"><h4>From Our Blog</h4><h2>Eps. 115 - Party Crashers</h2><h3>By Eric Thomas</h3><div class="clearfix buttons"><div class="button"><a href="http://etinspires.com/blog/Eps-115-Party-Crashers/58543" title="Read Now">Read Now</a></div><div class="button"><a href="http://etinspires.com/blog" title="More Articles">More Articles</a></div></div></div></section></div></div>
    <footer>
        <div class="top"><div class="content clearfix">
            <div class="info">
                <a class="logo" href="http://etinspires.com/"><img src='https://res.cloudinary.com/curaytor/image/upload/c_limit,h_80,q_auto/tpdafygilyiyuhibnpva' alt='Eric Thomas | ET Inspires Logo' class='full'/></a>
                <p><span class="address">11615 Hartel Rd, Grand Ledge MI 48837</span><span class="separator address-phone">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;</span><span class="phone"><a href="tel:866-526-3978">866-526-3978</a></span><span class="separator phone-email">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;</span><span class="email"><a href="/cdn-cgi/l/email-protection#31585f575e715445585f4241584354421f525e5c"><span class="__cf_email__" data-cfemail="8ce5e2eae3cce9f8e5e2fffce5fee9ffa2efe3e1">[email&#160;protected]</span></a></span></p>
            </div>
            <ul class="social clearfix"><li><a href="http://facebook.com/etthehiphoppreacher" target="_blank" title="Eric Thomas | ET Inspires on Facebook"><i class="fa fa-facebook"></i></a></li><li><a href="http://twitter.com/ericthomasbtc" target="_blank" title="Eric Thomas | ET Inspires on Twitter"><i class="fa fa-twitter"></i></a></li><li><a href="https://www.linkedin.com/in/etinspires/" target="_blank" title="Eric Thomas | ET Inspires on LinkedIn"><i class="fa fa-linkedin"></i></a></li><li><a href="http://youtube.com/etthehiphoppreacher" target="_blank" title="Eric Thomas | ET Inspires on YouTube"><i class="fa fa-youtube"></i></a></li><li><a href="http://instagram.com/etthehiphoppreacher" target="_blank" title="Eric Thomas | ET Inspires on Instagram"><i class="fa fa-instagram"></i></a></li></ul>
        </div></div>
        <div class="bottom"><div class="content clearfix">
            <p class="left">&copy; 2018 Eric Thomas | ET Inspires | All Rights Reserved</p>
            <p class="right"><a href="http://etinspires.com/privacy-policy" title="Privacy Policy &amp; TOS">Privacy Policy &amp; TOS<i class="fa fa-angle-right"></i></a></p>
        </div></div>
    </footer>
	<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="http://etinspires.com/resources/js/jquery-1.11.3.min.js"></script>

    
    
	<script type="text/javascript">var _kmq = _kmq || [];
var _kmk = _kmk || '681bcfe5a3598e2f72325776361ca614d204c557';
function _kms(u){
  setTimeout(function(){
    var d = document, f = d.getElementsByTagName('script')[0],
    s = d.createElement('script');
    s.type = 'text/javascript'; s.async = true; s.src = u;
    f.parentNode.insertBefore(s, f);
  }, 1);
}
_kms('//i.kissmetrics.com/i.js');
_kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-100637966-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 923043673;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/923043673/?guid=ON&amp;script=0"/>
</div>
</noscript>

	
    <!-- Snowplow starts plowing -->
    <script type="text/javascript">

        ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
        p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
        };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
        n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//d1mozva5sms6gp.cloudfront.net/kSYM7S0zfeWiCMi44LjA.js","snowplow"));

        window.snowplow('newTracker', 'co', 'd.cookiemon.io', {
          appId: 'etinspires.com',
          cookieDomain: '.etinspires.com',
          platform: 'web',
          post: true,
          contexts: {
            webPage: true,
            performanceTiming: true
          }
        });
                window.snowplow('enableActivityTracking', 10, 10); // Ping every 30 seconds after 30 seconds
        window.snowplow('enableLinkClickTracking');
        window.snowplow('trackPageView');
        window.snowplow('enableFormTracking');
    </script>
    <!-- Snowplow stop plowing -->

    <div id="cookie-msg"><form class="clearfix" method="post" action="http://etinspires.com/cookie-msg.php">
            <p>This website uses cookies to ensure you get the best experience on our website. <a href="http://etinspires.com/privacy-policy">More info</a></p>
            <div class="button"><button type="submit"><i class="fa fa-times"></i></button></div>
        </form><script type="text/javascript" src="http://etinspires.com/resources/js/scripts-cookie-msg.js" defer></script></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4e6fad5455","applicationID":"23535966","transactionName":"YgBVMkZTChZZUUdfXltKYhRdHQ0LXFdLGEFdFQ==","queueTime":3,"applicationTime":164,"atts":"TkdWRA5JGRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>