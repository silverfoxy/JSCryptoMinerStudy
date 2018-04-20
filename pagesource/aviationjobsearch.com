<!DOCTYPE html>
<html class="no-js" lang="en_GB" xml:lang="en_GB">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" ><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta http-equiv="X-UA-Compatible" content="chrome=1" />
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="title" content="Aviation Jobs | Aviation Job Search" />
<meta name="keywords" content="" />
<meta name="description" content="Check out Aviation Job Search for 1000s of the latest aviation jobs and vacancies." />
    <title>Aviation Jobs | Aviation Job Search</title>
        
                  <link rel="canonical" href="http://www.aviationjobsearch.com/" />
            <link rel="shortcut icon" sizes="16x16 32x32 96x96 160x160 192x192" href="/images/new_design/aviationjobsearch.com/favicon/favicon.ico" />
    <link rel="shortcut icon" href="/images/new_design/aviationjobsearch.com/favicon/favicon-simple.ico" />
    <link rel="apple-touch-icon" sizes="57x57" href="/images/new_design/aviationjobsearch.com/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/images/new_design/aviationjobsearch.com/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/images/new_design/aviationjobsearch.com/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/images/new_design/aviationjobsearch.com/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/images/new_design/aviationjobsearch.com/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/new_design/aviationjobsearch.com/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/new_design/aviationjobsearch.com/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/new_design/aviationjobsearch.com/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/new_design/aviationjobsearch.com/favicon/apple-touch-icon-180x180.png">

    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="/images/new_design/aviationjobsearch.com/favicon/mstile-144x144.png">
    <link rel="stylesheet" type="text/css" media="screen" href="/css/common.php?v=v313340" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/min/v313340/285707a3cbe7d575b5dc182eef750592.min.css" />
<link rel="stylesheet" type="text/css" media="print" href="/css/print.css?v=v313340" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/foundation/app.php?v=v313340" />
<script type="text/javascript" src="/js/min/v313340/5c7c765d8d133ba22dad40d72cadb356.min.js"></script>
<!--    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>-->
    
    <link rel="stylesheet" href="/fonts/neris_light/stylesheet.css" charset="utf-8">
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,700,400italic,700italic">
    <!--<link rel="stylesheet" href="/css/common.php" media="screen, projection" />-->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
                  <script src="//cdn.optimizely.com/js/1678630102.js"></script>
<script type="text/javascript"> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-208019-19', 'auto', {'siteSpeedSampleRate': 100}); 
      // Optimizely Universal Analytics Integration Code
      window.optimizely = window.optimizely || [];
      window.optimizely.push("activateUniversalAnalytics");
      // End Optimizely Code
ga('require', 'displayfeatures');

$( document ).ready(function() {
 if(typeof(gaDimension10) == 'function') {
    gaDimension10();
    ga('send', 'pageview');    
    } else {
    ga('send', 'pageview');
 }
});
</script>

<script>
    (function(f,b){
        var c;
        f.hj=f.hj||function(){(f.hj.q=f.hj.q||[]).push(arguments)};
        f._hjSettings={hjid:875, hjsv:3};
        c=b.createElement("script");c.async=1;
        c.src="//static.hotjar.com/c/hotjar-875.js?sv=3";
        b.getElementsByTagName("head")[0].appendChild(c); 
    })(window,document);
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47268648 = new Ya.Metrika({
                    id:47268648,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });
        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";
        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/47268648" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TRVM5FJ');</script>
<!-- End Google Tag Manager -->
              
<!-- Facebook Pixel Code -->
<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
	{n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}

	;if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1676307685978075');
	fbq('track', "PageView");
  </script>
<noscript>
	<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1676307685978075&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
        <script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "Aviation Job Search",
    "logo": "http://www.aviationjobsearch.com/images/new_design/aviationjobsearch.com/img/LOGO.png",
    "url": "http://www.aviationjobsearch.com",
    "sameAs" : [
      "https://www.facebook.com/aviationjobs",
      "https://twitter.com/jobsinaviation",
      "https://www.linkedin.com/company/aviation-job-search"
    ],
    "contactPoint": [{"@type":"ContactPoint","telephone":"+44 (0) 1772 639605","contactType":"customer service"},{"@type":"ContactPoint","telephone":"+44 (0) 1772 639048","contactType":"customer service"},{"@type":"ContactPoint","telephone":"+44 (0) 1273 837549","contactType":"customer service"},{"@type":"ContactPoint","telephone":"+44 (0) 1772 639605","contactType":"customer service"}],
    "potentialAction": {
      "@type": "SearchAction",
      "target": "http://www.aviationjobsearch.com/jobs?keyword={search_term_string}",
      "query-input": "required name=search_term_string"
    }
  }    
</script>

  </head>
  <body >
          <script type="text/javascript" src="//platform.linkedin.com/in.js">
templateMarkers: <% %>
api_key: 77m61aqz67cmxf
scope: r_basicprofile r_emailaddress 

</script>

<script type="text/javascript">
  function call_linkedin_login(){
    IN.User.authorize(function(){
      $(".loading-container-login").show();
      $(".connect_message").html('');
      $(".connect_message").hide();
      IN.API.Profile("me")
      .fields(['id', 'emailAddress', 'firstName', 'lastName', 'location', 'mainAddress'])
      .result(function(resp){
        $.post("/linkedin-login", {
          linkedin_data: resp.values[0]
        }).success(function(data) {
          if(data.type == 'redirect') {
            window.location = data.message;
          } else if(data.type == 'new_connect') {
            $(".loading-container-login").hide();
            $("#login_box #signin_email").val(data.message);
            $("#login_box_quick_apply #signin_email").val(data.message);
            $(".login_form #signin_email").val(data.message);
            $(".connect_message").html('Re-enter your Aviation Job Search password to verify your account');
            $(".connect_message").css( "display", "block");
          } else if(data.type == 'error') {
            $(".loading-container-login").hide();
            $(".connect_message").html(data.message);
            $(".connect_message").css( "display", "block");
          } else {
            $(".loading-container-login").hide();
            $(".connect_message").html('An error occured. Please reload the page.');
            $(".connect_message").css( "display", "block");
          }
        }).fail(function(){
          $(".loading-container-login").hide();
          $(".connect_message").html('An error occured. Please reload the page.');
          $(".connect_message").css( "display", "block");
        });
      })
      .error(function(resp){
        $(".loading-container-login").hide();
        $(".connect_message").html('An error occured. Please reload the page.');
        $(".connect_message").css( "display", "block");
      });
    });
  } 

  function paa_call_linkedin_login(){
    IN.User.authorize(function(){
      $(".loading-container-login").show();
      $(".connect_message").html('');
      $(".connect_message").hide();
      IN.API.Profile("me")
      .fields(['id', 'emailAddress', 'firstName', 'lastName', 'location', 'mainAddress'])
      .result(function(resp){
        $.post("/company-linkedin-login", {
          linkedin_data: resp.values[0]
        }).success(function(data) {
          if(data.type == 'redirect') {
            window.location = data.message;
          } else if(data.type == 'new_connect') {
            $(".loading-container-login").hide();
            $(".supb_email #paa_form_email").val(data.message);
          } else if(data.type == 'error') {
            $(".loading-container-login").hide();
            $('.supb_email #paa_form_email').after('<p class="paa_error_social">An error occured. Please reload the page.</p>');
          }else if(data.type == 'new_company') {
            $(".loading-container-login").hide();
            $(".supb_email #paa_form_email").val(data.message);
          } else {
            $(".loading-container-login").hide();
            $('.supb_email #paa_form_email').after('<p class="paa_error_social">An error occured. Please reload the page.</p>');
          }
        }).fail(function(){
          $(".loading-container-login").hide();
          $('.supb_email #paa_form_email').after('<p class="paa_error_social">An error occured. Please reload the page.</p>');
          
        });
      })
      .error(function(resp){
        $(".loading-container-login").hide();
        $('.supb_email #paa_form_email').after('<p class="paa_error_social">An error occured. Please reload the page.</p>');
      });
    });
  }
</script>
              
<div id="usa_site_popup" class="shareit">
    <div class="row">
      <div class="columns small-12">
        <div class="usasitepopop">
          <div class="h1">Looking for aviation jobs in the USA?</div>
          <div class="note">You're probably looking for our dedicated American jobs page us.aviationjobsearch.com</div>
          <div class="text-center"><a href="http://us.aviationjobsearch.com/?utm_source=HPUK&utm_medium=popup&utm_campaign=USPOPUP" class="button radius success">Show me USA jobs</a></div>
          <div class="text-center"><a href="#" class="nothanks">No thanks</a></div>
        </div>
      </div>
    </div>
  </div>
  
<script type="text/javascript">
        $(window).load(function(){
          $.fancybox(
            jQuery("#usa_site_popup"),
            {
              padding: 0,
              autoSize: true,
              autoResize: true,
              scrolling: 'no',
              minHeight: 50,
              wrapCSS: 'usa_site_popup_wrap',
              helpers: {
                overlay: { closeClick: false } //Disable click outside event
              }
            }
          );
          $('a.nothanks').click(function(){
            $('.fancybox-close').click();
            var oneDay        = 1000*60*60*24;
            var expires       = new Date((new Date()).valueOf() + oneDay);
            document.cookie   = "hide_us_popup_redirect=true;expires=" + expires.toUTCString();
          });
        });

</script>
        <div style="height: 0;">
      <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TRVM5FJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script type="text/javascript" src="//my.hellobar.com/e504898159939016f4cb0e90b94ba1bd7778a6a5.js" async="async"></script>    </div>
      <div id="cookie_policy">
    <div class="row valign-middle">
      <div class="small-12 columns medium-offset-1 large-2 text-center medium-2">
      </div>
      <div class="small-12 columns large-6 medium-6 text-center">
        <p class="hide-for-small-only">
          We use cookies to help you get the best experience when using our site.<br>
          By continuing to use this website, you are agreeing to our <a target="_blank" class="cookie-policy-link" href="/privacy-policy#use_of_cookie">cookies policy.</a>        </p>
        <p class="show-for-small-only">
          By continuing to use this website, you are agreeing to our <a target="_blank" class="cookie-policy-link" href="/privacy-policy#use_of_cookie">cookies policy.</a>        </p>
      </div>
      <div class="small-12 columns large-2 medium-2 text-center">
        <span class="radius button cookie_btn" >OK</span>
      </div>
    </div>
  </div>
<script type="text/javascript">
  $(document).ready(function(){
    $('#cookie_policy .cookie_btn').click(function(){
      $('#cookie_policy').hide();
      var time        = 10*365*1000*60*60*24;
      var expires       = new Date((new Date()).valueOf() + time);
      document.cookie   = "cookie_policy=true;expires=" + expires.toUTCString();
    });
  });
</script>    <div id="top_line" class="hide-for-small-only" >
  <div class="row pin_in_bg">
    <div class="small-4 columns">
      <div class="jobs_count">
        <div id="jobs_count">
    <strong>3400</strong> jobs     - <strong>9</strong> added today    <div style="display:inline-block;">
      <strong>550206</strong> registered Jobseekers    </div>
</div>
      </div>
    </div>
    <div class="small-8 columns text-right">
      <div class="sales_phone">
        <a rel="nofollow" href="/language/de_DE">Deutsch <img alt="de_DE" src="/images/new_design/all_portals/de_DE.svg" /></a>&nbsp;&nbsp;&nbsp;<a rel="nofollow" href="/language/en_GB">English <img alt="en_GB" src="/images/new_design/all_portals/en_GB.svg" /></a>&nbsp;&nbsp;&nbsp;        <strong>Recruiting? Call us on</strong> <span>01772 639605</span>
      </div>
    </div>
  </div>
</div>
    <style type="text/css">
  .shape-codepen {
    margin-bottom: -3px;
  }
  .svg_sprite {
    margin-bottom: -6px;
  }
</style>
<div class="row" id="navigation_row">
  <div id="logo" class="small-7 medium-12 large-3 columns medium-text-center large-text-left">
      <a href="/" id="logo_box">
          
                    <img src="/images/new_design/aviationjobsearch.com/img/nav/LOGO.svg" class="hide-for-small-only" alt="Aviation Job Search" />
                  <img src="/images/new_design/aviationjobsearch.com/img/nav/mobile/LOGO2.svg" width="136" height="58" class="show-for-small" alt="Aviation Job Search" />
          <noscript><img src="/images/new_design/aviationjobsearch.com/img/nav/LOGO.svg" alt="Aviation Job Search" /></noscript>
    </a>
  </div>
  
      <script>
      $( document ).ready(function(){
        $('#mobile_search_ico').remove();
      });
    </script>  
  <div class="small-5 columns text-right show-for-small-only">
    <a href="#" id="mobile_search_ico"><img width="39px;" height="39px" src="/images/new_design/aviationjobsearch.com/img/nav/mobile/search-mobile.svg" /></a>
    <a href="#" id="mobile_menu_ico"><img width="39px;" height="39px" src="/images/new_design/aviationjobsearch.com/img/nav/mobile/Menu.svg" /></a>
</div>
  
<div id="navigation" class="medium-12 large-9 columns large-text-right medium-text-center navigation_box">
    <a href="/create-jobs-by-email-alert-new" class="hide-for-small-only">
              <svg width="29px" height="24px" class="svg_sprite">
          <use xlink:href="/images/new_design/all_portals/nav_sprite.svg#job_alert_35"></use>
        </svg>
            Job alerts    </a>
    <a href="/jobs" class="hide-for-small-only">
              <svg class="shape-codepen" width="29px" height="24px">
          <use xlink:href="/images/new_design/all_portals/nav_sprite.svg#newest_jobs_35"></use>
        </svg>
            Newest Jobs    </a>
    <a target="_blank" href="http://www.aviationjobsearch.com/courses" class="hide-for-small-only">
              <svg class="svg_sprite" width="29px" height="24px">
          <use xlink:href="/images/new_design/all_portals/nav_sprite.svg#courses_35"></use>
        </svg>
            Courses    </a>
          <a href="/signup-candidate-new" class="hide-for-small-only">
                  <svg class="shape-codepen" width="24px" height="19px">
            <use xlink:href="/images/new_design/all_portals/nav_sprite.svg#user_35"></use>
          </svg>
                Upload CV      </a>
    
    <div id ="login_click_box">
       
        <a href="#" id="login_click" onClick="login_tracking();">
                      <svg class="shape-codepen" width="18px" height="20px">
              <use xlink:href="/images/new_design/all_portals/nav_sprite.svg#login_35"></use>
            </svg>
                    Login        </a>
                        <!-- RS-222 -->
<!-- End Of RS-222 -->
<div id="login_box">
    <div class="arrow"></div>
  <div class="roundness">
          <div class="large-12 medium-12 small-12">
              <div class="sign-in-header text-center header-negative">Jobseekers</div>
                <div class="sign-in-header2 text-center hide-for-small">log in here to apply for jobs</div>
                <form action="/login" method="POST" class="login-form-popup candidate-login-popup adjustable-margins mlr10">
                    <div class="error_notice" style="display: none;"><ul class="error_list"></ul></div>
                    <input type="text" name="signin[email]" placeholder="Email" class="radius" id="signin_email" />                    <ul class="error_list email" style="display: none;"></ul>
                    <input type="password" name="signin[password]" placeholder="Password" class="radius" id="signin_password" />                    <ul class="error_list password" style="display: none;"></ul>
                    <a href="/forgot-password" class="register forgot">Forgot password?</a>
                    <input type="submit" name="signin_button" class="button radius success btn_login candidate_login_btn" value="Login">
                                            <div class="divider"></div>
                        <div class="connect_message"></div>
                        <a href="javascript:void(0)" onclick="call_linkedin_login(); $('#login_box #signin_password').focus();" class="button radius success btn_linkedin_login">
                            <img alt="Sign In with LinkedIn" src="/images/new_design/all_portals/linkedin_login.png" />
                            <span>Sign In with LinkedIn</span>
                        </a>
                                        <a href="/signup-candidate-new" class="register">Create an account</a>
                </form>
          </div>
    </div>
</div>
<div class="loading-container-login" style="display:none;" >
    <img src="/images/loader-circle.gif" alt="Loading..." />
</div>
<script type="text/javascript">
    $( document ).ready(function() {
      $('#login_box .btn_login').click(function(event) {
        //--- RS-194 ---// 
        var portalId = 35;
        //--- END OF RS-194 ---// 
        if ($(this).hasClass('candidate_login_btn')) {
          //--- RS-194 ---// 
          if(portalId == 17) { 
            analytics.track("login_clicked", { "loginType": "candidate_popup" });
          }    
          //--- END OF RS-194 ---// 
          ga('send', 'event', 'CTA', 'Login Button Click Candidate');
        } else if ($(this).hasClass('recruiter_login_btn')) {
          //--- RS-194 ---// 
          if(portalId == 17) { 
            analytics.track("login_clicked", { "loginType": "recruiter_popup" });
          }    
          //--- END OF RS-194 ---// 
          ga('send', 'event', 'CTA', 'Login Button Click Recruiter');
        }
      });

      var login_candidate_tries = 0;
      var login_recruiter_tries = 0;
      var login_type = '';
      $('#login_box .login-form-popup').submit(function(event){
        if ($(this).hasClass('recruiter-login-popup')) {
          login_type = 'recruiter';
          login_recruiter_tries = login_recruiter_tries + 1;
        } else {
          login_type = 'candidate';
          login_candidate_tries = login_candidate_tries + 1;
        }
        if (login_recruiter_tries < 3 && login_candidate_tries < 3) {
          event.preventDefault();
          $('.loading-container-login').show();
          $.ajax({
            type: 'POST',
            url: $(this).attr('action')+'?type=ajax',
            data: $(this).serialize(),
            cache: false,
            dataType: 'json'
          }).done(function(data){
            $('#login_box input').removeClass('red');
            $('.loading-container-login').hide();
            $('#login_box ul.error_list').hide();
            $('.'+ login_type +'-login-popup .error_notice').hide();
            var length = 0;
            if (data.errors != undefined) {
              length = data.errors.length;
            }         
            if (length > 0) {
              for (var i = 0; i < length; i++) {
                var fieldname = data.errors[i]['field'];
                var message = data.errors[i]['message'];
                if(fieldname == '0') {
                  $('.error_notice ul.error_list').html('<li>'+message+'</li>');
                  $('.'+ login_type +'-login-popup .error_notice').show();
                  $('.'+ login_type +'-login-popup .error_notice ul.error_list').show();
                }
                $('.'+ login_type +'-login-popup ul.error_list.'+ data.errors[i]['field']).show();
                $('.'+ login_type +'-login-popup ul.error_list.'+ data.errors[i]['field']).html('<li>'+message+'</li>');
                $('.'+ login_type +'-login-popup #signin_'+ data.errors[i]['field']).addClass(' red');
                $('.'+ login_type +'-login-popup #signin_'+ data.errors[0]['field']).focus();
              }            
            } else if(data.redirect_url) {
              window.location = data.redirect_url;
            }    
          });
        }
      });
    });
</script>
<!-- RS-222 -->  
<!-- End Of RS-222 -->          </div>

    <a href="/jobs" class="show-for-small-only">
              <svg class="shape-codepen" width="29px" height="24px">
          <use xlink:href="/images/new_design/all_portals/nav_sprite.svg#newest_jobs_35"></use>
        </svg>
            Newest Jobs    </a>
    <a href="/create-jobs-by-email-alert-new" class="show-for-small-only">
              <svg width="29px" height="24px" class="svg_sprite">
          <use xlink:href="/images/new_design/all_portals/nav_sprite.svg#job_alert_35"></use>
        </svg>
            Job alerts    </a>
    <a target="_blank" href="http://www.aviationjobsearch.com/courses" class="show-for-small-only">
              <svg class="svg_sprite" width="29px" height="24px">
          <use xlink:href="/images/new_design/all_portals/nav_sprite.svg#courses_35"></use>
        </svg>
            Courses    </a>

          <a href="http://recruiting.aviationjobsearch.com/" target="_blank" class="radius button hide-for-small-only recruiters_btn">Recruiters</a>
              <a href="/paa/choose-package" target="_blank" class="radius button hide-for-small-only post_job_btn">Post a Job</a>
</div>
</div>
<div class="clear"></div>
<script type="text/javascript">
  function login_tracking()
  {
    ga('send', 'event', 'CTA', 'Login Link Click', 'http://www.aviationjobsearch.com/');
  }
</script> 

        
    <script type="text/javascript">
  $(document).ready(function() {
    var default_keyword_value = "Job title";
    var default_location_value = "City or Region...";
    setDefaultSearchValuesKeyword('placeholder', '#job_search_keyword', default_keyword_value);
    setDefaultSearchValues('placeholder', '#autocomplete_job_search_location', '#job_search_location', default_location_value);
    var autocomplete_i = false;
    var autocomplete_k = false;
    $("#job_search_home").submit(function(){ 
        setTimeout(function() { if(autocomplete_k==false) { autocomplete_i=true; autocomplete_k=true;} else { autocomplete_i=false;} 
    // jQuery("#job_search_keyword").val(jQuery("#autocomplete_job_search_keyword").val());      
    $("#job_search_home").submit(); }, 200); 
        return autocomplete_i; 
    })
  })
</script>
<div id="hero">
    <div class="bg_laptop" >
	   <div class="bg_light">
    		<div class="row">
    			<div class="small-12 medium-8 medium-offset-2 end large-12 large-offset-0 columns text-center">
    				    
                        <h1 class="hero_title">Find your dream aviation job</h1>
                        			</div>
    		</div>
    		<div class="row hide-for-small-only">
    			<div class="small-12 medium-8 medium-offset-2 end large-12 large-offset-0 columns text-center hero_blurp">
                   
                    Whether you are looking for aviation jobs or have a vacancy to fill, we are here for you.                                 </div>

    		</div>
    		<form id="job_search_home" action="/job/search/homepage" method="post">
                                                                        <div class="row">
                                <div class="small-12 medium-4 medium-offset-1 columns fix-height" style="position:relative; z-index:3;">
                                        <input type="text" name="job_search[keyword]" id="job_search_keyword" />                                        <div id="loc_suggest_keyword">

                                        </div>
                                </div>
                                <div class="small-12 medium-4 columns fix-height" style="position:relative; z-index:2;">
                                        <input type="hidden" name="job_search[location]" id="job_search_location" /><input type="text" name="autocomplete_job_search[location]" value="" id="autocomplete_job_search_location" />
                   
<script type="text/javascript">
jQuery(document).ready(function() {            
    jQuery( "#autocomplete_job_search_location" ).autocomplete({
        source: function( request, response ) {
            jQuery.ajax({
                url: "/autocomplete-find-city-with-parent?term="+request.term,
                dataType: "json",
                success: function( data ) {
                    jQuery("#job_search_location").val('');
                    if(data.length > 0) {
                      $('#cv_search_location').attr('fallback', data[0]['id']);
                    }
                    response( jQuery.map( data, function( item ) {
                        return {
                            id: item.id,
                            label: item.value,
                            value: item.value
                        }
                    }));
                } 
            });
        },
        select: function( event, ui ) {
            if(ui.item.value){
                jQuery('#job_search_location').val(ui.item.id); 
            }
        },
        appendTo: "#loc_suggest_job_search_location",
	delay: 400
    });
  $("#autocomplete_job_search_location").blur(function(){
    if( $(this).val().length === 0 ) {
      $("#job_search_location").val('');
    }
  })
  .keydown(function(e){
    if(e.keyCode == 13)
      {
       if( $(this).val().length === 0 ) {
          $("#job_search_location").val('');
        } 
      }
  });
});
</script>
<div id="loc_suggest_job_search_location"></div>                                        <!-- <img src="/images/new_design//img/hero/Location.png" width="24px;" height="30px" class="search_loc_img" /> -->
                                </div>
                                <div class="small-6 small-offset-3 medium-2 medium-offset-0 end columns small-text-center medium-text-left" style="position:relative; z-index:1;">
                                    <button type="submit" class="search_btn text-center" style="height: initial">Search<img src="/images/new_design/all_portals/search.svg" width="23px;" height="24px" /></button>
                                </div>
                        </div>
    		</form>
    		<div class="row">&nbsp;</div>
    	</div>
    </div>
</div>


<div id="browse_bar" class="hide-for-small-only">
		<div class="row">
			<div class="columns large-3 medium-5">
				<a href="#" id="tab1" class="bb_tab">Browse jobs by category 
          <img src="/images/new_design/all_portals/arrow-white.svg" class="white" />
          <img src="/images/new_design/aviationjobsearch.com/img/cat_arrows/arrow-blue.svg" class="blue" /></a>
			</div>
			<div class="columns large-3 medium-5 end">
				<a href="#" id="tab2" class="bb_tab">Browse jobs by location 
          <img src="/images/new_design/all_portals/arrow-white.svg" class="white" />
          <img src="/images/new_design/aviationjobsearch.com/img/cat_arrows/arrow-blue.svg" class="blue" /></a>
			</div>
		</div>
		<div class="row hide bb_tabcont" id="cont_tab1">
                                                                                                                                        <div class="columns large-3 medium-4 no-margin-bottom-for-medium">
    <ul>
                                                                                                                <li>
                  <a href="/air-traffic-controller" title="Air Traffic Controller Jobs (10)">
                    Air Traffic Controller Jobs <span>(10)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/analyst-jobs" title="Analyst Jobs (90)">
                    Analyst Jobs <span>(90)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/assembler-jobs" title="Assembler Jobs (6)">
                    Assembler Jobs <span>(6)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/auditor-jobs" title="Auditor Jobs (41)">
                    Auditor Jobs <span>(41)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/author-technical" title="Author Technical Jobs (5)">
                    Author Technical Jobs <span>(5)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/buyer" title="Buyer Jobs (19)">
                    Buyer Jobs <span>(19)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/cabin-crew" title="Cabin Crew Jobs (86)">
                    Cabin Crew Jobs <span>(86)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/controller-jobs" title="Controller Jobs (34)">
                    Controller Jobs <span>(34)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/coordinator-jobs" title="Coordinator Jobs (67)">
                    Coordinator Jobs <span>(67)</span>
                  </a>
                </li>
                                                                                        </ul></div><div class="columns large-3 medium-4 no-margin-bottom-for-medium">
                        <ul>

                            
                      <li>
                  <a href="/courses" title="Courses (4)">
                    Courses <span>(4)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/customer-service-jobs" title="Customer Service Jobs (145)">
                    Customer Service Jobs <span>(145)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/designer" title="Designer Jobs (13)">
                    Designer Jobs <span>(13)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/developer" title="Developer Jobs (2)">
                    Developer Jobs <span>(2)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/electrician" title="Electrician Jobs (31)">
                    Electrician Jobs <span>(31)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/engineers" title="Engineers Jobs (866)">
                    Engineers Jobs <span>(866)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/executive-positions" title="Executive Positions Jobs (12)">
                    Executive Positions Jobs <span>(12)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/fabricator" title="Fabricator Jobs (1)">
                    Fabricator Jobs <span>(1)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/fitter" title="Fitter Jobs (68)">
                    Fitter Jobs <span>(68)</span>
                  </a>
                </li>
                                                                                        </ul></div><div class="columns large-3 medium-4 no-margin-bottom-for-medium">
                        <ul>

                            
                      <li>
                  <a href="/ground-crew" title="Ground Crew Jobs (482)">
                    Ground Crew Jobs <span>(482)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/inspector" title="Inspector Jobs (24)">
                    Inspector Jobs <span>(24)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/instructors-trainers" title="Instructors &amp; Trainers Jobs (73)">
                    Instructors &amp; Trainers Jobs <span>(73)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/machinist" title="Machinist Jobs (2)">
                    Machinist Jobs <span>(2)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/mechanic" title="Mechanic Jobs (167)">
                    Mechanic Jobs <span>(167)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/office" title="Office Jobs (792)">
                    Office Jobs <span>(792)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/painter-paintsprayers" title="Painter &amp; Paintsprayers Jobs (8)">
                    Painter &amp; Paintsprayers Jobs <span>(8)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/pilot" title="Pilot Jobs (492)">
                    Pilot Jobs <span>(492)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/planner" title="Planner Jobs (50)">
                    Planner Jobs <span>(50)</span>
                  </a>
                </li>
                                                                                        </ul></div><div class="columns large-3 medium-4 no-margin-top-for-medium">
                        <ul>
                            
                      <li>
                  <a href="/programmer" title="Programmer Jobs (13)">
                    Programmer Jobs <span>(13)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/project-manager" title="Project Manager Jobs (19)">
                    Project Manager Jobs <span>(19)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/researcher" title="Researcher Jobs (6)">
                    Researcher Jobs <span>(6)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/sales-jobs" title="Sales Jobs (21)">
                    Sales Jobs <span>(21)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/sheet-metal-worker" title="Sheet Metal Worker Jobs (45)">
                    Sheet Metal Worker Jobs <span>(45)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/technician" title="Technician Jobs (191)">
                    Technician Jobs <span>(191)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/trimmer" title="Trimmer Jobs (9)">
                    Trimmer Jobs <span>(9)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/welder" title="Welder Jobs (6)">
                    Welder Jobs <span>(6)</span>
                  </a>
                </li>
                            
                                                
                      <li>
                  <a href="/writers-authors" title="Writers &amp; Authors Jobs (3)">
                    Writers &amp; Authors Jobs <span>(3)</span>
                  </a>
                </li>
                            
                                                
          </ul>
</div>                                                                                                                                                            		</div>
		<div class="row hide bb_tabcont" id="cont_tab2">
			<script type="text/javascript">
  $(document).ready(function() {
    var default_location_value2 = "City or Region...";
    setDefaultSearchValues('placeholder', '#autocomplete_job_search_new_location', '#job_search_new_location', default_location_value2);
    var autocomplete_i2 = false;
    var autocomplete_k2 = false;
    $("#job_search_home_new").submit(function(){ 
        setTimeout(function() { if(autocomplete_k2==false) { autocomplete_i2=true; autocomplete_k2=true;} else { autocomplete_i2=false;}      
    $("#job_search_home_new").submit(); }, 200); 
        return autocomplete_i2; 
    })
  })
</script>
 <!-- <div class="columns large-12 locations"> -->
 <div class="columns large-10 large-offset-1 medium-10 medium-offset-1 small-12 locations">
    <div class="row">
        <div class="columns large-10 large-offset-1 medium-10 medium-offset-1 hide-for-small">
            <div class="row">
            	<form id="job_search_home_new" action="/job/search/homepage" method="post">
                    <ul class="search_form clearfix">
                		<li>
                            <h2>Search for jobs near...</h2>
                        </li>
                                                                		<li>
                            <input type="hidden" name="job_search_new[location]" id="job_search_new_location" /><input type="text" name="autocomplete_job_search_new[location]" value="" class="radius" id="autocomplete_job_search_new_location" />
                   
<script type="text/javascript">
jQuery(document).ready(function() {            
    jQuery( "#autocomplete_job_search_new_location" ).autocomplete({
        source: function( request, response ) {
            jQuery.ajax({
                url: "/autocomplete-find-city-with-parent?term="+request.term,
                dataType: "json",
                success: function( data ) {
                    jQuery("#job_search_new_location").val('');
                    if(data.length > 0) {
                      $('#cv_search_location').attr('fallback', data[0]['id']);
                    }
                    response( jQuery.map( data, function( item ) {
                        return {
                            id: item.id,
                            label: item.value,
                            value: item.value
                        }
                    }));
                } 
            });
        },
        select: function( event, ui ) {
            if(ui.item.value){
                jQuery('#job_search_new_location').val(ui.item.id); 
            }
        },
        appendTo: "#loc_suggest_job_search_new_location",
	delay: 400
    });
  $("#autocomplete_job_search_new_location").blur(function(){
    if( $(this).val().length === 0 ) {
      $("#job_search_new_location").val('');
    }
  })
  .keydown(function(e){
    if(e.keyCode == 13)
      {
       if( $(this).val().length === 0 ) {
          $("#job_search_new_location").val('');
        } 
      }
  });
});
</script>
<div id="loc_suggest_job_search_new_location"></div>                        </li>
                        <li><div onclick="javascript:document.getElementById('job_search_home_new').submit();" class="button radius">Search</div></li>
                    </ul>
            	</form>
            </div>
        </div>
    </div>
</div>        <div class="columns large-10 large-offset-1 medium-10 medium-offset-1 small-12">
            <div class="row">
                <div class="columns large-10 large-offset-1 medium-10 medium-offset-1 hide-for-small">
                    <div class="row">
                                                                                    
  <div class="columns locations large-3 medium-4">
                  <ul>
          <li><a href="/europe-non-uk">Europe (non-UK) </a></li>
                      <li><a title="Germany (1)" href="/germany">Germany</a></li>
                      <li><a title="France (16)" href="/france">France</a></li>
                      <li><a title="Switzerland (1)" href="/switzerland">Switzerland</a></li>
                      <li><a title="Belgium (3)" href="/belgium">Belgium</a></li>
                      <li><a title="Spain (1)" href="/spain">Spain</a></li>
                      <li><a title="Netherlands (59)" href="/netherlands">Netherlands</a></li>
                      <li><a title="Poland (51)" href="/poland">Poland</a></li>
                      <li><a title="Ireland (1)" href="/ireland">Ireland</a></li>
                      <li><a title="Greece (1)" href="/greece">Greece</a></li>
                      <li><a title="Hungary (30)" href="/hungary">Hungary</a></li>
                      <li><a title="Sweden (23)" href="/sweden">Sweden</a></li>
                      <li><a title="Italy (20)" href="/italy">Italy</a></li>
                      <li><a title="Austria (19)" href="/austria">Austria</a></li>
                      <li><a title="Malta (19)" href="/malta">Malta</a></li>
                      <li><a title="Denmark (16)" href="/denmark">Denmark</a></li>
                      <li><a title="Norway (15)" href="/norway">Norway</a></li>
                      <li><a title="Lithuania (12)" href="/lithuania">Lithuania</a></li>
                      <li><a title="Bulgaria (11)" href="/bulgaria">Bulgaria</a></li>
                      <li><a title="Croatia (10)" href="/croatia">Croatia</a></li>
                      <li><a title="Greenland (9)" href="/greenland">Greenland</a></li>
                      <li><a title="Latvia (8)" href="/latvia">Latvia</a></li>
                      <li><a title="Portugal (8)" href="/portugal">Portugal</a></li>
                      <li><a title="Romania (8)" href="/romania">Romania</a></li>
                      <li><a title="Slovenia (8)" href="/slovenia">Slovenia</a></li>
                      <li><a title="Luxembourg (6)" href="/luxembourg">Luxembourg</a></li>
                      <li><a title="Russia (4)" href="/russia">Russia</a></li>
                      <li><a title="Finland (3)" href="/finland">Finland</a></li>
                      <li><a title="Czech Republic (2)" href="/czech-republic">Czech Republic</a></li>
                      <li><a title="Estonia (2)" href="/estonia">Estonia</a></li>
                  </ul>
                        <ul>
          <li><a href="/middle-east">Middle East </a></li>
                      <li><a title="United Arab Emirates (9)" href="/united-arab-emirates">United Arab Emirates</a></li>
                      <li><a title="Qatar (35)" href="/qatar">Qatar</a></li>
                      <li><a title="Saudi Arabia (1)" href="/saudi-arabia">Saudi Arabia</a></li>
                      <li><a title="Kuwait (6)" href="/kuwait">Kuwait</a></li>
                      <li><a title="Bahrain (3)" href="/bahrain">Bahrain</a></li>
                      <li><a title="Jordan (3)" href="/jordan">Jordan</a></li>
                      <li><a title="Oman (2)" href="/oman">Oman</a></li>
                  </ul>
            </div>
  <div class="columns locations large-3 medium-4">
                  <ul>
          <li><a href="/uk">UK </a></li>
                      <li><a title="South East (1)" href="/south-east">South East</a></li>
                      <li><a title="UK Airports (1)" href="/uk-airports">UK Airports</a></li>
                      <li><a title="South West (3)" href="/south-west">South West</a></li>
                      <li><a title="London (1)" href="/london">London</a></li>
                      <li><a title="North West (2)" href="/north-west">North West</a></li>
                      <li><a title="East Midlands (1)" href="/east-midlands">East Midlands</a></li>
                      <li><a title="Scotland (1)" href="/scotland">Scotland</a></li>
                      <li><a title="East Anglia (4)" href="/east-anglia">East Anglia</a></li>
                      <li><a title="Wales (1)" href="/wales">Wales</a></li>
                      <li><a title="Yorkshire (1)" href="/yorkshire">Yorkshire</a></li>
                      <li><a title="West Midlands (2)" href="/west-midlands">West Midlands</a></li>
                      <li><a title="Northern Ireland (2)" href="/northern-ireland">Northern Ireland</a></li>
                      <li><a title="North East (1)" href="/north-east">North East</a></li>
                  </ul>
                        <ul>
          <li><a href="/africa">Africa </a></li>
                      <li><a title="Ethiopia (10)" href="/ethiopia">Ethiopia</a></li>
                      <li><a title="Morocco (10)" href="/morocco">Morocco</a></li>
                      <li><a title="South Africa (10)" href="/south-africa">South Africa</a></li>
                      <li><a title="Rwanda (6)" href="/rwanda">Rwanda</a></li>
                      <li><a title="Egypt (3)" href="/egypt">Egypt</a></li>
                      <li><a title="Nigeria (3)" href="/nigeria">Nigeria</a></li>
                      <li><a title="Kenya (2)" href="/kenya">Kenya</a></li>
                      <li><a title="Sudan (2)" href="/sudan">Sudan</a></li>
                      <li><a title="Congo (1)" href="/congo">Congo</a></li>
                      <li><a title="Ghana (1)" href="/ghana">Ghana</a></li>
                      <li><a title="Tanzania (1)" href="/tanzania">Tanzania</a></li>
                  </ul>
            </div>
  <div class="columns locations large-3 medium-4">
                  <ul>
          <li><a href="/asia">Asia </a></li>
                      <li><a title="India (9)" href="/india">India</a></li>
                      <li><a title="China (82)" href="/china">China</a></li>
                      <li><a title="Pakistan (58)" href="/pakistan">Pakistan</a></li>
                      <li><a title="Singapore (49)" href="/singapore">Singapore</a></li>
                      <li><a title="Thailand (38)" href="/thailand">Thailand</a></li>
                      <li><a title="Turkey (3)" href="/turkey">Turkey</a></li>
                      <li><a title="Kazakhstan (14)" href="/kazakhstan">Kazakhstan</a></li>
                      <li><a title="South Korea (13)" href="/south-korea">South Korea</a></li>
                      <li><a title="Japan (9)" href="/japan">Japan</a></li>
                      <li><a title="Vietnam (9)" href="/vietnam">Vietnam</a></li>
                      <li><a title="Indonesia (8)" href="/indonesia">Indonesia</a></li>
                      <li><a title="Malaysia (7)" href="/malaysia">Malaysia</a></li>
                      <li><a title="Mauritius (6)" href="/mauritius">Mauritius</a></li>
                      <li><a title="Cambodia (5)" href="/cambodia">Cambodia</a></li>
                      <li><a title="Hong Kong (5)" href="/hong-kong">Hong Kong</a></li>
                      <li><a title="Taiwan (5)" href="/taiwan">Taiwan</a></li>
                      <li><a title="Afghanistan (4)" href="/afghanistan">Afghanistan</a></li>
                      <li><a title="Georgia (2)" href="/georgia">Georgia</a></li>
                      <li><a title="Maldives (2)" href="/maldives">Maldives</a></li>
                      <li><a title="Philippines (2)" href="/philippines">Philippines</a></li>
                      <li><a title="Bangladesh (1)" href="/bangladesh">Bangladesh</a></li>
                      <li><a title="Brunei Darussalam (1)" href="/brunei-darussalam">Brunei Darussalam</a></li>
                  </ul>
                        <ul>
          <li><a href="/south-america">South America </a></li>
                      <li><a title="Brazil (2)" href="/brazil">Brazil</a></li>
                  </ul>
            </div>
  <div class="columns locations large-3 medium-4">
                  <ul>
          <li><a href="/oceania">Oceania </a></li>
                      <li><a title="Australia (5)" href="/australia">Australia</a></li>
                      <li><a title="New Zealand (11)" href="/new-zealand">New Zealand</a></li>
                      <li><a title="Fiji (2)" href="/fiji">Fiji</a></li>
                      <li><a title="Papua New Guinea (1)" href="/papua-new-guinea">Papua New Guinea</a></li>
                      <li><a title="American Samoa (1)" href="/american-samoa">American Samoa</a></li>
                  </ul>
                        <ul>
          <li>
            <a href="http://www.aviationjobsearch.com/jobs">All Locations </a>
          </li>
          <li style="padding-left:0;">  
            <a href="http://us.aviationjobsearch.com?utm_source=referrer&utm_medium=search_filter&utm_campaign=AJS_int_loc_redirect">
              Looking for US jobs?            </a>
          </li>
        </ul>
            </div>

                                                                                                                                                                                                                                    </div>
                </div>
            </div>
        </div>
        </div>
	</div>


<div class="clear"></div>

<ul id="background_list">
      <li class="show-for-small-only browse-bar-mobile" id="browse_by_category">
    <div class="sliding_trigger row header_row">
      <div class="columns small-9 medium-6 valign"><h2>Job Category</h2></div>
      <div class="columns small-3 medium-6 text-right">
        <a href="javascript:void(0)" class="expand_arrow active">
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2.svg" width="40px;" height="40px" class="even up-arrow" />
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2-down.svg" width="40px;" height="40px" class="even down-arrow" />
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs.svg" width="40px;" height="40px" class="odd up-arrow" />
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs-down.svg" width="40px;" height="40px" class="odd down-arrow" />
        </a>
      </div>
    </div>
    <div class="row jobs sliding_div ">
                    <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/air-traffic-controller">
            <span>
                              Air Traffic Controller Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/analyst-jobs">
            <span>
                              Analyst Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/assembler-jobs">
            <span>
                              Assembler Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/auditor-jobs">
            <span>
                              Auditor Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/author-technical">
            <span>
                              Author Technical Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/buyer">
            <span>
                              Buyer Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/cabin-crew">
            <span>
                              Cabin Crew Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/controller-jobs">
            <span>
                              Controller Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/coordinator-jobs">
            <span>
                              Coordinator Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/customer-service-jobs">
            <span>
                              Customer Service Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/designer">
            <span>
                              Designer Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/developer">
            <span>
                              Developer Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/electrician">
            <span>
                              Electrician Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/engineers">
            <span>
                              Engineers Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/executive-positions">
            <span>
                              Executive Positions Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/fabricator">
            <span>
                              Fabricator Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/fitter">
            <span>
                              Fitter Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/ground-crew">
            <span>
                              Ground Crew Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/inspector">
            <span>
                              Inspector Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/instructors-trainers">
            <span>
                              Instructors &amp; Trainers Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/machinist">
            <span>
                              Machinist Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/mechanic">
            <span>
                              Mechanic Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/office">
            <span>
                              Office Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/painter-paintsprayers">
            <span>
                              Painter &amp; Paintsprayers Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/pilot">
            <span>
                              Pilot Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/planner">
            <span>
                              Planner Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/programmer">
            <span>
                              Programmer Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/project-manager">
            <span>
                              Project Manager Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/researcher">
            <span>
                              Researcher Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/sales-jobs">
            <span>
                              Sales Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/sheet-metal-worker">
            <span>
                              Sheet Metal Worker Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/technician">
            <span>
                              Technician Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/trimmer">
            <span>
                              Trimmer Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/welder">
            <span>
                              Welder Jobs                          </span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/writers-authors">
            <span>
                              Writers &amp; Authors Jobs                          </span>
          </a>
        </div>
                  </div>
  </li>
  <li class="show-for-small-only browse-bar-mobile" id="browse_by_location">
    <div class="sliding_trigger row header_row">
      <div class="columns small-9 medium-6 valign"><h2>Location</h2></div>
      <div class="columns small-3 medium-6 text-right">
        <a href="javascript:void(0)" class="expand_arrow active">
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2.svg" width="40px;" height="40px" class="even up-arrow" />
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2-down.svg" width="40px;" height="40px" class="even down-arrow" />
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs.svg" width="40px;" height="40px" class="odd up-arrow" />
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs-down.svg" width="40px;" height="40px" class="odd down-arrow" />
        </a>
      </div>
    </div>
    <div class="row jobs sliding_div">
                    <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/africa">
            <span>Africa</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/asia">
            <span>Asia</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/australia">
            <span>Australia</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/austria">
            <span>Austria</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/bahrain">
            <span>Bahrain</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/belgium">
            <span>Belgium</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/china">
            <span>China</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/czech-republic">
            <span>Czech Republic</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/denmark">
            <span>Denmark</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/europe-non-uk">
            <span>Europe (non-UK)</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/france">
            <span>France</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/germany">
            <span>Germany</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/india">
            <span>India</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/ireland">
            <span>Ireland</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/italy">
            <span>Italy</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/jordan">
            <span>Jordan</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/malaysia">
            <span>Malaysia</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/middle-east">
            <span>Middle East</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/netherlands">
            <span>Netherlands</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/nigeria">
            <span>Nigeria</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/oceania">
            <span>Oceania</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/pakistan">
            <span>Pakistan</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/philippines">
            <span>Philippines</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/poland">
            <span>Poland</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/qatar">
            <span>Qatar</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/russia">
            <span>Russia</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/saudi-arabia">
            <span>Saudi Arabia</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/scotland">
            <span>Scotland</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/singapore">
            <span>Singapore</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/south-america">
            <span>South America</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/south-east">
            <span>South East</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/south-korea">
            <span>South Korea</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/spain">
            <span>Spain</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/switzerland">
            <span>Switzerland</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/taiwan">
            <span>Taiwan</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/turkey">
            <span>Turkey</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/uk">
            <span>UK</span>
          </a>
        </div>
                      <div class="columns small-6 odd">
          <a href="http://www.aviationjobsearch.com/uk-airports">
            <span>UK Airports</span>
          </a>
        </div>
                      <div class="columns small-6 even">
          <a href="http://www.aviationjobsearch.com/united-arab-emirates">
            <span>United Arab Emirates</span>
          </a>
        </div>
                    <div class="columns small-6 odd">
        <a href="/jobs">
          <span>All locations</span>
        </a>
    </div>
  </li>
            
         
    <li id="featured_companies">
      <div class="sliding_trigger row header_row">
        <div class="columns small-9 medium-6 valign"><h2>Featured employers</h2></div>
        <div class="columns small-3 medium-6 text-right show-for-small-only">
          <a href="javascript:void(0)" class="expand_arrow active">
            <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2.svg" width="40px;" height="40px" class="even up-arrow" />
            <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2-down.svg" width="40px;" height="40px" class="even down-arrow" />
            <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs.svg" width="40px;" height="40px" class="odd up-arrow" />
            <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs-down.svg" width="40px;" height="40px" class="odd down-arrow" />
          </a>
        </div>
        <div class="columns small-12 medium-6 text-right hide-for-small-only">
          <a href="/recruiters/recruiting_now" class="button radius">View all employers</a>
          <div class="arrows featured-arrows">
            <a href="" class="arrow_left arrow"></a>
            <a href="" class="arrow_right arrow"></a>
         </div>
        </div>
      </div>
      
      <div class="sliding_div">
        <div class="row show-for-small-only">
          <div class="columns small-12 text-right">
            <a href="/recruiters/recruiting_now" class="button radius">View all employers</a>
            <div class="arrows featured-arrows">
              <a href="" class="arrow_left arrow"></a>
              <a href="" class="arrow_right arrow"></a>
           </div>
          </div>
        </div>
        <div class="row jobs carousel_me">
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/recruiters/carbon60" target=_self>
                  <img src="/uploads/company_logo/thumbnail/170x125/21706156effd578a30080afa298611efed19943e.jpg" title="Carbon60" alt="Carbon60" />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/careers/cae-parc-aviation-1" target=_blank>
                  <img src="/uploads/company_logo/thumbnail/170x125/f24d7fbe55dbe001cf91f9cb1281d1754327f231.jpg" title="CAE Parc Aviation" alt="CAE Parc Aviation" />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/recruiters/oaklands-global-ltd" target=_self>
                  <img src="/uploads/company_logo/thumbnail/170x125/68d1e88a5f0c0bdb26558bfd192e3df89df0a8cc.jpg" title="Oaklands Global Ltd" alt="Oaklands Global Ltd" />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/careers/qualitair-2" target=_blank>
                  <img src="/uploads/company_logo/thumbnail/170x125/23ca664020054a1ce31f590ce0b4d76bce4999cb.jpg" title="Qualitair" alt="Qualitair" />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/recruiters/national-air-traffic-services" target=_self>
                  <img src="/uploads/company_logo/thumbnail/170x125/383fe4bef2729aa04c4be580480e8571b9c2de93.jpg" title="National Air Traffic Services" alt="National Air Traffic Services" />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/recruiters/vhr" target=_self>
                  <img src="/uploads/company_logo/thumbnail/170x125/806549436a12bcc4ee1a29104db1991008af8352.jpg" title="VHR" alt="VHR" />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/careers/rishworth-careers-aviation-jobsearch" target=_blank>
                  <img src="/uploads/company_logo/thumbnail/170x125/4162d9faa84bccee729807a4e8d9b50cb8f4364b.jpg" title="Rishworth Aviation" alt="Rishworth Aviation" />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/careers/jmc-1" target=_blank>
                  <img src="/uploads/company_logo/thumbnail/170x125/8fd963a31fe303585a5a7cc22d9ebaf8590e0db0.jpg" title="JMC RECRUITMENT SOLUTIONS" alt="JMC RECRUITMENT SOLUTIONS" />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/recruiters/cordant-group-plc" target=_self>
                  <img src="/uploads/company_logo/thumbnail/170x125/14318beb181affc8c7a58873a75aa136d70399fc.jpg" title="Cordant Group PLC " alt="Cordant Group PLC " />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/careers/aeropeople-1" target=_blank>
                  <img src="/uploads/company_logo/thumbnail/170x125/3a5e361ad9ceb9724b4c14b0eb0cc844e014bc35.jpg" title="Aeropeople Ltd" alt="Aeropeople Ltd" />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/careers/brookfield-aviation" target=_blank>
                  <img src="/uploads/company_logo/thumbnail/170x125/22e6a92cfe9640b99decadf18c218d0fdd159afa.jpg" title="Brookfield Aviation International" alt="Brookfield Aviation International" />
                </a>
            </div>
                                  <div class="columns small-6 medium-2 slide_6Elem" style="margin-bottom:10px;">
                <a href="/recruiters/resource-group" target=_self>
                  <img src="/uploads/company_logo/thumbnail/170x125/3f5fad2d75f12305315c97216e5db986b323b2fc.jpg" title="Resource Group" alt="Resource Group" />
                </a>
            </div>
                 
        </div>
      </div>
    </li>
              
      <li id="jobs_of_the_week">
    <div class="sliding_trigger row header_row">
      <div class="columns small-9 medium-6 valign"><h2>Jobs of the week</h2></div>
      <div class="columns small-3 medium-6 text-right show-for-small-only">
        <a href="javascript:void(0)" class="expand_arrow active">
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2.svg" width="40px;" height="40px" class="even up-arrow" />
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2-down.svg" width="40px;" height="40px" class="even down-arrow" />
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs.svg" width="40px;" height="40px" class="odd up-arrow" />
          <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs-down.svg" width="40px;" height="40px" class="odd down-arrow" />
        </a>
      </div>
    </div>
    <div class="row jobs sliding_div">
              <div class="columns small-12 medium-4 padding">
          <a href="/job/a320-first-officers-european-base/9919545?s=week" class="jow_image">
            <img src="/uploads/company_logo/thumbnail/370x273/c5826b4036cb86eef000fa59473b6d5278ebb9b6.jpg" title="Sigma Aviation Services"  class="jow_margin" alt="A320 First Officers, European Base - Sigma Aviation Services" />
          </a>
          <a href="/job/a320-first-officers-european-base/9919545?s=week">
            A320 First Officers, European Base          </a>
          <br/>
          Europe (non-UK)          <br/>
                                        </div>
              <div class="columns small-12 medium-4 padding">
          <a href="/job/b737ng-captain-needed/9013375?s=week" class="jow_image">
            <img src="/uploads/company_logo/thumbnail/370x273/22e6a92cfe9640b99decadf18c218d0fdd159afa.jpg" title="Brookfield Aviation International"  class="jow_margin" alt=" B737NG ∣ Air Changan ∣ Asia  - Brookfield Aviation International" />
          </a>
          <a href="/job/b737ng-captain-needed/9013375?s=week">
             B737NG ∣ Air Changan ∣ Asia           </a>
          <br/>
          China          <br/>
                      £100k +                  </div>
              <div class="columns small-12 medium-4 padding">
          <a href="/job/b737ng-captain-wuhan-airlines/7404861?s=week" class="jow_image">
            <img src="/uploads/company_logo/thumbnail/370x273/fdaa5b4df3e4a943b95b933b4b622112092a8d46.jpg" title="AeroPersonnel Global"  class="jow_margin" alt="B737NG Captain Wuhan Airlines - AeroPersonnel Global" />
          </a>
          <a href="/job/b737ng-captain-wuhan-airlines/7404861?s=week">
            B737NG Captain Wuhan Airlines          </a>
          <br/>
          UK, Europe (non-UK), China          <br/>
                      $100k +                  </div>
          </div>
  </li>
        <li id="latest_jobs">
        <div class="sliding_trigger row header_row">
            <div class="columns small-9 medium-6 valign"><h2>Latest jobs</h2></div>
            <div class="columns small-3 medium-6 text-right show-for-small-only">
                <a href="javascript:void(0)" class="expand_arrow active">
                    <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2.svg" width="40px;" height="40px" class="even up-arrow" />
                    <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2-down.svg" width="40px;" height="40px" class="even down-arrow" />
                    <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs.svg" width="40px;" height="40px" class="odd up-arrow" />
                    <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs-down.svg" width="40px;" height="40px" class="odd down-arrow" />
                </a>
            </div>
            <div class="columns small-12 medium-6 text-right hide-for-small-only"><a href="/jobs" class="button radius">View all latest jobs</a></div>
        </div>
        <div class="row jobs sliding_div">
            <div class="columns small-12 text-right show-for-small-only"><a href="/jobs" class="button radius">View all latest jobs</a></div>
                         
                    <div class="columns small-12 medium-6 large-4 table">
                        <div class="cell_image">
                            <a href="/job/test-job-fmti/9628646">
                                <img src="/uploads/company_logo/thumbnail/115x85/7835f5e166fb4ed206c2e9617985f7e523430c21.jpg" title="Test Account " alt="Test Job FMTI1 - Test Account " />
                            </a>
                        </div>
                                                                                                                            
                        <div class="cell_text">
                            <a href="/job/test-job-fmti/9628646">Test Job FMTI1</a><br/>
                            Brighton<br/>
                                                            £20k - £25k                                                    </div>
                    </div>
                                         
                    <div class="columns small-12 medium-6 large-4 table">
                        <div class="cell_image">
                            <a href="/job/software-testing-5-1/9630992">
                                <img src="/uploads/company_logo/thumbnail/115x85/7835f5e166fb4ed206c2e9617985f7e523430c21.jpg" title="Test Account " alt="Software Testing 5 - Test Account " />
                            </a>
                        </div>
                                                                                                                            
                        <div class="cell_text">
                            <a href="/job/software-testing-5-1/9630992">Software Testing 5</a><br/>
                            London City Airport, London Gatwick Airport<br/>
                                                            £30k - £40k                                                    </div>
                    </div>
                                                <div class="columns small-12 large-4 table hide-for-medium-only"> 
                        <div class="cell_image">
                            <a href="/job/software-test-engineer-live-1/9690634">
                                <img src="/uploads/company_logo/thumbnail/115x85/7835f5e166fb4ed206c2e9617985f7e523430c21.jpg" title="Test Account " alt="Software Test Engineer - live - Test Account " />
                            </a>
                        </div>                                                                               
                        <div class="cell_text">
                            <a href="/job/software-test-engineer-live-1/9690634">Software Test Engineer - live</a><br/>
                            London<br/>
                                                            £15k - £20k                                                    </div>
                    </div>
                                    </div>
    </li>
                
  
     
    <li id="popular_search">
        <div class="sliding_trigger row header_row">
        	<div class="columns small-9 medium-6 valign"><h2>Popular searches</h2></div>
        	<div class="columns small-3 medium-6 text-right show-for-small-only">
            <a href="javascript:void(0)" class="expand_arrow active">
                <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2.svg" width="40px;" height="40px" class="even up-arrow" />
                <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs_2-down.svg" width="40px;" height="40px" class="even down-arrow" />
                <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs.svg" width="40px;" height="40px" class="odd up-arrow" />
                <img src="/images/new_design/aviationjobsearch.com/img/nav/openclose-tabs-down.svg" width="40px;" height="40px" class="odd down-arrow" />
            </a>
        	</div>
        	<div class="columns small-12 medium-6 text-right hide-for-small-only"><a href="/popular-searches" class="button radius">View all popular searches</a></div>
        </div>
        <div class="row jobs_list sliding_div">
        	<div class="columns small-12 text-right show-for-small-only">
                <a href="/popular-searches" class="button radius">
                    View all popular searches                </a>
            </div>
            <div class="columns small-12 medium-6 large-4">
                                                                                <div>
                            <a href="http://www.aviationjobsearch.com/technician">
                                - Aircraft Technician Jobs                            </a>
                        </div>
                                                </div>
            <div class="columns small-12 medium-6 large-4">
                                                                                <div>
                            <a href="http://www.aviationjobsearch.com/freight-cargo-logistics">
                                - Freight Jobs                            </a>
                        </div>
                                                </div>
            <div class="columns small-12 large-4 hide-for-medium-only">
                                                                                <div>
                            <a href="http://www.aviationjobsearch.com/rotary">
                                - Helicopter Jobs                            </a>
                        </div>
                                                </div>
        </div>
    </li>
</ul>


        <footer>
         <ul class="mobile show-for-small-only">
        <li>
                            <a href="/signup-candidate-new">Register & Upload CV</a>
                    </li>
        <li><a href="/locations">Browse jobs by location</a></li>
        <li><a href="/jobs">Newest jobs</a></li>
        <li><a href="/contact-details">Contact details</a></li>
        <li><a href="/content/aviation-associations" target="_blank">Associations</a></li>
                    <li><a href="http://advertise.aviationjobsearch.com/aviationjobsearch-email-showcase/" target="_blank">Business showcase emails</a></li>
            </ul>
    <div class="row">
        <div class="columns medium-4 hide-for-small-only">
            <img src="/images/new_design/aviationjobsearch.com/img/footer/jobseekers.svg" width="130px" height="58px" class="footer_img" />
            <ul>
                <li class="header">Jobseekers</li>
                <li>
                                            <a href="/signup-candidate-new">Register & Upload CV</a>
                                    </li>
                <li><a href="/locations">Browse jobs by location</a></li>
                <li><a href="/jobs">Newest jobs</a></li>
                <li>
                                          <a target="_blank" href="http://blog.aviationjobsearch.com/blog">
                        Blog                      </a>
                                    </li>
                <li><a href="/help">Help</a></li>
            </ul>
        </div>

        <div class="columns medium-4 hide-for-small-only">
            <img src="/images/new_design/aviationjobsearch.com/img/footer/recruiters.svg" width="107px" height="60px" class="footer_img" />
            <ul>
                <li class="header">Recruiters</li>
                                <li><a href="http://recruiting.aviationjobsearch.com/" target="_blank">Advertise</a></li>
                <li><a href="/recruiters/log-in" target="_blank">Login</a></li>
                <li><a href="/content/aviation-associations" target="_blank">Associations</a></li>
                                    <li><a href="http://advertise.aviationjobsearch.com/aviationjobsearch-email-showcase/" target="_blank">Business showcase emails</a></li>
                            </ul>
        </div>

        <div class="columns small-12 medium-4">
            <img src="/images/new_design/aviationjobsearch.com/img/footer/stay-in-touch.svg" width="156px" height="73px" class="footer_img hide-for-small-only" />
            <ul>
                <li class="header hide-for-small-only">Stay in Touch</li>
                <li class="social small-text-center medium-text-left">
            <a target="_blank" href="https://www.facebook.com/aviationjobs">
			<img class="sc-icons" style="width: 52px; height: 52px;" src="/images/new_design/all_portals/SocialIcons-FB.svg" />
        </a>
                <a target="_blank" href="https://twitter.com/jobsinaviation">
			<img class="sc-icons" style="width: 52px; height: 52px;" src="/images/new_design/all_portals/SocialIcons-TW.svg" />
        </a>
                <a target="_blank" href="https://www.linkedin.com/company/aviation-job-search">
			<img class="sc-icons" style="width: 52px; height: 52px;" src="/images/new_design/all_portals/SocialIcons-IN.svg" />
        </a>
        </li>                <li class="hide-for-small-only"><a href="/contact-details">Contact details</a></li>
                <li><a href="/sitemap">Sitemap</a></li>
            </ul>
        </div>

        <div class="columns small-12 text-center show-for-small-only">
            <a href="http://recruiting.aviationjobsearch.com/" class="button radius expand success">Recruiters</a>
        </div>
        <div class="columns small-12 text-center show-for-small-only sales_phone">
            Recruiting? Call us on <span>01772 639605</span>
        </div>
        <div class="columns small-12 text-center show-for-small-only flags">
            <a rel="nofollow" href="/language/de_DE">Deutsch <img alt="de_DE" src="/images/new_design/all_portals/de_DE.svg" /></a>&nbsp;&nbsp;&nbsp;<a rel="nofollow" href="/language/en_GB">English <img alt="en_GB" src="/images/new_design/all_portals/en_GB.svg" /></a>&nbsp;&nbsp;&nbsp;        </div>
    </div>

    <div id="sub_footer_box">
        <div class="row">
            <div class="columns small-12 copyright">&copy; 2009-2018 Friday Media Group Ltd. All rights reserved</div>
        </div>
    </div>
</footer>    
    <!--  Quantcast Tag -->
<script>
  qcdata = {} || qcdata;
       (function(){
       var elem = document.createElement('script');
       elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-Uw08duR1z3Jeu";
       elem.async = true;
       elem.type = "text/javascript";
       var scpt = document.getElementsByTagName('script')[0];
       scpt.parentNode.insertBefore(elem,scpt);
     }());


   var qcdata = {qacct: 'p-Uw08duR1z3Jeu'};
</script>
  <noscript>
    <img src="//pixel.quantserve.com/pixel/p-Uw08duR1z3Jeu.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
  </noscript>
<!-- End Quantcast Tag -->

<div id="ci_infeed"></div>
<script type="text/javascript" src="https://cdn.connectignite.com/srv/infeed/15537/add.js?serve=1" id="cibn-infeed"></script>  
  <script src="/js/foundation/jquery.js"></script>
  <script src="/js/foundation/foundation.min.js"></script>
	<script> $(document).foundation(); </script>
	<script src="/js/foundation/vendor/jquery.cycle2.min.js"></script>
	<script src="/js/foundation/vendor/jquery.cycle2.swipe.min.js"></script>
	<script src="/js/foundation/jquery-ui-1.10.4.custom.min.js"></script>
  <script src="/js/jquery-ui/jquery_fancybox.js"></script>
  <script src="/js/jquery-ui/chosen.jquery.min.js"></script>
  <script src="/js/foundation/app.js"></script>

  <!--xmas-->
              <!--xmas-->

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"78b98eb214","applicationID":"16733840","transactionName":"ZlIEMBdYVxUEB0dbX18YJwcRUFYISgxcX1VBVgEBSlBXAgAc","queueTime":0,"applicationTime":418,"atts":"ShUHRl9CRBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>