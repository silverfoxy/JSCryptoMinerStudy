<!DOCTYPE html>
<html lang="en" itemscope itemtype="http://schema.org/WebPage" prefix="og: http://ogp.me/ns#" data-ng-app="stub">
<head>
  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no"/>

  <!-- meta -->
  <title>ElectroStub | Discover the best EDM events in your city</title>
  <meta name="title" content="ElectroStub"/>
  <meta name="description" content="Discover the best EDM events in your city, curated and brought to you by ElectroStub">
  <meta name="keywords" content="EDM, events, tickets">
  <meta name="robots" content="index, follow" />
  <meta name="author" content="ElectroStub">
  <link rel="canonical" href="https://www.electrostub.com">

  <!-- schema.org -->
  <meta itemprop="name" content="ElectroStub">
  <meta itemprop="description" content="Discover the best EDM events in your city, curated and brought to you by ElectroStub">
  <meta itemprop="url" content="https://www.electrostub.com">
  <meta itemprop="keywords" content="EDM, events, tickets">
  <meta itemprop="sourceOrganization" content="ElectroStub">
  <meta itemprop="inLanguage" content="en-US">

  <!-- twitter card / slack -->
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="@electrostub">
  <meta name="twitter:title" content="ElectroStub">
  <meta name="twitter:description" content="Discover the best EDM events in your city, curated and brought to you by ElectroStub">

  <!-- opengraph -->
  <meta property="og:title" content="ElectroStub">
  <meta property="og:site_name" content="ElectroStub">
  <meta property="og:url" content="https://www.electrostub.com">
  <meta property="og:description" content="Discover the best EDM events in your city, curated and brought to you by ElectroStub">
  <meta property="fb:app_id" content="">
  <meta property="og:locale" content="en_US">
  <meta property="og:type" content="website">

  <!-- favicons -->
  <meta name="theme-color" content="#FFFFFF">
  <meta name="mobile-web-app-capable" content="yes">
  <link rel="icon" type="image/png" href="/app/assets/electrostub/favicon/16x16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="/app/assets/electrostub/favicon/32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/app/assets/electrostub/favicon/128x128.png" sizes="128x128">
  <link rel="shortcut icon" href="/app/assets/electrostub/favicon/favicon.ico">

  <!-- apple -->
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <meta name="apple-mobile-web-app-title" content="ElectroStub">
  <link rel="apple-touch-icon" sizes="57x57" href="/app/assets/electrostub/favicon/57x57.png">

  <!-- stylesheets -->
  <link rel="stylesheet" type="text/css" href="https://styleguide.cdnini.com/moon/style.min.css" id="styleguide-theme-style"/>
  <link rel="stylesheet" type="text/css" href="/app/css/stub-sites-v0.3.3.min.css"/>
  <link rel="stylesheet" type="text/css" href="/app/css/stub-sites.legacy.min.css" />

  <!-- analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-87254132-2', 'auto', {allowLinker: true});
  ga('require', 'linker');
  ga('linker:autoLink', ['electrostub.com', 'crowdtorch.com', 'vendini.com']);
  ga('send', 'pageview');
</script>
<script>
  (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
          0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
        for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
  mixpanel.init("7640094b06667c70292af8510e790d98", {
    loaded: function(mixpanel) {
      distinct_id = mixpanel.get_distinct_id();

      Array.prototype.forEach.call(document.querySelectorAll('[data-mixpanel="distinct_id"]'), function(el) {
        var appendage = el.getAttribute("href").indexOf("?") < 0 ? '?' : '&';
        el.setAttribute("href", el.getAttribute("href") + appendage + 'distinct_id=' + distinct_id);
      });
    }
  });
</script>
<script>
  (function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:417986,hjsv:5};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</head>
<body class="vnd-ui-nightlife">

<div class="app">
<!-- header -->
<header class="v-header-bg v-fixed v-pos-t0 v-pos-l0 v-pos-r0 v-z2">
  <div class="v-header">
    <div class="v-container">
      <div class="v-brand">
        <a href="/" title="ElectroStub">
          <img src="https://styleguide.cdnini.com/moon/svg/electrostub.svg"
               alt="ElectroStub Logo"
               onerror="this.className='v-hide'"/>
        </a>
      </div>
      <nav class="v-menu"
           itemscope itemtype="http://schema.org/SiteNavigationElement"
           data-ng-class="{'v-is-open': openSesame}"
           data-ng-swipe-left="openSesame = false"
           data-ng-swipe-right="openSesame = true">
        <ul class="v-nav v-clearfix v-list-reset v-m0">
          <li itemprop="name">
            <a itemprop="url" href="/events" class="v-block">Events</a>
          </li>
          <li itemprop="name">
            <a itemprop="url" href="/performers" class="v-block">Performers</a>
          </li>
          <li itemprop="name">
            <a itemprop="url" href="/venues" class="v-block">Venues</a>
          </li>
        </ul>
        <label class="v-toggle"
               data-ng-click="openSesame = (openSesame) ? false : true">
          <div class="v-burger" data-ng-class="{'v-is-closed': openSesame}"></div>
          <span class="v-hide">Menu</span>
        </label>
      </nav>
      <div class="v-curtain"
           data-ng-class="{'v-is-open': openSesame}"
           data-ng-click="openSesame = false"
           data-ng-swipe-left="openSesame = false">
      </div>
              <div class="v-takeover"
          data-ng-class="{'is-v-takeover-opened': vm.showSearchBar}"
     data-ng-controller="stub.unit.searchbar.SearchBarController as vm">
  <label for="q"
         class="v-takeover-toggle v-block"
         data-ng-click="vm.showSearchBar = (vm.showSearchBar) ? false : true">
    <i class="vnd-icon vnd-icon-magnifier vnd-icon-theme-sky v-fade-in"
       data-ng-show="!vm.showSearchBar">
    </i>
    <i class="vnd-icon vnd-icon-x-thin vnd-icon-theme-mist v-fade-in ng-hide"
       data-ng-show="vm.showSearchBar">
    </i>
  </label>
  <div class="v-takeover-content">
    <div data-stub-search
         data-form-name="search"
         data-form-method="get"
         data-ng-submit="vm.search()"
         data-placeholder="Find an event, performer or venue&hellip;"
         data-class="vnd-search-bar-size-small"
         data-query="vm.query"
         data-get-suggestions-fn="vm.getSuggestions"
         data-clear-suggestions-fn="vm.closeSearchBar">
        <div class="v-suggestions vnd-font-align-left v-bg-snow v-bt2 v-b-sky v-p2 ng-hide"
             data-ng-show="vm.results.best.suggestions.length">
          <div class="v-clearfix"
               data-ng-class="result.label == 'BEST_RESULT' ? 'v-pb1' : 'v-py1 v-bt1 v-b-mist'"
               data-ng-repeat="(label, result) in vm.results"
               data-ng-if="result.suggestions.length">
            <h5 class="vnd-font-style-uppercase vnd-font-theme-sky v-py1 v-m0 v-block">
              <span data-ng-if="result.label == 'BEST_RESULT'">Best Result</span>
              <span data-ng-if="result.label == 'EVENTS'">Events</span>
              <span data-ng-if="result.label == 'PERFORMERS'">Performers</span>
              <span data-ng-if="result.label == 'VENUES'">Venues</span>
            </h5>
            <a class="v-block v-clearfix v-py1 v-smoke"
               data-ng-repeat="suggestion in result.suggestions | limitTo:3"
               data-ng-href="/{{suggestion.url}}">
              <div style="background-image: url('{{suggestion.image}}')" class="vnd-image v-bg-mist v-left">
                <img class="vnd-image v-bg-mist"
                     src="/app/assets/electrostub/images/placeholder.jpg"
                     alt="{{suggestion.title}}"
                     data-ng-src="{{suggestion.image}}"
                     data-stub-image-placeholder="{{vm.placeholderImage}}"/>
              </div>
              <span class="v-block v-overflow-hidden v-p1 v-m-p2">
                <strong class="vnd-font-align-no-wrap vnd-font-weight-semibold v-block"
                        data-ng-bind="suggestion.title">
                </strong>
                <span class="vnd-font-align-no-wrap vnd-font-theme-fog vnd-font-size-medium v-block"
                      data-ng-bind-html="suggestion.subtitle"
                      data-ng-if="suggestion.subtitle">
                </span>
              </span>
            </a>
          </div>
          <a class="vnd-button" data-ng-href="/search?q={{vm.query | encodeURI}}">View all results</a>
        </div>
      </div>
  </div>
</div>
          </div>
  </div>
</header>
<span class="v-header"></span>
<!-- page -->
<div class="page">
  <!-- unit:list -->
<div data-ng-controller="stub.unit.list.ListController as vm">
  <!-- home:carousel -->
  <div data-stub-carousel
       data-slides="vm.slides"
       data-current="vm.currentSlide"
       data-ng-if="vm.slides.length">
  </div>
  <!-- home:hero -->
  <div data-stub-hero
       data-ng-if="!vm.slides.length"
       data-ng-show="!vm.isInitializing"
       class="vnd-panel ng-hide">
    <div class="vnd-panel-content vnd-font-align-center">
      <h1 class="vnd-font-weight-regular vnd-font-size-x-large v-mb2">
        Discover the best EDM events in your city      </h1>
      <!-- unit: search bar -->
<div data-ng-controller="stub.unit.searchbar.SearchBarController as vm">
  <div data-stub-search
       data-form-name="search"
       data-form-method="get"
       data-ng-submit="vm.search()"
       data-placeholder="Find an event, performer or venue&hellip;"
                data-button="Search"
                       data-class="v-fade-in"
                     data-query="vm.query"
       data-get-suggestions-fn="vm.getSuggestions"
       data-clear-suggestions-fn="vm.clearSuggestions">
    <!-- suggestions -->
    <div class="vnd-font-align-left v-bg-snow v-bt2 v-b-sky v-p2 ng-hide"
         data-ng-show="vm.results.best.suggestions.length">
      <div class="v-clearfix"
           data-ng-class="result.label == 'BEST_RESULT' ? 'v-pb1' : 'v-py1 v-bt1 v-b-mist'"
           data-ng-repeat="(label, result) in vm.results"
           data-ng-if="result.suggestions.length">
        <h5 class="vnd-font-style-uppercase vnd-font-theme-sky v-py1 v-m0 v-block">
          <span data-ng-if="result.label == 'BEST_RESULT'">Best Result</span>
          <span data-ng-if="result.label == 'EVENTS'">Events</span>
          <span data-ng-if="result.label == 'PERFORMERS'">Performers</span>
          <span data-ng-if="result.label == 'VENUES'">Venues</span>
        </h5>
        <a class="v-block v-clearfix v-py1 v-smoke"
           data-ng-repeat="suggestion in result.suggestions | limitTo:3"
           data-ng-href="/{{suggestion.url}}">
          <div style="background-image: url('{{suggestion.image}}')" class="vnd-image v-bg-mist v-left">
            <img class="vnd-image v-bg-mist"
                 src="/app/assets/electrostub/images/placeholder.jpg"
                 alt="{{suggestion.title}}"
                 data-ng-src="{{suggestion.image}}"
                 data-stub-image-placeholder="{{vm.placeholderImage}}"/>
          </div>
          <span class="v-block v-overflow-hidden v-p1 v-m-p2">
            <strong class="vnd-font-align-no-wrap vnd-font-weight-semibold v-block"
                    data-ng-bind="suggestion.title">
            </strong>
            <span class="vnd-font-align-no-wrap vnd-font-theme-fog vnd-font-size-medium v-block"
                  data-ng-bind-html="suggestion.subtitle"
                  data-ng-if="suggestion.subtitle">
            </span>
          </span>
        </a>
      </div>
      <a class="vnd-button" data-ng-href="/search?q={{vm.query | encodeURI}}">View all results</a>
    </div>
  </div>
</div>
    </div>
  </div>

  <div class="v-max-l v-mx-auto">
    <!-- events:filters -->
    <div class="v-clearfix v-m1 v-s-m2 v-l-m3 v-fade-in">
      <div data-stub-filters
     data-model="vm.filters"
     data-filter-fn="vm.filterAll"
     data-filters='{
         "location": "true",
         "date":     "true",
         "price":    "true",
         "sort":     "true"
       }'
     data-selected-location="vm.selectedLocation"
     data-config-location-options="vm.defaultLocationOptions"
     data-config-date-options='[
          {value: "", label: "Any Date"},
          {value: "today", label: "Today"},
          {value: "tomorrow", label: "Tomorrow"},
          {value: "weekend", label: "This Weekend"},
          {value: "week", label: "This Week"},
          {value: "month", label: "This Month"}
       ]'
     data-config-price-options='[
          {value: "", label: "Any Price"},
          {value: "0", label: "Free"},
          {value: "20", label: "Under $20"},
          {value: "50", label: "Under $50"},
          {value: "100", label: "Under $100"}
       ]'
     data-config-sort-options='[
          {value: "date", label: "Date"},
          {value: "price", label: "Price"},
          {value: "distance", label: "Distance"}
       ]'
     data-label-location="Search by city"
     data-label-date="Date"
     data-label-price="Price"
     data-label-sort="Sort By">
</div>
    </div>

    <!-- events:notify -->
    <div class="v-mt0 v-m1 v-s-m2 v-l-m3 v-fade-in vnd-font-align-center ng-hide"
         data-ng-show="!vm.isFetching && !vm.isInitializing && vm.events.length && vm.filters.params.rad > 100">
      <p class="v-m0">
        Sorry, not many events were found near <span data-ng-bind="vm.filters.location.city"></span> but here are some a bit further away.
      </p>
    </div>

    <!-- events:list -->
    <div class="v-clearfix v-s-mx1 v-l-mx2"
         data-ng-init="vm.init('home')"
         data-infinite-scroll="vm.loadMore()"
         data-infinite-scroll-disabled="!vm.autoLoad || vm.isFetching || vm.allLoaded">
      <div class="v-col v-col-12 v-s-col-6 v-m-col-4 ng-hide"
           data-ng-show="vm.events.length"
           data-ng-repeat="event in vm.events">
        <a class="v-mx1 v-mb1 v-s-mb2 v-l-mx2 v-l-mb3 v-fade-in"
           data-stub-tile
           data-title="{{event.name}}"
           data-link="/{{event.url}}"
           data-image="{{event.image}}"
           data-placeholder-image="{{vm.placeholderImage}}"
           data-date="{{event.date}}"
           data-price="{{ ((event.price | priceFormat) === '$0') ? 'Free' : (event.price | priceFormat) }}">
          <p class="vnd-card-info">
            <span class="vnd-font-align-no-wrap vnd-font-weight-regular" data-ng-bind="event.venue.name + ' &ndash; ' + event.venue.address.city + ', ' + event.venue.address.state"></span>
          </p>
        </a>
      </div>
    </div>

    <!-- events:empty -->
    <div class="vnd-font-align-center v-py1 v-s-py2 v-l-py3 ng-hide"
         data-ng-show="!vm.events.length && !vm.isFetching && !vm.isInitializing">
            <p class="vnd-font-size-x-large v-m0">¯\_(ツ)_/¯</p>
      <p class="vnd-font-size-large v-m0">
        Oh darn... no events found near <span data-ng-bind="vm.filters.location.city"></span>.
      </p>
      <p class="v-m0">
        <span data-ng-show="vm.filters.date || vm.filters.price">Try broadening your filters or another search?</span>
        <span data-ng-hide="vm.filters.date || vm.filters.price">Try selecting a different city or location?</span>
      </p>
    </div>

    <!-- events:more -->
    <div class="v-px1 v-pb1 v-s-px2 v-s-pb2 v-l-px3 v-l-pb3 v-fade-in">
      <div class="vnd-font-align-center v-mist">
        <div class="ng-hide" data-stub-spinner data-show="vm.isLocating">
          <strong class="vnd-font-style-uppercase vnd-font-size-medium">
            Getting location&hellip;
          </strong>
        </div>
        <div class="ng-hide" data-stub-spinner data-show="vm.isFetching">
          <strong class="vnd-font-style-uppercase vnd-font-size-medium">
            Finding events&hellip;
          </strong>
        </div>
      </div>
      <button class="vnd-button ng-hide"
              data-ng-show="!vm.allLoaded && !vm.isFetching && !vm.isInitializing"
              data-ng-click="vm.loadMore()">
        Show more      </button>
    </div>
  </div>
</div>


</div>
<!-- footer -->
<footer class="vnd-footer">

  <div class="vnd-footer-content v-clearfix">
    <div class="v-footer-flex-container">

      <div class="vnd-footer-section v-col v-col-12 v-m-col-3">
        <div class="vnd-list-option v-col-12 v-s-col-7 v-m-col-12">
          <div class="vnd-list-option-title">Newsletter</div>
          <div class="vnd-list-option-item">Subscribe to our newsletter</div>

          <form name="vm.newsletterForm"
                data-ng-controller="stub.unit.newsletter.NewsletterController as vm"
                data-ng-submit="vm.signup()">
            <div class="vnd-submit">
              <input type="email"
                     name="emailAddress"
                     data-ng-model="vm.emailAddress"
                     placeholder="Enter your email here"
                     required>
              <input type="hidden" id="formURL" name="formURL" data-ng-init="vm.formURL = 'https://secure.electrostub.com/CoreApp/templateSites/websiteContent.cfc'" />
              <input type="hidden" id="siteID" name="siteID" data-ng-init="vm.siteID = '744'" />
              <input type="hidden" id="siteName" name="siteName" data-ng-init="vm.siteName = 'ElectroStub'" />
              <button type="submit"
                      class="vnd-submit-button"
                      data-ng-disabled="vm.newsletterForm.emailAddress.$error.email">
                <div class="vnd-icon vnd-icon-arrow-rounded-right"></div>
              </button>
            </div>
            <div data-ng-show="vm.success && vm.newsletterForm.$valid"
                 data-ng-cloak
                 class="v-pt1 v-fade-in ng-hide">
              Thank you for signing up for our newsletter!
            </div>
            <div data-ng-show="vm.error"
                 data-ng-cloak
                 class="v-pt1 v-fade-in ng-hide">
              Sorry, something went wrong in subscribing your email address&hellip;
            </div>
          </form>
        </div>
      </div>

      <div class="vnd-footer-section v-col v-col-12 v-m-col-3">
        <div class="vnd-list-option">
          <div class="vnd-list-option-title">Follow ElectroStub</div>
          <div class="vnd-list-option-item">
                        <a class="v-inline-block v-mr1 text-decoration-none" title="Facebook"
               href="https://www.facebook.com/electrostub" rel="nofollow" target="_blank">
              <i class="vnd-icon vnd-icon-facebook vnd-icon-size-large"></i>
            </a>
                                    <a class="v-inline-block v-mr1 text-decoration-none" title="Twitter"
               href="https://twitter.com/electrostub" rel="nofollow" target="_blank">
              <i class="vnd-icon vnd-icon-twitter vnd-icon-size-large"></i>
            </a>
                                    <a class="v-inline-block v-mr1 text-decoration-none" title="Instagram"
               href="https://www.instagram.com/electrostub" rel="nofollow" target="_blank">
              <i class="vnd-icon vnd-icon-instagram vnd-icon-size-large"></i>
            </a>
                                  </div>
        </div>
      </div>

      <div class="vnd-footer-section v-col v-col-12 v-m-col-3">
        <div class="vnd-list-option">
          <div class="vnd-list-option-title">Contact</div>
          <a href="tel:8554444036" class="vnd-list-option-item">1-855-444-4036</a>
          <a href="mailto:ticketbuyersupport@vendini.com" class="vnd-list-option-item">ticketbuyersupport@vendini.com</a>
        </div>
      </div>

      <div class="vnd-footer-section v-col v-col-12 v-m-col-3">
        <div class="vnd-list-option">
          <div class="vnd-list-option-title">About</div>
          <a href="/terms-use" class="vnd-list-option-item">Terms of Use</a>
          <a href="/privacy" class="vnd-list-option-item">Privacy Policy</a>
                    <a href="/help" class="vnd-list-option-item">Help</a>
        </div>
      </div>

    </div>
  </div>

  <div class="vnd-footer-content v-col-12">
    <p class="vnd-list-option vnd-font-size-small v-left-align v-s-right-align">
      <span class="vnd-list-option-item">
        &copy;2008&ndash;2018 ElectroStub, LLC.
        All rights reserved.
      </span>
      <a class="vnd-list-option-item" href="http://www.crowdtorch.com" target="_blank" title="Website &amp; Tickets: CrowdTorch by Vendini">
        Website &amp; Tickets: CrowdTorch by Vendini
      </a>
    </p>
  </div>

</footer>
</div>

<!--[if IE]>
<p class="vnd-font-align-center v-block v-fixed v-pos-b0 v-pos-l0 v-pos-r0 v-z2 v-snow v-bg-sky v-p2 v-m0">
  <strong>You are using an outdated browser.</strong> Please
  <a href="http://browsehappy.com" class="vnd-font-weight-bold v-snow">upgrade your browser</a>
  or visit us on your mobile phone or tablet to improve your experience.
</p>
<![endif]-->

<!-- schema -->
<script type="application/ld+json">
[
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "ElectroStub",
  "url": "https://www.electrostub.com",
  "logo": "https://styleguide.cdnini.com/moon/svg/electrostub.svg",
  "contactPoint": [
    {
      "@type": "ContactPoint",
      "telephone": "+1-855-444-4036",
      "contactType": "customer service"
    }
  ],
  "sameAs": [
      "https://www.facebook.com/electrostub",
        "https://twitter.com/electrostub",
        "https://www.instagram.com/electrostub"
    ]
}
,
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.electrostub.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.electrostub.com/search?&q={query}",
    "query-input": "required name=query"
  }
}
]
</script>

<!-- scripts -->
<script src="/app/js/stub-sites.vendor.js" type="text/javascript"></script>
<script src="/app/js/stub-sites.config.js" type="text/javascript"></script>
<script src="/app/js/stub-sites-v0.3.3.min.js" type="text/javascript"></script>

</body>
</html>