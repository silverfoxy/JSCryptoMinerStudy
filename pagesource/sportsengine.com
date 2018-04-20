<!DOCTYPE html>
<html ng-strict-di ng-app="portal">
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7b8dc0b815","applicationID":"25505815","transactionName":"IQkMERZcXApQQRZADhASAwlLWl4CUEs=","queueTime":0,"applicationTime":19,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <script>(function(l){(document.cookie.match(/hidden_features=([^;]*)/)||[])[1] && !l.search && (l.href += '?cache=false')})(window.location)</script>

  <script src="//cdn.optimizely.com/js/8224862843.js"></script>
        <!-- Google Tag Manager -->
            <script>
        try {
          window.dataLayer = [JSON.parse('{}')]
        } catch(e){}
      </script>

      <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl+'&gtm_auth=&gtm_preview=&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-M67J9FB');</script>
      <!-- End Google Tag Manager -->

  <title>The Home of Youth Sports | Find Sport League, Camps, Clinics and more.</title>
  <base target="_top" />
  <link rel="stylesheet" type="text/css" href="https://www.sportsengine.com/ui_themes/se/2/main.css" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="4O5emH7s/Y18VTbySDhcE3AyCNU4GqIox1aLdh+0+xcziRQTvvkb5oGNfBBojcsCIeO1ByFaCcGvaECRjFPIJg==" />
<meta name="trace-id" content="d4b94753-c5f8-4089-9b07-d8f7fa8f4060" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="google-site-verification" content="9APEMPWShS7r1DhPGKDji77mIIpw4zKf2wGWqTiksMM" />
  <meta property="og:type" content="website" />
  <meta property="fb:app_id" content="280360478833205" />
  <meta name="twitter:site" content="@SportsEngine">
  <meta name="twitter:creator" content="@SportsEngine" />
  <meta property="og:url" content="https://www.sportsengine.com/" />
  <meta name="twitter:url" content="https://www.sportsengine.com/" />
  <link rel="canonical" href="https://www.sportsengine.com/" />
  <script>PORTAL = {}</script>
    <meta property="og:title" content="SportsEngine by NBC Sports | The Home of Youth Sports" />
  <meta name="twitter:title" content="SportsEngine by NBC Sports | The Home of Youth Sports" />

  <meta name="description" content="SportsEngine by NBC Sports is the home of youth sports. Find the perfect sport league, camp, clinic or tournament near you. From baseball, soccer and football to hockey, softball and basketball to everything in between, SportsEngine is the place to find the perfect activity for you or your child." />
  <meta property="og:description" content="SportsEngine by NBC Sports is the home of youth sports. Find the perfect sport league, camp, clinic or tournament near you. From baseball, soccer and football to hockey, softball and basketball to everything in between, SportsEngine is the place to find the perfect activity for you or your child." />
  <meta name="twitter:description" content="SportsEngine by NBC Sports is the home of youth sports. Find the perfect sport league, camp, clinic or tournament near you. From baseball, soccer and football to hockey, softball and basketball to everything in between, SportsEngine is the place to find the perfect activity for you or your child." />

    <meta name="twitter:card" content="summary_large_image" />

    <meta name="twitter:image" content="https://www.sportsengine.com/ui_themes/assets/latest/images/sportsengine-social-share.jpg" />
    <meta property="og:image" content="https://www.sportsengine.com/ui_themes/assets/latest/images/sportsengine-social-share.jpg" />

  <link rel="apple-touch-icon" sizes="57x57" href="/solutions/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/solutions/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/solutions/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/solutions/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/solutions/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/solutions/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/solutions/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/solutions/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/solutions/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/solutions/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/solutions/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/solutions/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/solutions/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/solutions/favicon-16x16.png" sizes="16x16">

</head>
<body class="">
        <!-- Google Tag Manager (noscript) -->
      <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M67J9FB&gtm_auth=&gtm_preview=&gtm_cookies_win=x"
      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
      <!-- End Google Tag Manager (noscript) -->


  <div class="pl-site--portal" append-to-site-container>
    <div class="pl-site-main">
      <div id="App">

          <alert-panel ng-cloak key="solutions.canceled">
            <span id="cta-solutions-text">Manage your club or league with powerful online tools from</span> <a id="cta-solutions-link" ga-category="Navigation" ga-action="Click" ga-label="Sticky Solutions" href="/solutions?lead_source=SportsEngine+Directory&utm_source=SportsEngine+Organization+Listing&utm_medium=Website+Header+Link" class="pl-link--no-break">SportsEngine Solutions<svg class="pl-icon--small"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-chevron-right"></use></svg></a>
          </alert-panel>

          <nav class="pl-ngin-bar__nav">
            <div id="ngin-bar" class="nb-light"></div>
          </nav>

        <section class="pl-site-content">
          




<script>(window.nginBar=window.nginBar||{}).hideSearchBar = true</script>
      <script>
        var brandingKeys = ["default"];
        var index = Math.round(Math.random() * (brandingKeys.length - 1));
        var homeBranding = brandingKeys[index];
        PORTAL.siteBranding = {
          isDefault: true,
          brandingKeys: brandingKeys,
          home: homeBranding
        }
      </script>


  <div class="js-search-form-section pl-hidden">
  <div pl-grid="loose">
    <header pl-grid-el pl-grid="1/1@phone" class="pl-heading-group">
      <img alt="SportsEngine" src="https://www.sportsengine.com/ui_themes/assets/latest/images/sportsengine-logo-color-black.svg" class="pl-site-logo" />
      <hgroup class="js-search-form-heading">
        <h1 class="pl-heading--primary-lg70">Get out and play.</h1>
        <h2 class="pl-heading--secondary-lg70">Find a sport to get involved with today!</h2>
      </hgroup>
    </header>
    <div pl-grid="1/1@phone">
      <form ng-controller="searchFormController as $ctrl" cached-form="sesearch" novalidate autocomplete="off" name="searchForm" id="listings-search-form" action="/search/listings" method="get" validate-and-submit>
  <div pl-grid="tight align-bottom" class="js-search-form-grid">
    <div pl-grid-el pl-grid="1/1@phone 1/4@tablet">
      <div class="pl-field__container">
        <label for="terms" class="pl-field__label">What sport or organization?</label>
        <search-field search-data="$ctrl.prevSearch" placeholder="search_form.terms_placeholder">
          <span class="pl-addon-field">
            <svg class="pl-addon-field__icon svg-search"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-search"></use></svg>
            <input type="text" name="terms" id="terms" value="" placeholder="Find sports &amp; organizations" class="pl-addon-field__input" />
          </span>
        </search-field>
      </div>
    </div>
    <div pl-grid-el pl-grid="1/1@phone 1/4@tablet">
      <div class="pl-field__container">
        <label for="code" class="pl-field__label">Where?</label>
        <location-field
          ask-for-location="!$ctrl.prevSearch"
          code-name="code"
          code-model="$ctrl.prevSearch.code"
          latitude-name="latitude"
          latitude-model="$ctrl.prevSearch.latitude"
          longitude-name="longitude"
          longitude-model="$ctrl.prevSearch.longitude"
          location-label="$ctrl.locationLabel"
          location-required="true"
          placeholder="search_form.code_placeholder">
          <span class="pl-addon-field">
            <svg class="pl-addon-field__icon js-code-icon svg-location"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-location"></use></svg>
            <input type="text" name="code" id="code" value="" placeholder="City or Zip" size="10" class="pl-addon-field__input" />
          </span>
        </location-field>
      </div>
    </div>
    <div pl-grid-el pl-grid="1/1@phone 1/3@tablet">
      <div pl-grid="tighter fixed align-bottom">
        <div pl-grid-el pl-grid="2/3@phone">
          <div class="pl-field__container">
            <label class="pl-field__label">Who&#39;s participating?</label>
            <div class="pl-field-group">

              <input id="gender_female" name="gender" type="radio" value="female">
              <label for="gender_female" class="pl-button pl-field-group__item--50 pl-is-field-height" style="white-space: nowrap;">
                <svg class="pl-icon--left hide-only@tablet svg-girl"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-girl"></use></svg>
                Girl
              </label>

              <input id="gender_male" name="gender" type="radio" value="male">
              <label for="gender_male" class="pl-button pl-field-group__item--50 pl-is-field-height" style="white-space: nowrap;">
                <svg class="pl-icon--left hide-only@tablet svg-boy"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-boy"></use></svg>
                Boy
              </label>

            </div>
          </div>
        </div>
        <div pl-grid-el pl-grid="1/3@phone">
          <div class="pl-field__container">
            <label class="pl-field__label">
              <span class="hide@desktop">Age?</span>
              <span class="show@desktop">What Age?</span>
            </label>
            <input type="text" name="age" id="age" class="pl-field--full" placeholder="e.g. 10" />
          </div>
        </div>
      </div>
    </div>
    <div class="pl-site-search-button" pl-grid-el pl-grid="1/1@phone 1/3@tablet 1/6@desktop">
      <button type="submit" class="pl-button--alternate pl-button--full pl-spinner-button" ng-class="{ 'pl-is-spinning': searchForm.$submitting }">
        <spinner><svg-img class="pl-spinner--inline" use="spinner"></svg-img></spinner>
        <span>Find Sports</span>
      </button>
    </div>
  </div>
</form>

    </div>
  </div>
</div>

<script>
  (function(){
    var branding = PORTAL && PORTAL.home_branding
    var isDefault = branding === 'default'
    function addClass(c1, c2) {
      var className = 'js-search-form-' + c1
      var el = document.querySelector('.' + className)
      el.className = el.className.replace(className, c2).replace('pl-hidden', '')
    }
    addClass('heading', isDefault ? 'pl-site__heading' : 'pl-site__heading--small');
    addClass('section', isDefault ? 'pl-site-section--large' :  'pl-site-section');
    addClass('grid', isDefault ? 'pl-site__search' : 'pl-site__search-' + branding);
  })()
</script>

<div class="pl-site-section--highlight pl-marquee">
  <div class="pl-marquee__text">
    <h3 class="pl-heading--secondary-lg60 pl-heading--inverse">The home of youth sports</h3>
    <p class="pl-text">SportsEngine was created to help people simplify their sports life. Now, we&#39;re making it easier than ever for parents and athletes to find the right sport and the right organization for them.</p>
  </div>
  <div class="pl-marquee__image--left" style="background-image:url('https://www.sportsengine.com/ui_themes/assets/latest/images/portal/welcome-image.jpg');"></div>
</div>





<div ng-cloak class="pl-site-section">
  <h3 class="pl-heading--secondary-lg50">Browse by Sport</h3>
  <carousel>
      <a
        class="pl-icon-card pl-sport-card--american-football"
        current-location-link="/search/listings?terms=American%20Football">
        <svg-img class="pl-icon-card__icon" use="american-football"></svg-img>
        <span class="pl-icon-card__label">Football</span>
      </a>
      <a
        class="pl-icon-card pl-sport-card--baseball"
        current-location-link="/search/listings?terms=Baseball">
        <svg-img class="pl-icon-card__icon" use="baseball"></svg-img>
        <span class="pl-icon-card__label">Baseball</span>
      </a>
      <a
        class="pl-icon-card pl-sport-card--basketball"
        current-location-link="/search/listings?terms=Basketball">
        <svg-img class="pl-icon-card__icon" use="basketball"></svg-img>
        <span class="pl-icon-card__label">Basketball</span>
      </a>
      <a
        class="pl-icon-card pl-sport-card--ice-hockey"
        current-location-link="/search/listings?terms=Ice%20Hockey">
        <svg-img class="pl-icon-card__icon" use="ice-hockey"></svg-img>
        <span class="pl-icon-card__label">Hockey</span>
      </a>
      <a
        class="pl-icon-card pl-sport-card--lacrosse"
        current-location-link="/search/listings?terms=Lacrosse">
        <svg-img class="pl-icon-card__icon" use="lacrosse"></svg-img>
        <span class="pl-icon-card__label">Lacrosse</span>
      </a>
      <a
        class="pl-icon-card pl-sport-card--soccer"
        current-location-link="/search/listings?terms=Soccer">
        <svg-img class="pl-icon-card__icon" use="soccer"></svg-img>
        <span class="pl-icon-card__label">Soccer</span>
      </a>
      <a
        class="pl-icon-card pl-sport-card--volleyball"
        current-location-link="/search/listings?terms=Volleyball">
        <svg-img class="pl-icon-card__icon" use="volleyball"></svg-img>
        <span class="pl-icon-card__label">Volleyball</span>
      </a>
      <a
        class="pl-icon-card pl-sport-card--wrestling"
        current-location-link="/search/listings?terms=Wrestling">
        <svg-img class="pl-icon-card__icon" use="wrestling"></svg-img>
        <span class="pl-icon-card__label">Wrestling</span>
      </a>
  </carousel>
</div>

<div class="pl-site-section pl-partners-cta">
  <div class="pl-partners-cta__text">
    <h2 class="pl-heading--secondary-lg60 pl-text--center">Partners in Play</h2>
    <p class="pl-text pl-text--center">SportsEngine has partnered with select organizations that share our focus on increasing participation in youth sports, teaching kids core values, and making our local communities better and safer places to play.</p>
    <p class="pl-text pl-text--center">
      <a href="/partners" class="pl-read-more-link">
        Learn More
        <svg class="pl-icon--small pl-icon--right svg-chevron-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-chevron-right"></use></svg>
      </a>
    </p>
  </div>
  <div class="pl-partner-logos">
      <a href="/partners#rally-me" class="pl-partner-logo--rally-me">
        <img class="pl-partner-image" src="https://www.sportsengine.com/ui_themes/assets/latest/images/portal/partners/rally-me-logo.png" />
      </a>
      <a href="/partners#true-sport" class="pl-partner-logo--true-sport">
        <img class="pl-partner-image" src="https://www.sportsengine.com/ui_themes/assets/latest/images/portal/partners/true-sport-logo-horiz.png" />
      </a>
      <a href="/partners#nbc-sports" class="pl-partner-logo--nbc-sports">
        <img class="pl-partner-image" src="https://www.sportsengine.com/ui_themes/assets/latest/images/portal/partners/nbc-sports-logo.png" />
      </a>
      <a href="/partners#project-play" class="pl-partner-logo--project-play">
        <img class="pl-partner-image" src="https://www.sportsengine.com/ui_themes/assets/latest/images/portal/partners/project-play-logo.png" />
      </a>
      <a href="/partners#ncys" class="pl-partner-logo--ncys">
        <img class="pl-partner-image" src="https://www.sportsengine.com/ui_themes/assets/latest/images/portal/partners/ncys-logo.png" />
      </a>
      <a href="/partners#team-usa" class="pl-partner-logo--team-usa">
        <img class="pl-partner-image" src="https://www.sportsengine.com/ui_themes/assets/latest/images/portal/olympics/logo-team-usa.svg" />
      </a>
  </div>
</div>


        </section>

        <script src="/assets/vendor-e5abca7c17c036a53bbe78f2430303c4c9304b10953bf282ab2f0c2fabcd823c.js"></script>
        <script type="text/javascript">
  ;(function($) {
    if (!document.getElementById('systemSpriteSVG')) {
      var svgLoader = $('<div id="systemSpriteSVG" />').prependTo('body');
      $.get("https://www.sportsengine.com/ui_themes/assets/latest/images/system-sprite.svg", function(data) {
        svgLoader.append(data.childNodes[0]);
      });
    }
  })(jQuery);
</script>

        <script src="/assets/templates-9c68d98f22e5a39bcd1beccc1ab0121370ebe68ea70e5c42823885d3b1206052.js"></script>
        <script src="/assets/application-524cb81dfee22da854fad0be04ba57e308634afe970ab92a53f110002deb178a.js"></script>
        <script>
          angular.module('portal')
            .constant('sharedImagePath', 'https://www.sportsengine.com/ui_themes/assets/latest/images/')
            .constant('googleApiKey', 'AIzaSyBNorFdLZ2mys8aEpYg7K-cS_ZGtou7YFo')
            .constant('hiddenFeatures', {})
        </script>
        

          <div class="pl-site-footer">
  <img alt="SportsEngine" src="https://www.sportsengine.com/ui_themes/assets/latest/images/sportsengine-logo-color-black.svg" class="pl-nav__se-logo" />

  
<nav class="pl-nav">
  <section class="pl-nav__group hide@tablet">
    <ul class="pl-nav__items">
      <li class="pl-nav__item">
        <a href="/" class="pl-nav__link">Home</a>
      </li>
      <li class="pl-nav__item">
        <a
          href="/solutions/olympics"
          ga-category="Olympics"
          ga-action="Click"
          ga-label="OlympicsTopNav"
          class="pl-nav__link pl-olympic-link">
          Olympic Sports Experience
        </a>
      </li>
    </ul>
  </section>
    <section class="pl-nav__group">
      <h5 class="pl-nav__title">Articles</h5>
      <ul class="pl-nav__items">
          <li class="pl-nav__item ">
            <a href="http://community.sportsengine.com/parents-athletes" target="_blank" class="pl-nav__link">Parents &amp; Athletes</a>
          </li>
          <li class="pl-nav__item ">
            <a href="http://community.sportsengine.com/coaches" target="_blank" class="pl-nav__link">Coaches</a>
          </li>
          <li class="pl-nav__item ">
            <a href="http://community.sportsengine.com/all-sports" target="_blank" class="pl-nav__link">Sports</a>
          </li>
          <li class="pl-nav__item ">
            <a href="http://community.sportsengine.com/administrators" target="_blank" class="pl-nav__link">Administrators</a>
          </li>
          <li class="pl-nav__item ">
            <a href="http://community.sportsengine.com/new-to-sports" target="_blank" class="pl-nav__link">New to Sports</a>
          </li>
      </ul>
    </section>
    <section class="pl-nav__group">
      <h5 class="pl-nav__title">Solutions</h5>
      <ul class="pl-nav__items">
          <li class="pl-nav__item ">
            <a href="https://www.sportsengine.com/solutions/registration" target="_blank" class="pl-nav__link">Registration Software</a>
          </li>
          <li class="pl-nav__item ">
            <a href="https://www.sportsengine.com/solutions/league" target="_blank" class="pl-nav__link">League Management</a>
          </li>
          <li class="pl-nav__item ">
            <a href="https://www.sportsengine.com/solutions/sitebuilder" target="_blank" class="pl-nav__link">Sports Websites</a>
          </li>
          <li class="pl-nav__item ">
            <a href="https://www.sportsengine.com/solutions/people360" target="_blank" class="pl-nav__link">Member Management</a>
          </li>
          <li class="pl-nav__item ">
            <a href="https://www.sportsengine.com/solutions/team" target="_blank" class="pl-nav__link">Team Management</a>
          </li>
      </ul>
    </section>
    <section class="pl-nav__group">
      <h5 class="pl-nav__title">Sportsengine</h5>
      <ul class="pl-nav__items">
          <li class="pl-nav__item ">
            <a href="https://www.sportsengine.com/solutions/about" target="_blank" class="pl-nav__link">About</a>
          </li>
          <li class="pl-nav__item ">
            <a href="https://www.sportsengine.com/solutions/careers" target="_blank" class="pl-nav__link">Careers</a>
          </li>
          <li class="pl-nav__item ">
            <a href="http://help.sportsengine.com/" target="_blank" class="pl-nav__link">Support</a>
          </li>
          <li class="pl-nav__item ">
            <a href="https://www.sportsengine.com/solutions/news" target="_blank" class="pl-nav__link">Press/News</a>
          </li>
          <li class="pl-nav__item ">
            <a href="https://www.sportsengine.com/solutions/contact" target="_blank" class="pl-nav__link">Contact</a>
          </li>
      </ul>
    </section>
</nav>

  
<div class="pl-nav-group--social">
  <h5 class="pl-nav__title">Connect with SportsEngine</h5>
  <div>
      <a class="pl-nav__link--social" href="https://www.facebook.com/sportsengine">
        <svg class="pl-icon--social svg-facebook-circle-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-facebook-circle-white"></use></svg>
</a>      <a class="pl-nav__link--social" href="https://www.twitter.com/sportsengine">
        <svg class="pl-icon--social svg-twitter-circle-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-twitter-circle-white"></use></svg>
</a>      <a class="pl-nav__link--social" href="https://www.youtube.com/user/sportngin/">
        <svg class="pl-icon--social svg-youtube-circle-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-youtube-circle-white"></use></svg>
</a>      <a class="pl-nav__link--social" href="https://www.instagram.com/nbcsportsengine/">
        <svg class="pl-icon--social svg-instagram-circle-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-instagram-circle-white"></use></svg>
</a>      <a class="pl-nav__link--social" href="https://www.linkedin.com/company/405889/">
        <svg class="pl-icon--social svg-linkedin-circle-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-linkedin-circle-white"></use></svg>
</a>  </div>
</div>

  
<div class="pl-nav-group--sec">
  <h5 class="pl-nav__title">Visit More SportsEngine Companies</h5>
    <a class="pl-nav__link--sec" href="http://www.teamunify.com/">
      <img class="pl-nav__img--tu" src="https://www.sportsengine.com/ui_themes/assets/latest/images/sec/tu.svg" alt="Tu" />
</a>    <a class="pl-nav__link--sec" href="https://www.advancedeventsystems.com/">
      <img class="pl-nav__img--aes" src="https://www.sportsengine.com/ui_themes/assets/latest/images/sec/aes.svg" alt="Aes" />
</a>    <a class="pl-nav__link--sec" href="https://www.beyondthescores.com/">
      <img class="pl-nav__img--bts" src="https://www.sportsengine.com/ui_themes/assets/latest/images/sec/bts.svg" alt="Bts" />
</a>    <a class="pl-nav__link--sec" href="http://www.trackwrestling.com/">
      <img class="pl-nav__img--tw" src="https://www.sportsengine.com/ui_themes/assets/latest/images/sec/tw.svg" alt="Tw" />
</a>    <a class="pl-nav__link--sec" href="https://www.rallyme.com/">
      <img class="pl-nav__img--rm" src="https://www.sportsengine.com/ui_themes/assets/latest/images/sec/rm.svg" alt="Rm" />
</a></div>


  <div>&copy;2018 <a href="https://sportsengine.com/" target="_blank" class="pl-link">SportsEngine</a>, The Home of Youth Sports. <span class="translation_missing" title="translation missing: en.app.all_rights_reserved">All Rights Reserved</span>.</div>
  <div>
    <a href="http://www.sportsengine.com/solutions/legal/terms_of_use/"
      target="_blank"
      class="pl-link">
      Terms of Use
    </a>
    <span class="pl-spacer"> / </span>
    <a href="http://www.sportsengine.com/solutions/legal/privacy_policy/"
      target="_blank"
      class="pl-link">
        Privacy Policy
    </a>
  </div>
</div>

          <script src="https://ngin-bar.sportsengine.com/nginbar.js"></script>

      </div>
    </div>
    <div class="pl-site-top"></div>
    <div class="pl-site-right"></div>
  </div>
</body>
</html>