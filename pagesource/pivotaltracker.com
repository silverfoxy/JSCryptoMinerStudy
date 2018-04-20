<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5J3DZHP');</script>
<!-- End Google Tag Manager -->


    <meta charset="utf-8"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d523ffa813","applicationID":"66202032,26797379","transactionName":"dl0IEhZXCVwHQUlRDlhXSQ8KXABI","queueTime":3,"applicationTime":21,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0">
    <meta name="description" content="Pivotal Tracker is the agile project management tool of choice for developers around the world for real-time collaboration around a shared, prioritized backlog.">

    <title>

        Agile Project Management | Pivotal Tracker

    </title>

    <link type="text/css" rel="stylesheet" href="https://assets.pivotaltracker.com/marketing_assets/main-adea3f5495631b9ca1f92112ba100f8ba3774d43533bfaa1ae498e9299d24380.css">
    <link type="text/css" rel="stylesheet" href="https://assets.pivotaltracker.com/marketing_assets/vendor-main-305ffbae5e04315e123c1aaa08208a41853de6ab089f0fcfdc6b4d1e3089d166.css">



        <link type="text/css" rel="stylesheet" href="https://assets.pivotaltracker.com/marketing_assets/index-c0c6f04cff1c75913b04145ef3261940e034644162170cfa75d63ff6e230f1d2.css">



    <script type="text/javascript">
  (function() {
    var tokens = {
      "mixpanel_token":

          "3cb27825a661298846d00204ccf846af"

    };


      (function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
        for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
          mixpanel.init(tokens.mixpanel_token, {cross_subdomain_cookie: false});

  })();
</script>


    <script src="https://use.typekit.net/dqy0pin.js"></script>
<script type="text/javascript" async>
  try {
    Typekit.load({async: false});
  } catch (e) {}
</script>


    <!-- OpenGraph -->
      <meta property="og:title" content="Agile Project Management">
  <meta property="og:description" content="Pivotal Tracker: The awesome, lightweight, agile project management tool for software teams. Get your 30-day Free Trial started today!
">
  <meta property="og:url" content="https://www.pivotaltracker.com/">
  <meta property="og:type" content="website">
  <meta property="og:image" content="https://assets.pivotaltracker.com/marketing_assets/tracker-1-445dc92b9bf372cdab2d97b0a032866e7d1e1cc9565060e223c56d27292a6973.png">
  <meta name="twitter:card" content="summary_large_image" />
  <meta name="twitter:title" content="Agile Project Management">
  <meta name="twitter:description" content="Pivotal Tracker: The awesome, lightweight, agile project management tool for software teams. Get your 30-day Free Trial started today!
">

    <!-- SchemaOrg -->
    <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "TechArticle",
  "name": "Agile Project Management",
  "url": "https://www.pivotaltracker.com/",
  "description": "Pivotal Tracker: The awesome, lightweight, agile project management tool for software teams. Get your 30-day Free Trial started today!
",
  "image": "https://www.pivotaltracker.com/marketing_assets/pt_logo_spinner_120-44e37b199b4567e61df4082a097c0a44819fcb5e4beabb2d0376b54ebf49e5b1.png"
}
</script>


    <link rel="alternate" type="application/rss+xml" title="Pivotal Tracker RSS" href="/feed.xml">

    <link rel="manifest" href="/manifest.json">

  </head>

  <body >
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5J3DZHP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


        <div class="expanding-content teams">
          <div class='header'>
  <div class='page-container'>
    <header class='header__container'>
      <a href="/" class="header__logo-link">

          <img src="https://assets.pivotaltracker.com/marketing_assets/shared_home/tracker-logo-white-ff6e084653a89c2061ba94f6ddc080dd8ad36d719cf4cff5872e72914eb51222.svg" class="header__logo" width="198" height="30" alt="shared_home/tracker-logo-white.svg">

      </a>
      <div>

        <script>
          function toggleMenu(e){
            e.target.parentElement.querySelector('.subheader__dropdown-content').classList.toggle('subheader__dropdown-expanded');
          }
        </script>

        <!-- SMALL Header -->
        <div class="header__sm">
          <div class="subheader__dropdown header__dropdown" onclick="toggleMenu(event)">
            <div class='subheader__dropdown-title header__dropdown-title'>Menu</div>

            <div class="subheader__dropdown-content header__dropdown-content">
              <a class="subheader__dropdown-link header__dropdown-link" href="/product">Product</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/features">Features</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/pricing">Pricing</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/integrations">Integrations</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/enterprise">Enterprise</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/customer-stories">Customer Stories</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/blog">Blog</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/signin">Sign in</a>

            </div>
          </div>
        </div>

        <!-- MEDIUM Header -->
        <div class="header__md">

            <a class='header__link header__link-signin' href="/signin">Sign in</a>



          <div class="subheader__dropdown header__dropdown" onclick="toggleMenu(event)">
            <div class='subheader__dropdown-title header__dropdown-title'>Menu</div>

            <div class="subheader__dropdown-content header__dropdown-content">
              <a class="subheader__dropdown-link header__dropdown-link" href="/product">Product</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/features">Features</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/pricing">Pricing</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/integrations">Integrations</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/enterprise">Enterprise</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/customer-stories">Customer Stories</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/blog">Blog</a>

            </div>
          </div>
        </div>

        <!-- LARGE Header -->
        <div class="header__lg">
          <div class="subheader__dropdown header__dropdown">
            <div class='subheader__dropdown-title header__dropdown-title'>
              <a href="/product" class="header__link">Product</a>
            </div>

            <div class="subheader__dropdown-content header__dropdown-content">
              <a class="subheader__dropdown-link header__dropdown-link" href="/features">Features</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/pricing">Pricing</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/integrations">Integrations</a>
              <a class="subheader__dropdown-link header__dropdown-link" href="/enterprise">Enterprise</a>
            </div>
          </div>

          <a class='header__link' href="/customer-stories">Customer Stories</a>
          <a class='header__link' href="/blog">Blog</a>


            <a class='header__link header__link-signin' href="/signin" tabindex="1">Sign in</a>

        </div>
      </div>
    </header>
  </div>
</div>

          <section class="section-container-xl">
  <div class="hero">
    <div class="page-container landing-page">
      <div class="hero__heading">
        <div class="hero__heading--large">Keep your team aligned</div>
        <div class="hero__subheading">
          Tracker's shared backlog helps cross-functional teams get their projects across the goal line.
        </div>
      </div>
      <div>
        <a href="/signup/new" class="hero__signup hero__signup--md">Start your 30-day free trial</a>
        <a href="/signup/new" class="hero__signup hero__signup--xs">Start your free trial</a>
        <a href="/product" class="hero__product">
          Learn more
          <span class="hero__btn-arrow"></span>
        </a>
      </div>
      <div class="hero__signin">
        Already have an account?
        <a href="/signin" class="hero__signinLink">Sign in</a>
      </div>
    </div>
  </div>
</section>

<script type="text/javascript">
  sessionStorage.setItem("home_page_variation", "team_aligned");
</script>

        </div>



    <footer class="footer">
  <div class='page-container'>
    <div class="footer-resources">
      <div class="footer-resources-row">
        <section class="footer-info-section" onclick='toggleFooterCollapse(event)'>
          <div class="footer-info-header">
            <h3>
              Tracker
            </h3>
            <span class="footer-info-toggle">+</span>
          </div>

          <div class="footer-info-links">
            <a class="footer-info-link" href="/">Home</a>
            <a class="footer-info-link" href="/product/">Product</a>
            <a class="footer-info-link" href="/features/">Features</a>
            <a class="footer-info-link" href="/pricing/">Pricing</a>
            <a class="footer-info-link" href="/enterprise/">Enterprise</a>
            <a class="footer-info-link" href="/agile/">Agile</a>
          </div>
        </section>

        <section class="footer-info-section" onclick='toggleFooterCollapse(event)'>
          <div class="footer-info-header">
            <h3>
              Community
            </h3>
            <span class="footer-info-toggle">+</span>
          </div>

          <div class="footer-info-links">
            <a class="footer-info-link" href="/blog/">Blog</a>
            <a class="footer-info-link" href="/customer-stories/">Customer Stories</a>
            <a class="footer-info-link" href="/buildtv/">BuildTV</a>
            <a class="footer-info-link" href="/consultancies/">Consultancy Directory</a>
          </div>
        </section>

        <section class="footer-info-section" onclick='toggleFooterCollapse(event)'>
          <div class="footer-info-header">
            <h3>
              Apps and Downloads
            </h3>
            <span class="footer-info-toggle">+</span>
          </div>

          <div class="footer-info-links">
            <a class="footer-info-link" href="//itunes.apple.com/us/app/pivotal-tracker/id444623375">iOS App Store</a>
            <a class="footer-info-link" href="//play.google.com/store/apps/details?id=com.pivotaltracker.app">Google Play</a>
            <a class="footer-info-link" href="/integrations">Integrations</a>
            <a class="footer-info-link" href="/help/api/" target="_blank">API Docs</a>
          </div>
        </section>
      </div>

      <div class="footer-resources-row">
        <section class="footer-info-section" onclick='toggleFooterCollapse(event)'>
          <div class="footer-info-header">
            <h3>
              About Us
            </h3>
            <span class="footer-info-toggle">+</span>
          </div>

          <div class="footer-info-links">
            <a class="footer-info-link" href="/about-us">Team</a>
            <a class="footer-info-link" href="/about-us#jobs">Jobs</a>
            <a class="footer-info-link" href="/branding-guidelines">Branding Guidelines</a>
          </div>
        </section>

        <section class="footer-info-section" onclick='toggleFooterCollapse(event)'>
          <div class="footer-info-header">
            <h3>
              Support
            </h3>
            <span class="footer-info-toggle">+</span>
          </div>

          <div class="footer-info-links">
            <a class="footer-info-link" href="/help" target="_blank">Help Center</a>
            <a class="footer-info-link" href="mailto:tracker@pivotal.io">Contact Us</a>
            <a class="footer-info-link" href="//status.pivotaltracker.com" target="_blank">System Status</a>
          </div>
        </section>

        <section class="footer-info-section" onclick='toggleFooterCollapse(event)'>
          <div class="footer-info-header">
            <h3>
              Legal
            </h3>
            <span class="footer-info-toggle">+</span>
          </div>

          <div class="footer-info-links">
            <a class="footer-info-link" href="//pivotal.io/terms-of-use" target="_blank">Terms of Use</a>
            <a class="footer-info-link" href="/policy/tracker_agreement" target="_blank">Tracker Agreement</a>
            <a class="footer-info-link" href="//pivotal.io/privacy-policy" target="_blank">Privacy and Cookie Policy</a>
          </div>
        </section>

        <section class="footer-info-section footer-info-section-social" onclick='toggleFooterCollapse(event)'>
          <div class="footer-info-header">
            <h3 >
              Social
            </h3>
              <span class="footer-info-toggle">+</span>
          </div>

          <div class="footer-info-links">
  <a class="footer-info-link" href="//twitter.com/pivotaltracker" target="_blank">
    <span class="footer-info-icon icon-twitter"></span>
  </a>

  <a class="footer-info-link" href="//www.facebook.com/pivotaltracker" target="_blank">
    <span class="footer-info-icon icon-facebook"></span>
  </a>

  <a class="footer-info-link" href="//www.youtube.com/user/PivotalTracker/videos" target="_blank">
    <span class="footer-info-icon icon-youtube"></span>
  </a>

  <a class="footer-info-link" href="//www.linkedin.com/company/pivotal-tracker" target="_blank">
    <span class="footer-info-icon icon-linkedin"></span>
  </a>
</div>

        </section>
      </div>
    </div>
    <div class="footer-profile">
      <a class="footer-logo-link" href="/">
        <img src="https://assets.pivotaltracker.com/marketing_assets/shared_home/footer-pt-logo-4b479ed8288d375a598d72b7ace99571812250681aa8215d8ef15327af649317.svg" class="footer-logo" width="170" height="30" alt="shared_home/footer-pt-logo.svg">
      </a>

      <div class="footer-social">
        <div class="footer-info-links">
  <a class="footer-info-link" href="//twitter.com/pivotaltracker" target="_blank">
    <span class="footer-info-icon icon-twitter"></span>
  </a>

  <a class="footer-info-link" href="//www.facebook.com/pivotaltracker" target="_blank">
    <span class="footer-info-icon icon-facebook"></span>
  </a>

  <a class="footer-info-link" href="//www.youtube.com/user/PivotalTracker/videos" target="_blank">
    <span class="footer-info-icon icon-youtube"></span>
  </a>

  <a class="footer-info-link" href="//www.linkedin.com/company/pivotal-tracker" target="_blank">
    <span class="footer-info-icon icon-linkedin"></span>
  </a>
</div>

      </div>

      <div class="footer-legal-copy">
        © <script>var d = new Date();document.write(d.getFullYear());</script>&nbsp;Pivotal Software. All Rights Reserved.
      </div>
    </div>
  </div>

</footer>

    <script type="text/javascript" src="https://assets.pivotaltracker.com/marketing_assets/main-74f582a376a07e3f5949e09004a8fc79d20e297643ea7daf0b0e333fed827fb5.js"></script>
    <script type="text/javascript" src="https://assets.pivotaltracker.com/marketing_assets/vendor-main-69292906af498afd970638377b0793158c57efc14425c3f54fd650856f9de3ed.js"></script>



    <script type="text/javascript">
      if ('home' === 'home') {
        mixpanel.track('/home', {home_page_variation: window.sessionStorage.getItem("home_page_variation")});
      } else {
        mixpanel.track('/index.html.erb');
      }
    </script>

    <script type="text/javascript">
      document.addEventListener("DOMContentLoaded", function(event) {
        window.pageLoaded = true;
      });
    </script>
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59a89a5cd2931ca1" async='async'></script>
  </body>
</html>