<!DOCTYPE html>
<html lang="en">

<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1bb4a410da","applicationID":"6261047","transactionName":"clleTUBZWltRFh5HX15CH15AWUNHawhQW1RYWFc=","queueTime":4,"applicationTime":468,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  
  <title>Restaurant Fundraisers | Easy Nonprofit Fundraising Idea | GroupRaise</title>
  <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Will we ever be free of horrible hacks on behalf of IE? -->
  <!--[if gte IE 9]>
    <style type="text/css">
      .gradient {
         filter: none;
      }
    </style>
  <![endif]-->

    <meta content="Host your next fundraiser at Jason&#39;s Deli, Outback Steakhouse, Potbelly, Native Foods, California Pizza Kitchen. Over 6,000 restaurants raise for your cause!" name="description" />

  <link href="/assets/v4-977335c4cb859aa073f0697061dadd56.css" media="screen" rel="stylesheet" />
  <script>
//<![CDATA[
window.gon={};gon.zenDeskDetails={"name":" ","email":""};gon.segment={"id":null,"type":"public","grid_sources":null};gon.geoSearchURL="https://www.groupraise.com/restaurants/search";gon.restaurantMap={"map":{"bounds":{"min_lat":39.101915399999996,"max_lat":39.1410302,"min_lng":-77.7061811,"max_lng":-77.56167380000001},"center":{"lat":39.1214728,"lng":-77.63392745},"restaurants":[{"id":1611,"map_index":1,"lat":39.1069154,"lng":-77.5666738,"url":"/locations/1611","marker_url":"/assets/mapicons/number_1-81591dc1dd1313e7f7c0670f1c013044.png"},{"id":9595,"map_index":2,"lat":39.1078574,"lng":-77.5643838,"url":"/locations/9595","marker_url":"/assets/mapicons/number_2-0e2618c1c8dc98b3b2d68896bddf436a.png"},{"id":6960,"map_index":3,"lat":39.1360302,"lng":-77.7011811,"url":"/locations/6960","marker_url":"/assets/mapicons/number_3-04ee7af12513c8da21cc36675e69e869.png"}]}};
//]]>
</script>
  <script src="/assets/v4-0bd9547ec31d7b4f9c0796e4de35eb7f.js"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="GXz0fpUerrErpnSylor4qTB/AwXQCknRZuvtk24A0R4=" name="csrf-token" />

  
  <meta name="p:domain_verify" content="7be4457d832601423243e70c1508c1b2"/>

  <script type="text/javascript">
!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";

  analytics.load("VDsfIaDITqajqRk9dfdpfz8dX401m3Ur");

  gr.segment.piggybacker.init();

  analytics.page({}, {
    "integrations": {
      // Mixpanel page views always come from gr.segment.analytics.pageView()
      // because of GRID things so we can specifically track users
      "Mixpanel": false,
    }
  });

}}();
</script>

  <script type="text/javascript">
analytics.ready(function() {
  ga(function (tracker) {
    var clientId = tracker.get('clientId');
    document.cookie = "ga_client_id="+clientId+"; path=/";
  });
});
</script>

  <script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1022162144470883');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1022162144470883&ev=PageView&noscript=1"/></noscript>

  <script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

pintrk('load','2616888704606');
pintrk('page');
</script>

  <script src="//cdn.optimizely.com/js/2561600120.js"></script>

  

<script>

/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","groupraise.zendesk.com");
/*]]>*/

var gon = gon || { zenDeskDetails: {} };

zE(function() {
  zE.identify(gon.zenDeskDetails);
});

</script>

</head>

<body class="white-bg">
  <div id="fb-root"></div>
<script>
  gr.socialMedia.facebookSDK();
</script>


  <div id="wrapper">
    <div class="hidden-md hidden-lg">
  <div id="collapsed-navbar">
  <div class="collapsed-vertical-offset"></div>

  <div class="collapsed">
    <div class="logo-bar">
      <div class="logo">
        <a href="/"><img alt="Navbar logo mobile" src="/assets/v4/logo/navbar_logo_mobile-f0256ec6eccfbd6dc168628883653ba1.png" /></a>
      </div>
      <div class="menu-button" id="navbar-menu-button">
        <span class="visible-sm visible-xs">Menu</span>
        <!-- <span class="visible-xs"><i class="icon-chevron-down"></i></span> -->
      </div>
    </div>

    <div class="menu" id="collapsed-menu">
        <a class="nostyle" href="/organize">
          <div class="menu-item">
            <span class="btext med-blue-text">Organize</span> a meal
</div></a>        <a class="nostyle" href="/find">
          <div class="menu-item">
            <span class="btext med-green-text">Find</span> a meal
</div></a>        <a class="nostyle" href="/restaurants">
          <div class="menu-item">
            For Restaurants
</div></a>        <a class="nostyle" href="/sign_up">
          <div class="menu-item btext med-blue-text">
            Sign Up
</div></a>        <a class="nostyle" href="/sign_in">
          <div class="menu-item btext med-green-text">
            Sign In
</div></a>    </div>
  </div>
</div>

</div>

<div class="hidden-xs hidden-sm">
  <div id="full-navbar">
  <div class="container">
    <div class="row">

      <div class="col-md-3">
        <div class="logo">
          <a href="/"><img alt="Navbar logo production" src="/assets/v4/logo/navbar_logo_production-6295298cc30a0f97b00b9e72e9b28c1d.png" /></a>
        </div>
      </div>

      <div class="col-md-9">
        <!--
       --><a class="nostyle" href="/sign_in"><!--
         --><div class="navbar-item sign-in"><!--
           --><div class="navbar-item-content one-line-item"><!--
             --><div class="left-text-container"><!--
               --><div class="left-text-content"><span class="btext med-green-text">Sign In</span></div><!--
             --></div><!--
           --></div><!--
         --></div><!--
       --></a><!--
     --><!--
       --><a class="nostyle" href="/sign_up"><!--
         --><div class="navbar-item sign-up"><!--
           --><div class="navbar-item-content one-line-item"><!--
             --><div class="left-text-container"><!--
               --><div class="left-text-content"><span class="btext med-blue-text">Sign Up</span></div><!--
             --></div><!--
           --></div><!--
         --></div><!--
       --></a><!--
     --><!--
       --><a class="nostyle" href="http://bit.ly/GroupRaise-HelpCenter"><!--
         --><div class="navbar-item help-standard"><!--
           --><div class="navbar-item-content one-line-item"><!--
             --><div class="left-text-container"><!--
               --><div class="left-text-content">Help</div><!--
             --></div><!--
           --></div><!--
         --></div><!--
       --></a><!--
     --><!--
       --><a class="nostyle" href="/restaurants"><!--
         --><div class="navbar-item w140px"><!--
           --><div class="navbar-item-content one-line-item"><!--
             --><div class="left-text-container"><!--
               --><div class="left-text-content">For Restaurants</div><!--
             --></div><!--
           --></div><!--
         --></div><!--
       --></a><!--
     --><!--
       --><a class="nostyle" href="#"><!--
         --><div class="navbar-item spacer"><!--
           --><div class="navbar-item-content"><!--
             --><div class="left-text-container"><!--
               --><div class="left-text-content"></div><!--
             --></div><!--
           --></div><!--
         --></div><!--
       --></a><!--
     --><!--
       --><a class="nostyle" href="/causes"><!--
         --><div class="navbar-item causes"><!--
           --><div class="navbar-item-content one-line-item"><!--
             --><div class="left-text-container"><!--
               --><div class="left-text-content">Causes</div><!--
             --></div><!--
           --></div><!--
         --></div><!--
       --></a><!--
     --><!--
       --><a class="nostyle" href="#"><!--
         --><div class="navbar-item"><!--
           --><div class="navbar-link-divider"><!--
             --><div class="left-text-container"><!--
               --><div class="left-text-content"></div><!--
             --></div><!--
           --></div><!--
         --></div><!--
       --></a><!--
     --><!--
       --><a class="nostyle" href="/find"><!--
         --><div class="navbar-item find-a-meal"><!--
           --><div class="navbar-item-content two-line-item"><!--
             --><div class="left-text-container"><!--
               --><div class="left-text-content"><span class="btext med-green-text">Find</span><br>a meal</div><!--
             --></div><!--
           --></div><!--
         --></div><!--
       --></a><!--
     --><!--
       --><a class="nostyle" href="#"><!--
         --><div class="navbar-item"><!--
           --><div class="navbar-link-divider"><!--
             --><div class="left-text-container"><!--
               --><div class="left-text-content"></div><!--
             --></div><!--
           --></div><!--
         --></div><!--
       --></a><!--
     --><!--
       --><a class="nostyle" href="/organize"><!--
         --><div class="navbar-item organize-a-meal"><!--
           --><div class="navbar-item-content two-line-item"><!--
             --><div class="left-text-container"><!--
               --><div class="left-text-content"><span class="btext med-blue-text">Organize</span><br>a meal</div><!--
             --></div><!--
           --></div><!--
         --></div><!--
       --></a><!--
     -->
      </div>

    </div>
  </div>
</div>

</div>

<!-- <div class="hidden-xs hidden-sm"> -->
<!-- </div> -->

    
    <div id="main">
      <meta name="viewport" content="initial-scale=1.0, user-scalable=yes" />
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCBjLBgedplKvTZOZ01snDxy9o1k1tUeuI&libraries=places"></script>


<script type="text/javascript">
  gr.restaurantMap.init('restaurant-map');
  gr.geoSearch.init(gr.restaurantMap.map);
</script>

<div class="group-landing" id="root-landing">
  <div class="search-jumbotron">

  <div class="jumbo-banner">
    <img alt="Sm 1024" class="visible-xs-sm" src="/assets/v4/group_landing/sm_1024-b13f40369f96f21a7aeab317dcba8c73.jpg" />
    <div class="desktop-focus-middle">
      <img alt="Xl 1920" class="visible-md-lg" src="/assets/v4/group_landing/xl_1920-56c72bb430f356d201dc500c0c71dfba.jpg" />
</div>    <img alt="Beyond xl" class="visible-xl" src="/assets/v4/group_landing/beyond_xl-661e9a72a9a7927e10e85ec07cf6d0f6.jpg" />
  </div>

  <div class="container full">
    <h1>Over 6,000 Restaurants that Fundraise Choose GroupRaise</h1>
    <h2>Organize delicious restaurant fundraisers for non-profit groups online!</h2>
    <div class="error-messages">
      Unable to process autocomplete - please try again.
    </div>
  </div>

  <div class="mobile">
    <div class="ctext">
      <h1>6,000 Restaurants</h1>
      <div class="dividing-bar"><hr></div>
      <h1>that Fundraise</h1>
    </div>
    <div class="error-messages">
      Error - please try again.
    </div>
  </div>

  <div class="search-container">
    <div class="input-group">
      <form class="">
	<input type="text" class="font-std form-control" id="place_search"
	placeholder="Search near your address" label="search bar"/>
	<button type="submit" class='btn btn-primary icon-search'></buton>
</form>

    </div>
  </div>

</div>


  <div class="white-wrapper">
    <div class="container">
      <div class="visible-xs">
        <div class="nearby-restaurants-xs">
  <div class="row">
    <div class="title">
      <h2>Organize Restaurant Fundraisers</h2>
      <h2>In Your Community</h2>
    </div>
  </div>

  <div>
      <a class="restaurant-link nostyle" href="/locations/1611">
        <div class="restaurant-row">
  <div class="col-xs-12">
    <div class="concept-name">
      YummyPig BBQ
    </div>
    <div class="logo-and-details clearfix">
      <div class="logo">
        <img alt="Yp logo no background " class="img-responsive" src="https://s3.amazonaws.com/groupraise-pro/business_locations/photos/000/001/611/small/yp_logo_no_background_.png?1452903366" />
      </div>
      <div class="details">
        <div class="address">
          17 Catoctin Circle, SE, Leesburg
        </div>

        <div class="donating-container">
          <div class="ilblock-wrapper">
            <div class="donating-label">Donating Back</div>
            <div class="donating-value">15%</div>
          </div>
        </div>
        <div class="select-container">
          <div class="select-btn">Select</div>
        </div>
      </div>
    </div>
  </div>
</div>
</a>      <a class="restaurant-link nostyle" href="/locations/9595">
        <div class="restaurant-row">
  <div class="col-xs-12">
    <div class="concept-name">
      Vocelli
    </div>
    <div class="logo-and-details clearfix">
      <div class="logo">
        <img alt="Untitled 1" class="img-responsive" src="https://s3.amazonaws.com/groupraise-pro/business_locations/photos/000/009/595/small/Untitled-1.jpg?1503521603" />
      </div>
      <div class="details">
        <div class="address">
          34 Catoctin Circle SE, Leesburg
        </div>

        <div class="donating-container">
          <div class="ilblock-wrapper">
            <div class="donating-label">Donating Back</div>
            <div class="donating-value">20%</div>
          </div>
        </div>
        <div class="select-container">
          <div class="select-btn">Select</div>
        </div>
      </div>
    </div>
  </div>
</div>
</a>      <a class="restaurant-link nostyle" href="/locations/6960">
        <div class="restaurant-row">
  <div class="col-xs-12">
    <div class="concept-name">
      My Deli &amp; Café: Greek Bistro
    </div>
    <div class="logo-and-details clearfix">
      <div class="logo">
        <img alt="Untitled 2" class="img-responsive" src="https://s3.amazonaws.com/groupraise-pro/business_locations/photos/000/006/960/small/Untitled-2.jpg?1490633765" />
      </div>
      <div class="details">
        <div class="address">
          860 East Main Street, Suite B, Purcellville
        </div>

        <div class="donating-container">
          <div class="ilblock-wrapper">
            <div class="donating-label">Donating Back</div>
            <div class="donating-value">15%</div>
          </div>
        </div>
        <div class="select-container">
          <div class="select-btn">Select</div>
        </div>
      </div>
    </div>
  </div>
</div>
</a>  </div>

  <div class="see-all">
    <a class="nostyle" href="/fairfax-va">
      <div class="metro-link-btn">
        See All Locations
      </div>
</a>  </div>
</div>

      </div>
      <div class="explanation-tiles">
  <div class="tile">
  <div class="title">
    Book a Date
  </div>
  <div class="icon">
    <img alt="Book a date" src="/assets/v4/group_landing/book_a_date-a12a56d7d3f0b777e2a1fb6184787e36.png" />
  </div>
  <div class="copy">
    Request a date for your group at a local restaurant who cares.
  </div>
</div>

<div class="tile-sm">
  <div class="row">
    <div class="col-sm-4">
      <div class="icon">
        <img alt="Book a date" class="img-responsive" src="/assets/v4/group_landing/book_a_date-a12a56d7d3f0b777e2a1fb6184787e36.png" />
      </div>
    </div>
    <div class="col-sm-8">
      <div class="title">
        Book a Date
      </div>
      <div class="copy">
        Request a date for your group at a local restaurant who cares.
      </div>
    </div>
  </div>
</div>

  <div class="tile">
  <div class="title">
    Spread the Word
  </div>
  <div class="icon">
    <img alt="Spread the word" src="/assets/v4/group_landing/spread_the_word-e8d6532c7a73492cce392fef8e70e0ca.png" />
  </div>
  <div class="copy">
    Get the word out on social media and confirm your meal with RSVPs.
  </div>
</div>

<div class="tile-sm">
  <div class="row">
    <div class="col-sm-4">
      <div class="icon">
        <img alt="Spread the word" class="img-responsive" src="/assets/v4/group_landing/spread_the_word-e8d6532c7a73492cce392fef8e70e0ca.png" />
      </div>
    </div>
    <div class="col-sm-8">
      <div class="title">
        Spread the Word
      </div>
      <div class="copy">
        Get the word out on social media and confirm your meal with RSVPs.
      </div>
    </div>
  </div>
</div>

  <div class="tile">
  <div class="title">
    Eat &amp; Raise
  </div>
  <div class="icon">
    <img alt="Eat and raise" src="/assets/v4/group_landing/eat_and_raise-92373ff5700d2f72c951b64196f814db.png" />
  </div>
  <div class="copy">
    Have a deliciously awesome group meal where the restaurant donates back a % of sales to your cause!
  </div>
</div>

<div class="tile-sm">
  <div class="row">
    <div class="col-sm-4">
      <div class="icon">
        <img alt="Eat and raise" class="img-responsive" src="/assets/v4/group_landing/eat_and_raise-92373ff5700d2f72c951b64196f814db.png" />
      </div>
    </div>
    <div class="col-sm-8">
      <div class="title">
        Eat &amp; Raise
      </div>
      <div class="copy">
        Have a deliciously awesome group meal where the restaurant donates back a % of sales to your cause!
      </div>
    </div>
  </div>
</div>

</div>

      <div class="hidden-xs">
        <div class="nearby-restaurants">
  <div class="row">
    <div class="title">
      <h2>Organize Restaurant Fundraisers In Your Community</h2>
      <h3>Request a date for your organization. 5 minutes is all it takes!</h3>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-12 col-md-7">
  <div class="restaurant-list">
    
        <a class="restaurant-link nostyle" href="/locations/1611">
  <div class="restaurant-entry">

    <div class="logo">
      <img alt="Yp logo no background " class="img-responsive" src="https://s3.amazonaws.com/groupraise-pro/business_locations/photos/000/001/611/small/yp_logo_no_background_.png?1452903366" />
    </div>

    <div class="col-sm-9">
      <div class="row">
        <div class="concept-name">YummyPig BBQ</div>
      </div>
      <div class="row">
        <div class="address-and-price">
          <div class="address">
            17 Catoctin Circle, SE<br>Leesburg, VA 20175
          </div>
          <div class="average-price">
            <div class="key">Average Price</div>
            <div class="value">$13</div>
          </div>
        </div>
        <div class="donation-rate">
          <div class="key">Donating Back</div>
          <div class="value">15%</div>
        </div>
        <div class="select-container">
          <div class="select-btn">
            Select
          </div>
        </div>
      </div>
    </div>

  </div>
</a>
        <a class="restaurant-link nostyle" href="/locations/9595">
  <div class="restaurant-entry">

    <div class="logo">
      <img alt="Untitled 1" class="img-responsive" src="https://s3.amazonaws.com/groupraise-pro/business_locations/photos/000/009/595/small/Untitled-1.jpg?1503521603" />
    </div>

    <div class="col-sm-9">
      <div class="row">
        <div class="concept-name">Vocelli</div>
      </div>
      <div class="row">
        <div class="address-and-price">
          <div class="address">
            34 Catoctin Circle SE<br>Leesburg, VA 20175
          </div>
          <div class="average-price">
            <div class="key">Average Price</div>
            <div class="value">$20</div>
          </div>
        </div>
        <div class="donation-rate">
          <div class="key">Donating Back</div>
          <div class="value">20%</div>
        </div>
        <div class="select-container">
          <div class="select-btn">
            Select
          </div>
        </div>
      </div>
    </div>

  </div>
</a>
        <a class="restaurant-link nostyle" href="/locations/6960">
  <div class="restaurant-entry">

    <div class="logo">
      <img alt="Untitled 2" class="img-responsive" src="https://s3.amazonaws.com/groupraise-pro/business_locations/photos/000/006/960/small/Untitled-2.jpg?1490633765" />
    </div>

    <div class="col-sm-9">
      <div class="row">
        <div class="concept-name">My Deli &amp; Café: Greek Bistro</div>
      </div>
      <div class="row">
        <div class="address-and-price">
          <div class="address">
            860 East Main Street, Suite B<br>Purcellville, VA 20132
          </div>
          <div class="average-price">
            <div class="key">Average Price</div>
            <div class="value">$8</div>
          </div>
        </div>
        <div class="donation-rate">
          <div class="key">Donating Back</div>
          <div class="value">15%</div>
        </div>
        <div class="select-container">
          <div class="select-btn">
            Select
          </div>
        </div>
      </div>
    </div>

  </div>
</a>

</div></div>
    <div class="hidden-sm hidden-xs col-md-5">
  <div class="restaurant-map map-canvas" id="restaurant-map">
</div></div>  </div>

  <div class="row">
    <div class="see-all">
      <a href="/fairfax-va">See all in Fairfax, VA</a>
    </div>
  </div>

</div>

      </div>
    </div>
  </div>
</div>

<div id="places-service-helper"></div>

    </div>
    <div id="footer">
  <div class="container">

    <div class="wide-options">
        <div class="footer-section">
          <div class="title">
            Fundraise Deliciously
          </div>
            <div class="entry"><a href="/organize">Organize a Meal</a></div>
            <div class="entry"><a href="/find">Find a Meal</a></div>
            <div class="entry"><a href="/causes">Causes</a></div>
            <div class="entry"><a href="http://bit.ly/GroupRaise-HelpCenter">Help</a></div>

        </div>
        <div class="footer-section">
          <div class="title">
            Our Story
          </div>
            <div class="entry"><a href="/team">Who We Are</a></div>
            <div class="entry"><a href="https://blog.groupraise.com" rel="noopener noreferrer" target="_blank">Fundraiser Blog</a></div>
            <div class="entry"><a href="https://blog.groupraise.com/restaurant-blog" rel="noopener noreferrer" target="_blank">Restaurant Blog</a></div>

        </div>
        <div class="footer-section">
          <div class="title">
            Solutions
          </div>
            <div class="entry"><a href="/restaurants">For Restaurants</a></div>
            <div class="entry"><a href="/restaurant-fundraisers">Restaurant Fundraisers</a></div>
            <div class="entry"><a href="/privacy">Privacy Policy</a></div>

        </div>
        <div class="footer-section">
          <div class="title">
            Social
          </div>
            <div class="entry"><a href="https://facebook.com/groupraise" rel="noopener noreferrer" target="_blank">Facebook</a></div>
            <div class="entry"><a href="https://twitter.com/groupraise" rel="noopener noreferrer" target="_blank">Twitter</a></div>

        </div>
      <div class="col-xs-12 rtext">
        <div class="ilblock mar8">
          <a href="http://www.techstarsmetro.com/" rel="noopener noreferrer" target="_blank">
            <img alt="Footer techstars logo 198x36" src="/assets/external_brand_assets/techstars/footer_techstars_logo_198x36-5eb2095195125675d7668dfa0c4f55c0.png" />
</a>        </div><!--
     --><div class="ilblock mar8">
          <a href="https://mixpanel.com/f/partner" rel="nofollow"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics" /></a>
        </div>
      </div>
    </div>

    <div class="mobile-options">
      <div class="footer-section">
        <!--
       --><div class="entry"><a href="/organize">Organize a Meal</a></div><!--
     --><!--
       --><div class="entry"><a href="/find">Find a Meal</a></div><!--
     --><!--
       --><div class="entry"><a href="/causes">Causes</a></div><!--
     --><!--
       --><div class="entry"><a href="http://bit.ly/GroupRaise-HelpCenter">Help</a></div><!--
     --><!--
       --><div class="entry"><a href="/team">Who We Are</a></div><!--
     --><!--
       --><div class="entry"><a href="/restaurants">For Restaurants</a></div><!--
     --><!--
       --><div class="entry"><a href="/privacy">Privacy Policy</a></div><!--
     --><!--
       --><div class="entry"><a href="https://facebook.com/groupraise" rel="noopener noreferrer" target="_blank"><img alt="Fb icon" src="/assets/v4/footer/fb_icon-cfca2cef75c494e13bd651fcd5cf389e.png" /></a></div><!--
     --><!--
       --><div class="entry"><a href="https://twitter.com/groupraise" rel="noopener noreferrer" target="_blank"><img alt="Tw icon" src="/assets/v4/footer/tw_icon-70b1188aeeb46f56c065c66f12416096.png" /></a></div><!--
     -->
      </div>
      <div class="col-xs-12 ctext tmar8">
        <div class="ilblock rmar12">
          <a href="http://www.techstarsmetro.com/" rel="noopener noreferrer" target="_blank">
            <img alt="Footer techstars logo 110x20" src="/assets/external_brand_assets/techstars/footer_techstars_logo_110x20-bc701c33858f23e8423d8685a29657ce.png" />
</a>        </div><!--
     --><div class="ilblock">
          <a href="https://mixpanel.com/f/partner" rel="nofollow"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics" /></a>
        </div>
      </div>
    </div>

  </div>
</div>

  </div>

  <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1016332144;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;

/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1016332144/?value=0&amp;guid=ON"/>
</div>
</noscript>

  <script type="text/javascript">
var om58c192d9669a6,om58c192d9669a6_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om58c192d9669a6_poll(function(){if(window['om_loaded']){if(!om58c192d9669a6){om58c192d9669a6=new OptinMonsterApp();return om58c192d9669a6.init({"s":"29475.58c192d9669a6","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om58c192d9669a6=new OptinMonsterApp();om58c192d9669a6.init({"s":"29475.58c192d9669a6","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");
</script>

  

  <script type="text/javascript">
    gr.layout.navbar.init();
  </script>

</body>
</html>