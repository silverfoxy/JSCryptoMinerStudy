<!DOCTYPE html>
<html lang="en-us" class="no-js" xmlns:og="http://opengraphprotocol.org/schema/">
<head>
  <meta charset="utf-8">
  <meta name="robots" content="noimageindex" />

  <link rel="dns-prefetch" href="//public.tockify.com/"/>
  <link rel="dns-prefetch" href="//d3flpus5evl89n.cloudfront.net"/>
  <link rel="dns-prefetch" href="//fonts.gstatic.com"/>

  <!--<link rel="shortcut icon" href="//public.tockify.com/t/favicon.ico">-->


  <!-- I switch between hashbang and pushState urls depending on browser  -->
  <script type="text/javascript">
    (function () {
      var path = window.location.pathname || '';
      //var search = window.location.search || '';
      var prefix = '';
      var tkfIndex = path.indexOf(prefix + '/');
     // var tkfLength = prefix.length;
//      if (!(history && history.pushState) && !window.location.hash && tkfIndex !== -1) {
//        var p2 = path.substring(0, tkfIndex + tkfLength);
//        var f2 = path.substring(tkfIndex + tkfLength);
//
//        var origin = location.origin;
//        if (!origin) {
//          origin = window.location.protocol + "//" + window.location.hostname + (window.location.port ? ':' + window.location.port : '');
//        }
//
//        var newpath = origin + p2 + '/#' + f2 + search;
//        window.location = newpath;
//      } else

        if ((history && history.pushState) && window.location.hash && tkfIndex !== -1) {
        var newpath = window.location.href.replace('/#', '');
        window.location = newpath;
      }
    }());
  </script>

  <script>

  </script>

  <!--<meta name="viewport" content="width=device-width, initial-scale=0.5, user-scalable=1, minimum-scale=0.5, maximum-scale=1.0">-->
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!--<meta name="viewport" content="width=device-width user-scalable=no">-->
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta content="website calendar events web calendars attractive" name="keywords">

  
    <!-- standard meta -->
    <title>Tockify | Modern Attractive Website Calendars</title>
    <meta name="description" content="Create and customize a modern attractive Website Calendar. Add it to your website or use it standalone. It makes a great mobile web calendar too.">
    <link rel="canonical" href="https://tockify.com">

    <!-- google plus meta -->
    <meta itemprop="name" content="Tockify | Modern Attractive Website Calendars">
    <meta itemprop="description" content="Create and customize a modern attractive Website Calendar. Add it to your website or use it standalone. It makes a great mobile web calendar too.">


    <!-- twitter meta -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="">
    <meta name="twitter:title" content="Tockify | Modern Attractive Website Calendars">
    <meta name="twitter:description" content="Create and customize a modern attractive Website Calendar. Add it to your website or use it standalone. It makes a great mobile web calendar too.">
    <!-- 280x150 -->
    <meta name="twitter:image" content="">
    <!-- fb meta -->
    <meta property="og:title" content="Tockify | Modern Attractive Website Calendars">
    
    <meta property="og:description" content="Create and customize a modern attractive Website Calendar. Add it to your website or use it standalone. It makes a great mobile web calendar too.">
    <meta property="og:url" content="https://tockify.com">

    
  

  <script type="text/javascript">
    window.tkf = {"ngDefaultLocale":"en-us","transLocale":"en-us","transMap":{"v":"2","openFullCalendar":"Open Full Calendar","visitOurWebsite":"visit our website","calendarByTockify":"calendar by Tockify","calendarBy":"calendar by","eventsFrom":"Events from","loadMoreEvents":"load more events","noMoreEvents":"No More Events","noEventsFound":"No Events Found","search":"search","pinboard":"Pinboard","agenda":"Agenda","monthly":"Monthly","subscribe":"Subscribe","submitEvent":"Submit Event","fullPage":"Fullscreen","back":"back","rsvp":"RSVP","emailEventDetails":"Email event details","saveInCalendar":"Save in your Calendar","shareWithFacebook":"Share with Facebook","shareWithLinkedIn":"Share with LinkedIn","shareWithGooglePlus":"Share with Google+","copyEventLink":"Copy event link","tweetEventDetails":"Tweet event details","copyToShare":"Copy this Link to share the event","saveThisEventInYourCalendar":"Save this event in your calendar","map":"map","directions":"directions","hideDirections":"hide directions","more":"more","hide":"hide","subscribeToThisCalendar":"subscribe to this calendar","subscribeCalendarChoice1":"Subscribe with your default calendar","subscribeCalendarChoice2":"or with one of the web calendars below","areYouComing":"Are you attending?","yes":"yes","no":"no","yourName":"your name","fullName":"full name","email":"email","emailAddress":"email address","phone":"phone","phoneNumberOptional":"phone number (optional)","messageOptional":"message (optional)","sendRSVP":"send RSVP","eventRSVP":"event RSVP","thankYou":"thank you","prev":"prev","next":"next","today":"today","subscribeDialog":{"google":"<p>You can subscribe to this calendar with Google calendar as follows:</p>\n<ol>\n<li>Open Google calendar in a browser</li>\n<li>Click the down-arrow next to <strong>Other calendars</strong></li>\n<li>Select <strong>Add by URL</strong> from the menu</li>\n<li>Enter ths URL: <strong>{{webcalUrl}}</strong> in the field provided</li>\n<li>Click the <strong>Add Calendar</strong> button. The calendar will appear in the <strong>Other\nCalendars</strong> section of the calendar list to the left.\n</li>\n</ol>","outlook":"<p>You can subscribe to this calendar with your Outlook.com/Live calendar as follows:</p>\n<ol>\n<li>Open your Outlook.com calendar in a browser</li>\n<li>Click <strong>import</strong> and then click <strong>subscribe</strong></li>\n<li>In the Calendar URL box enter this URL: <strong>{{webcalUrl}}</strong></li>\n<li>Pick a name and color for your calendar</li>\n<li>Click <strong>subscribe</strong></li>\n</ol>","yahoo":"<p>You can subscribe to this calendar with your Yahoo calendar as follows:</p>\n<ol>\n<li>Open your Yahoo calendar in a browser</li>\n<li>In the left panel next to <strong>Subscribed</strong> click the small gear icon. A drop-down\n    menu will\n    appear\n</li>\n<li>Click Subscribe to Other calendars</li>\n<li>Copy this URL into the iCal Address box: <strong>{{webcalUrl}}</strong></li>\n<li>Pick a name and color for your calendar</li>\n<li>Click <strong>continue</strong> to subscribe</li>\n</ol>","other":"<p>You can subscribe to this calendar using any calendar tool that supports the webcal protocol\nusing this\nURL:</p>\n<p><strong>{{webcalUrl}}</strong></p>\n<p>Please consult your calendar's documentation for the details.</p>"},"localeInfo":{"direction":"ltr","eventsFromDateFormat":"MMM Do","longDateFormat":[{"key":"dayOfWeek","value":"ddd"},{"key":"month","value":"MMM"},{"key":"dayOfMonth","value":"Do"},{"key":"year","value":"YYYY"}]}},"translationPaths":{"gl":"a0db50a4.gl.json","de":"1b697e1e.de.json","da":"9c59ce4c.da.json","cs":"e781fdb1.cs.json","ca":"429aaac3.ca.json","fo":"5e8f5e32.fo.json","cy":"ec35caa8.cy.json","ar":"81b1a03d.ar.json","it":"90040e94.it.json","ko":"da9e872b.ko.json","he":"4f9cb9f8.he.json","es":"e21703a2.es.json","el":"938e16e2.el.json","en":"44ac4cd6.en.json","en-gb":"ed1d5a16.en-gb.json","en-us":"44ac4cd6.en-us.json","en-nz":"5acbb244.en-nz.json","fa":"80482065.fa.json","fr":"eb222cee.fr.json","fr-ca":"eacb3cf9.fr-ca.json","hu":"b8825721.hu.json","is":"9ab4e7cb.is.json","nl":"8c34070e.nl.json","no":"cff2c0e7.no.json","sl":"548bd08b.sl.json","sv":"f9fa2177.sv.json","sk":"5d06d617.sk.json","pl":"eb9a1cca.pl.json","pt":"1b637fa7.pt.json","ro":"2d940598.ro.json","ru":"c789a555.ru.json","tr":"b2bc6f33.tr.json","zh":"7b08fe1e.zh.json","fi":"6bc53550.fi.json"},"runMode":"production","cdnroot":"//public.tockify.com/","imageCdnRoot":"//d3flpus5evl89n.cloudfront.net","fontMeta":[{"f":"Arial","s":"'Helvetica Neue',Helvetica,sans-serif","n":[3,4,7],"i":[]},{"f":"Helvetica","s":"Arial,sans-serif","n":[3,4,7],"i":[]},{"f":"Helvetica Neue","s":"Helvetica,Arial,sans-serif","n":[3,4,7],"i":[]},{"f":"Times New Roman","s":"Times,Baskerville,Georgia,sans-serif","n":[3,4,7],"i":[]},{"f":"Verdana","s":"Geneva,sans-serif","n":[3,4,7],"i":[]},{"f":"Alegreya Sans","s":"sans-serif","n":[1,3,4,5,7,8,9],"i":[1,3,4,5,7,8,9]},{"f":"Bitter","s":"serif","n":[4,7],"i":[4]},{"f":"Cabin Sketch","s":"display","n":[4,7],"i":[4]},{"f":"Cinzel Decorative","s":"display","n":[4,7,9],"i":[4]},{"f":"Droid Sans","s":"sans-serif","n":[4,7],"i":[4]},{"f":"Droid Serif","s":"serif","n":[4,7],"i":[4,7]},{"f":"Josefin Sans","s":"sans-serif","n":[1,3,4,6,7],"i":[1,3,4,6,7]},{"f":"Karla","s":"sans-serif","n":[4,7],"i":[4,7]},{"f":"Lato","s":"sans-serif","n":[1,3,4,7,9],"i":[1,3,4,7,9]},{"f":"Lobster","s":"display","n":[4],"i":[4]},{"f":"Lobster Two","s":"display","n":[4,7],"i":[4,7]},{"f":"Lora","s":"serif","n":[4,7],"i":[4,7]},{"f":"Luckiest Guy","s":"display","n":[4],"i":[4]},{"f":"Merriweather","s":"serif","n":[3,4,7,9],"i":[3,4,7,9]},{"f":"Montserrat","s":"sans-serif","n":[1,2,3,4,5,6,7,8,9],"i":[1,2,3,4,5,6,7,8,9]},{"f":"Open Sans","s":"sans-serif","n":[3,4,6,7,8],"i":[3,4,6,7,8]},{"f":"Open Sans Condensed","s":"sans-serif","n":[3,4,7],"i":[3,4]},{"f":"Oswald","s":"sans-serif","n":[2,3,4,5,6,7],"i":[4]},{"f":"PT Sans","s":"sans-serif","n":[4,7],"i":[4,7]},{"f":"PT Sans Narrow","s":"sans-serif","n":[4,7],"i":[4]},{"f":"Quicksand","s":"sans-serif","n":[3,4,5,7],"i":[4]},{"f":"Raleway","s":"sans-serif","n":[1,2,3,4,5,6,7,8,9],"i":[1,2,3,4,5,6,7,8,9]},{"f":"Roboto","s":"sans-serif","n":[1,3,4,5,7,9],"i":[1,3,4,5,7,9]},{"f":"Roboto Condensed","s":"sans-serif","n":[3,4,7],"i":[3,4,7]},{"f":"Roboto Slab","s":"serif","n":[1,3,4,7],"i":[4]},{"f":"Source Sans Pro","s":"sans-serif","n":[2,3,4,6,7,9],"i":[2,3,4,6,7,9]},{"f":"Spectral","s":"serif","n":[2,3,4,5,6,7,8],"i":[2,3,4,5,6,7,8]},{"f":"Titillium Web","s":"sans-serif","n":[2,3,4,6,7,9],"i":[2,3,4,6,7]},{"f":"Ubuntu","s":"sans-serif","n":[3,4,5,7],"i":[3,4,5,7]},{"f":"Varela Round","s":"sans-serif","n":[4],"i":[4]},{"f":"Zilla Slab","s":"serif","n":[3,4,5,6,7],"i":[3,4,5,6,7]}],"isEUCountry":false};
  </script>

  <base href="/">

  <link rel="stylesheet" href="//public.tockify.com/app/d1232afd.vendor.css">

  <link rel="stylesheet" href="//public.tockify.com/app/bf479288.app.css">

  <link rel="stylesheet"
        href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic ">

  <meta name="themeCssPositioner">
  <meta name="userCssPositioner">

</head>
<body ng-controller="MainCtrl" class="tkf">

<div ng-class="{'tkf-main':true, 'tkf-main-embedded':embedded}">

  <div ng-show="notifier.popup.show"
       ng-click="notifier.popup.closeIfCloseable()"
       class="tkf-popup-wrapper {{notifier.popup.animation}}" ng-cloak>
  </div>

  <div class="tkf__overlays"></div>

  <div ng-show="notifier.status.show" class="tkf-message-bar" ng-cloak>
    <span class="tkf-message-bar-centered {{notifier.status.kind}}">
      <span class="message-text">{{notifier.status.text}}</span>
      <span class="tkf-icon-close" ng-click="notifier.status.close()"></span>
    </span>
  </div>

  <div ng-click="closeFullScreen($event)" ui-view="main" id="tkf-body" class="tkf-body"></div>
  <div class="spinner-wrap">
    <!-- add ng-cloak to class to hide duing load -->
    <div ng-show="notifier.spinner.show" class="spinner spinner__double-circles">
      <div class="circle circle1"></div>

    </div>
  </div>
</div>


<script src="//public.tockify.com/app/63d6023e.vendor.js"></script>
<script src="//public.tockify.com/app/b17589f6.app.js"></script>
<!-- delay load -->
<!--<script src="lib/tinymce/tinymce.min.js"></script>-->

<script>

  window._tkf = window._tkf || {};
  window._tkf.rootPath = function () {
    if (!window.location.origin) {
      return window.location.origin = window.location.protocol + "//" + window.location.hostname + (window.location.port ? ':' + window.location.port : '');
    }
    return window.location.origin;
  }();

  var isTopLevel = window === window.top;

  if (window.name.indexOf('embed') === -1) {
    $('html').css({overflow: 'auto'});
  }

  function getIEVersion() {
    var ua = window.navigator.userAgent;
    var msie = ua.indexOf("MSIE ");

    if (msie > 0)      // If Internet Explorer, return version number
      return parseInt(ua.substring(msie + 5, ua.indexOf(".", msie)));
    else                 // If another browser, return 0
      return 0
  }

  var isIE9 = getIEVersion() === 9;

  if (isTopLevel || !isIE9) {
    angular.bootstrap(window.document.body, ['tkfngApp']);
  } else {

    _tkf.xdm.addHandler('host-info', function (msg) {
      _tkf.hostInfo = msg;
      angular.bootstrap(window.document.body, ['tkfngApp']);
    });

    _tkf.xdm.postMessage({
      type: 'client-listening',
      guid: window.name
    });

  }

</script>

</body>
</html>